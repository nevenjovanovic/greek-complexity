(: find sentences with all basic roles: SBJ, OBJ, PRED, ADV :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $roles := ("SBJ", "OBJ", "PRED", "ADV");
declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $sentence in db:open($db)//*:sentence[*:word/@relation=$roles and not(*:word/@artificial)]
where count($sentence/*:word) >= 6 and count($sentence/*:word) <= 8  and count($sentence/*:word[@relation=$roles]) >= 4
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

