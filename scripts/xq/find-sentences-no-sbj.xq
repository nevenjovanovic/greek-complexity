(: find all participles with articles :)
declare variable $db := ( 
"grc-com"
) ;
declare function local:metad ($s) { db:path($s) || " / " || $s/@document_id || " / " || $s/@subdoc };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=
for $s in db:open($db)//*:sentence[not(*:word[@relation=("SBJ", "SBJ_CO", "SBJ_AP")])]
where count ($s/*:word) <= 12
return element tr { 
element td { local:metad($s) },
element td { local:words($s) },
element td { $s }
}
return $result