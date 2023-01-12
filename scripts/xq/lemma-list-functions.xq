(: for an individual lemma, list all functions :)
(: subset of 12 to 18 words :)

declare variable $db := ( 
"grc-com"
) ;
declare variable $lemma := ( 
"καί"
) ;

declare variable $wcsent := (12, 18);

(: retrieve lemmata, sort them by frequency :)
declare function local:sortrelation($words){
  for $w in $words
let $l := $w/@relation/string()
group by $l
order by count($w) descending
return local:rows(( $l , count($w) ))
};

(: retrieve relations of lemma from a subset of sentences based on word count :)
declare function local:getsentlem(){
  for $s in db:get($db)//*:sentence[*:word/@lemma=$lemma]
where $wcsent[1] <= count($s/*:word) and count($s/*:word) <= $wcsent[2]
return $s/*:word[@lemma=$lemma]
};

(: make HTML rows and cells from sequence :)
declare function local:rows($cells){
  element tr { for $c in $cells
  return element td { $c } }
};

let $words := local:getsentlem()
return local:sortrelation($words)