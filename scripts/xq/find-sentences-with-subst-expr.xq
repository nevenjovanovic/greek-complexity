(: find all expressions where article is head, return their sentences :)
(: return sentences with 12 words or less :)
(: finds 9 results :)
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
for $p in db:open($db)//*:word[@lemma="ὁ" and @relation="ATR"]
let $sentence := $p/parent::*:sentence
let $head := $p/@id
let $sibling := $p/../*:word[@head=$head]
let $lemma := $sibling/@lemma/string()
where $sibling and count($sentence/*:word) <= 15

return element tr { 
element td { local:metad($sentence)},
element td { $lemma },
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Lemma of substantivated word"},
  element td { "Text"},
  element td { "Treebanks (total: " || count($result/td[1])  || ")" }
}},
element tbody { $result } }
