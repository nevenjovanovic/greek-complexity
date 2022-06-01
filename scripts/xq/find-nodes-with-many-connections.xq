(: find sentences one node has many children :)
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
for $p in db:open($db)//*:sentence
let $centre :=
for $w in $p/*:word
let $wordid := $w/@id
let $wordchildren := $w/../*:word[@head=$wordid]
return count($wordchildren)
where count($p/*:word) <= 12
order by max($centre) descending
return element tr { 
element td { local:metad($p) },
element td { $centre },
element td { local:words($p) },
element td { $p }
}
return $result
