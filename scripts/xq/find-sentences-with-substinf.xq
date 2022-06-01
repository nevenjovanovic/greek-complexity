(: find all participles with articles, return their sentences :)
(: return sentences with 10 words or less, containing substantivated infinitives :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:words ($s) { 
element result { attribute id {$s/@document_id || $s/@subdoc } , 
for $w in $s/*:word
return $w/@form/string() }
 };
let $result :=
for $p in db:open($db)//*:word[@lemma="ὁ" and @relation="ATR"]
let $sentence := $p/parent::*:sentence
let $head := $p/@head
let $sibling := $p/../*:word[@id=$head]
let $lemma := $sibling/@lemma
where $sibling[matches(@postag, "v...n.*")] and count($sentence/*:word) <= 10
return local:words($sentence)
return $result
