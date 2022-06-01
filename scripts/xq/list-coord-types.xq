(: group by COORD types, retrieve stats :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $totalcoord := ( count(db:open($db)//*:word[@relation=("COORD","COORD_CO","COORD_ExD0_ADV")]) ) ;
declare variable $totalw := ( count(db:open($db)//*:word) ) ;

let $result := element tbody { 
for $w in db:open($db)//*:word[@relation=("COORD","COORD_CO","COORD_ExD0_ADV")]
let $pos := $w/@postag
group by $pos
order by count($w) descending
return element tr {
  element td { $pos },
  element td { count($w)},
  element td { round(count($w) div $totalcoord * 100, 2) },
  element td { round(count($w) div $totalw * 100 , 2 )},
  element td { distinct-values($w/@relation) }
}
}
return element table { 
element thead { 
element tr {
  element td { "POS" },
  element td { "Count"},
  element td { "% of all COORD"},
  element td { "% of all words"},
  element td { "COORD types"}
}},
$result }