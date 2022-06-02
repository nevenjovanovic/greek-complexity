(: find sentences with 12 words or less where article is not ATR :)
(: finds 348 results :)
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

for $w in db:open($db)//*:word[@lemma="ὁ" and not(@relation=("ATR","ATR_CO","ATR_AP","ATR_AP_CO","ATR_CO_CO"))]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 12
return element tr { 
element td { local:metad($sentence) },
element td { $w/@form/string() || ": " || $w/@relation/string()},
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Article"},
  element td { "Text"},
  element td { "Treebanks (total: " || count($result/td[1])  || ")" }
}},
element tbody { $result } }

