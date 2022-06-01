(: find sentences with large number of AuxY :)
(: max = 4, 3 for 12 words or less :)
(: return sentences with 12 words or less :)
(: finds 81 results :)
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
let $aux := count($p/*:word[@relation="AuxY"])
where count($p/*:word) <= 12 and $aux=(4,3)

return element tr { 
element td { local:metad($p)},
element td { local:words($p) },
element td { $p }
}

return $result