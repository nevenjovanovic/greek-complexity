(: find κατά as AuxC in sentences with 12-18 words :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $from := 12;
declare variable $to := 18;
declare variable $lemma := "κατά";
declare variable $relation := "AuxC";
(: count treebanks in db :)
declare function local:counttreebanks () { count(db:get($db)//*:sentence) };
declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
(: count words in sentence :)
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
(: select a subset of sentences :)
declare function local:selectsentsrel($db, $lemma, $relation, $from, $to){
  for $sentence in db:open($db)//*:sentence[*:word[@lemma=$lemma and @relation=$relation]]
where $from <= count($sentence/*:word[not(@lemma="punc1")]) and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
};
let $result := local:selectsentsrel($db, $lemma, $relation, $from, $to)
return element table { 
attribute class { "striped"},
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Treebanks (total: " || format-number(count($result/td[1]), ",###")  || " of " || format-number(local:counttreebanks (), ",###") || ")" }
}},
element tbody { $result } }

