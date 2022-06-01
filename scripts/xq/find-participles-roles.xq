(: find all participles, report roles :)
declare variable $db := ( 
"grc-com"
) ;
for $p in db:open($db)//*:word[matches(@postag, "v...p.*")]
let $r := $p/@relation
group by $r
return element td { $r , count($p) }