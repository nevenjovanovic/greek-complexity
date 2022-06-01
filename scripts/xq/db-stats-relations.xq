(: Get stats on relations in the db :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $totalw := ( count(db:open($db)//*:word) ) ;
let $result :=

for $w in db:open($db)//*:word
let $relation := $w/@relation
group by $relation
return element tr {
  element td { $relation },
  element td { count($w) },
  element td { round(count($w) div $totalw * 100, 2) }
}
return element table { 
element thead { element tr { 
element td { "Relation" },
element td { "Words with relation" },
element td { "% of all words (" || $totalw || ")"} }},
element tbody {
for $r in $result
order by xs:integer($r/td[2]/string()) descending
return $r
}
}