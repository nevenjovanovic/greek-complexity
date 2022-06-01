(: find all sentences where PRED is conjunction :)
(: return sentences with 10 words or less :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=
for $p in db:open($db)//*:word[@postag="c--------" and @relation="PRED"]
let $sentence := $p/parent::*:sentence
where count($sentence/*:word) <= 12
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { $sentence }
}
return $result
