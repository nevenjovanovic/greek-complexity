(: find sentences where PRED is participle :)
(: finds 3 results, seems to be mistakes in annotation :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=

for $w in db:open($db)//*:word[@relation="PRED" and matches(@postag, "v...p....")]
let $sentence := $w/parent::*:sentence
where count($sentence/*:word) <= 12
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { $sentence }
}
return $result
