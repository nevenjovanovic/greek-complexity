(: find sentences where verbs have PNOM :)
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
for $s in db:open($db)//*:sentence[*:word[@relation=("PNOM")]]
where count ($s/*:word) <= 12 and $s[*:word[@relation="PRED"]]
return $s/*:word[@relation="PRED"]/@lemma/string()
for $r in $result
order by $r collation "?lang=el"
return $r )
for $v in $verbs
return element td { $v }