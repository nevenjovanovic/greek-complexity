(: find all participles with articles :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:words ($s) { 
element result { attribute id {$s/@document_id || $s/@subdoc } , 
for $w in $s/*:word
return $w/@form/string() }
 };
let $result :=
for $s in db:open($db)//*:sentence[not(*:word[@relation=("PRED", "PRED_CO", "PRED_AP")])]
where count ($s/*:word) <= 10
return local:words($s)
return $result