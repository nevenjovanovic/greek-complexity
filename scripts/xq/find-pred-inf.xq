(: find sentences where PRED is infinitive :)
(: finds 115 results :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $w in db:open($db)//*:word[@relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO") and matches(@postag, "v...n....")]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 12
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Treebanks (total: " || count($result/td[1])  || ")" }
}},
element tbody { $result } }

