(: find all sentences where PRED is adjective :)
(: return sentences with 12 words or less :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=
for $p in db:open($db)//*:word[matches(@postag,"^a-.*") and @relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO")]
let $sentence := $p/parent::*:sentence
where count($sentence/*:word) <= 12
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { element pre { $sentence } }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Treebank"}
}},
element tbody { $result } }
