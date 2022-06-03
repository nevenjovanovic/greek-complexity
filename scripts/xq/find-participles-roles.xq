(: find all participles, report roles :)
declare variable $db := ( 
"grc-com"
) ;
let $result :=
for $p in db:open($db)//*:word[matches(@postag, "^v...p.*")]
let $r := $p/@relation
group by $r
order by count($p) descending
return element tr { 
element td { $r } , 
element td { count($p) }
}
return element table { 
element thead { 
element tr {
  element td { "POS tag"},
  element td { "Count occurrences"}
}},
element tbody { $result } }
