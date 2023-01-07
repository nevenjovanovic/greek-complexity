(: find sentences containing suffix _CO :)
(: 12 words or less :)
(: finds 1977 sentences :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $co := ( "PRED_AP");

declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $w in db:open($db)//*:word[matches(@relation, ($co || "_CO$"))]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 30
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

