(: find sentences with 12-18 words, no participles :)
declare variable $db := ( 
"grc-com"
) ;
(: count treebanks in db :)
declare function local:counttreebanks () { count(db:open($db)//*:sentence) };
declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
(: count words in sentence :)
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
(: select a subset of sentences :)
declare function local:selectsents($db){
  for $sentence in db:open($db)//*:sentence[not(*:word[matches(@postag, "....p....")] and not(*:word[@insertion_id]))]
where 12 <= count($sentence/*:word) and count($sentence/*:word) <= 18
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
};
let $result := local:selectsents($db)
return element table { 
attribute class { "table is-striped is-hoverable is-fullwidth"},
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Treebanks (total: " || format-number(count($result/td[1]), ",###")  || " of " || format-number(local:counttreebanks (), ",###") || ")" }
}},
element tbody { $result } }

