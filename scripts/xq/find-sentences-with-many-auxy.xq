(: find sentences with large number of AuxY :)
(: max = 4, 3 for 12 words or less :)
(: return sentences with 12 words or less :)
(: finds 81 results :)
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
for $sentence in db:open($db)//*:sentence
let $aux := count($sentence/*:word[@relation="AuxY"])
where count($sentence/*:word) <= 12 and $aux >= 3

return element tr { 
element td { local:metad($sentence)},
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
