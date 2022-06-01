(: find all substantivized expressions (nouns in cases different than head article), return their sentences :)
(: return sentences with 12 words or less :)
(: finds 9 results :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };

let $result :=
for $p in db:open($db)//*:word[@lemma="ὁ" and @relation="ATR"]
let $sentence := $p/parent::*:sentence
let $head := $p/@id
let $sibling := $p/../*:word[@head=$head]
let $lemma := $sibling/@lemma
where $sibling and count($sentence/*:word) <= 12

return element tr { 
element td { local:metad($sentence)},
element td { local:words($sentence) },
element td { $sentence }
}
return $result