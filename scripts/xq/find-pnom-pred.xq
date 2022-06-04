(: find sentences with PNOM, exclude "εἰμί" :)
(: return verbs which are PRED there :)
(: finds 1622 results :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $w in db:open($db)//*:word[@relation=("PNOM","PNOM_AP","PNOM_AP_CO","PNOM_CO")]
let $sentence := $w/parent::*:sentence
let $pred := $sentence/*:word[@relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO")]
where not($sentence[*:word[@lemma=("εἰμί","εἰμί","εἰμί","εἰμί") and @relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO")]])
return $pred/@lemma/string()
let $verbs := distinct-values(
for $r in $result
order by $r collation "?lang=el"
return $r )
for $v in $verbs
return element td { $v }