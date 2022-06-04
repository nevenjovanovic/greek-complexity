(: find verbs which have OBJ :)
(: list all verbs :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $verbs :=
distinct-values(
let $result :=
for $s in db:open($db)//*:sentence[*:word[@relation=("OBJ","OBJ_CO_CO","OBJ_AP_CO","OBJ_CO")]]
let $pred := $s/*:word[@relation=("PRED","PRED_CO_CO","PRED_AP","PRED_AP_CO","PRED_CO")]
where $pred
return $pred/@lemma/string()
for $r in $result
order by $r collation "?lang=el"
return $r )
for $v in $verbs
return element td { $v }