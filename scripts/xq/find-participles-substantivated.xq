(: find all participles with articles :)
declare variable $db := ( 
"grc-com"
) ;
let $result :=
for $p in db:open($db)//*:word[@lemma="ὁ" and @relation="ATR"]
let $head := $p/@head
let $sibling := $p/../*:word[@id=$head]
let $lemma := $sibling/@lemma
where $sibling[matches(@postag, "v...p.*")]
order by $lemma collation "?lang=el"
return $lemma
return distinct-values($result)
