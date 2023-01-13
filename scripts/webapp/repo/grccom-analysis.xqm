(: XQuery module for Greek complexity analyses :)
module namespace grccom-analysis = 'http://croala.ffzg.unizg.hr/grccom-analysis';
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "grccom.xqm";

(: Get basic information about the database: how many words, sentences, documents :)
declare variable $grccom-analysis:db := ( 
"grc-com"
) ;

declare function grccom-analysis:basicinfo() {
let $tb := db:open($grccom-analysis:db)//*:treebank
let $wcount := count($tb//*:word)
let $scount := count($tb//*:sentence)
let $tbcount := count($tb)
return element ul {
  element li { "Database: " || $grccom-analysis:db },
  element li { "Date created: " || db:info($grccom-analysis:db)//*:timestamp },
  element li { "Documents: " || $tbcount },
  element li { "Sentences: " || format-number($scount, ",###") },
  element li { "Words: " || format-number($wcount, ",###") }
}
};

(: count treebanks in db :)
declare function grccom-analysis:counttreebanks () { count(db:open($grccom-analysis:db)//*:sentence) };

(: get metadata for a sentence :)
declare function grccom-analysis:metad ($s) { db:path($s) ,
element br {}, 
$s/@document_id/string(),
element br {},
$s/@subdoc/string() };

(: count words in sentence :)
declare function grccom-analysis:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
 
(: select a subset of sentences with a specific word count, omit artificial / ellipses and do not count punctuation :)
declare function grccom-analysis:selectsents($from , $to){
  for $sentence in db:open($grccom-analysis:db)//*:sentence[not(*:word[@insertion_id]) or not(*:word[@artificial])]
where $from <= count($sentence/*:word[not(@lemma="punc1")]) and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { element p { 
attribute class { "box is-size-6" },
grccom-analysis:metad($sentence) }, 
grccom-analysis:words($sentence) },
element td { element pre {
  fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()})
} }
}
};

(: select a subset without participles :)
declare function grccom-analysis:selectnopart($from , $to){
  for $sentence in db:open($grccom-analysis:db)//*:sentence[(not(*:word[@insertion_id]) or not(*:word[@artificial])) and not(*:word[matches(@postag, "....p....")])]
where $from <= count($sentence/*:word[not(@lemma="punc1")]) and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { element p { 
attribute class { "box is-size-6" },
grccom-analysis:metad($sentence) }, 
grccom-analysis:words($sentence) },
element td { element pre {
  fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()})
} }
}
};

(: select a subset without participles and AuxC :)
declare function grccom-analysis:selectnopartauxc($from , $to){
  for $sentence in db:open($grccom-analysis:db)//*:sentence[(not(*:word[@insertion_id]) or not(*:word[@artificial])) and not(*:word[matches(@postag, "....p....")]) and not(*:word[matches(@relation,"AuxC")])]
where $from <= count($sentence/*:word[not(@lemma="punc1")]) and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { element p { 
attribute class { "box is-size-6" },
grccom-analysis:metad($sentence) }, 
grccom-analysis:words($sentence) },
element td { element pre {
  fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()})
} }
}
};

(: select a subset with some _CO :)
declare function grccom-analysis:select-co($from , $to, $co){
  for $sentence in db:open($grccom-analysis:db)//*:sentence[(not(*:word[@insertion_id]) or not(*:word[@artificial])) and *:word[matches(@relation, ($co || "_CO$"))]]
where $from <= count($sentence/*:word[not(@lemma="punc1")]) and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { element p { 
attribute class { "box is-size-6" },
grccom-analysis:metad($sentence) }, 
grccom-analysis:words($sentence) },
element td { element pre {
  fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()})
} }
}
};

(: for a word count limit, find sentences where both PRED and COORD have head=0 :)

declare function grccom-analysis:predcoord0($to){
  for $sentence in db:open($grccom-analysis:db)//*:sentence[(not(*:word[@insertion_id]) or not(*:word[@artificial])) and *:word[@relation="COORD" and @head="0"]]
where $sentence/*:word[@relation="PRED" and @head="0"] and count($sentence/*:word[not(@lemma="punc1")]) <= $to
return element tr { 
element td { element p { 
attribute class { "box is-size-6" },
grccom-analysis:metad($sentence) }, 
grccom-analysis:words($sentence) },
element td { element pre {
  fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()})
} }
}
};

(: add header row with results count :)
declare function grccom-analysis:countresult($function){
  element div {
    attribute class { "table-container"} ,
  element table { 
  attribute class { "table"},
element thead { 
element tr {
  element td { element p { "Results (source)" }
},
element td { element p { "Treebanks (total: " || count($function/*:td[1])  || ")" } } } },
element tbody { $function } } }
};

(: retrieve lemmata, sort them by frequency, use Greek collation :)
declare function grccom-analysis:sortlem($words){
  for $w in $words
let $l := $w/@lemma/string()
group by $l
order by $l collation "?lang=el"
return grccom:rows2(( grccom:link( $l , "/grccom-lemma/12/18/" || $l ) , count($w) ))
};

(: retrieve lemmata, sort them by frequency, use Greek collation :)
declare function grccom-analysis:sortlempos($words, $from , $to){
  for $w in $words
let $l := $w/@lemma/string()
let $pos := substring($w/@postag/string(), 0, 2)
group by $l
order by $l collation "?lang=el"
return grccom:rows2pos(( grccom:link( $l , "/grccom-lemma/" || $from || "/" || $to || "/" || $l ) , string-join(distinct-values($pos), ", ") , count($w) ))
};

(: retrieve words from a subset of sentences based on word count :)
declare function grccom-analysis:getwords($from, $to){
  for $s in db:get($grccom-analysis:db)//*:sentence
where $from <= count($s/*:word) and count($s/*:word) <= $to
return $s/*:word
};

(: retrieve relations of lemma from a subset of sentences based on word count :)
declare function grccom-analysis:lemmaset($from, $to, $lemma){
  for $s in db:get($grccom-analysis:db)//*:sentence[*:word/@lemma=$lemma]
where $from <= count($s/*:word) and count($s/*:word) <= $to
return $s/*:word[@lemma=$lemma]
};

(: retrieve lemmata, sort them by frequency :)
declare function grccom-analysis:sortrelation($words){
  for $w in $words
let $l := $w/@relation/string()
group by $l
order by count($w) descending
return element tr { element td { $l } , element td { count($w) }}
};