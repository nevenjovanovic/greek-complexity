(: list all lemmata :)
(: subset of 12 words or less :)

declare variable $db := ( 
"grc-com"
) ;
declare variable $lemma := ( 
"καί"
) ;

declare variable $wcsent := (12, 18);

(: retrieve lemmata, sort them by frequency :)
declare function local:sortlem($words){
  for $w in $words
let $l := $w/@lemma/string()
group by $l
order by $l collation "?lang=el"
return local:rows(( $l , count($w) ))
};

(: retrieve words from a subset of sentences based on word count :)
declare function local:getwords(){
  for $s in db:get($db)//*:sentence
where $wcsent[1] <= count($s/*:word) and count($s/*:word) <= $wcsent[2]
return $s/*:word
};

(: make HTML rows and cells from sequence :)
declare function local:rows($cells){
  element tr { for $c in $cells
  return element td { $c } }
};

let $words := local:getwords()

return local:sortlem($words)