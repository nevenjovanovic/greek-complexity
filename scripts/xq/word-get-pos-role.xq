(: find sentences containing a word (by its lemma), report its POS and function :)
(: 12 words or less :)
(: finds TKTK sentences  :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $lemma := ( 
"καί", "ὅτι1"
) ;

declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $w in db:get($db)//*:word[@lemma=$lemma]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 19
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { $sentence/*:word[@lemma=$lemma]/((@lemma/string(), @postag/string(), @relation/string())) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Word"},
  element td { "Treebanks (total: " || count($result/td[1])  || ")" }
}},
element tbody { $result } }

