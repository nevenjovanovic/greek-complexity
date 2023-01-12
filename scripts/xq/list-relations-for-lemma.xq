(: list all relations for lemma :)
(: subset of 12 words or less :)
(: finds TKTK sentences  :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $lemma := ( 
"καί"
) ;

declare function local:index($sentences){
  
};

declare function local:link($lemma , $relation , $c ) {
  element a {
    attribute href { "https://croala.ffzg.unizg.hr/basex/function/" || $lemma || "/" || $relation },
    $c
  }
};
let $result := element r {

for $w in db:get($db)//*:word[@lemma=$lemma]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 19
return element w { $w/@relation/string() }
}
return for $d in $result/w
let $pos := $d/string()
group by $pos
let $c := count($d)
order by $c descending
return element tr {
  element td { $pos },
  element td { local:link($lemma, $pos, $c ) }
}