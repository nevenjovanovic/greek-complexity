(: find sentences containing PRED and COORD with head=0 :)
(: 12 words or less :)
(: finds 4 sentences where count <= 19  :)
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

for $w in db:open($db)//*:word[@relation="COORD" and @head="0"]
let $sentence := $w/parent::*:sentence
where $sentence/*:word[@relation="PRED" and @head="0"] and count($sentence/*:word) <= 19
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

