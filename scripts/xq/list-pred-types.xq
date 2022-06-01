(: group by PRED types :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $totalpred := ( count(db:open($db)//*:word[@relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO")]) ) ;
declare variable $totalw := ( count(db:open($db)//*:word) ) ;
let $result := element tbody { 
for $w in db:open($db)//*:word[@relation=("PRED","PRED_CO","PRED_AP_CO","PRED_AP","PRED_CO_CO")]
let $pos := $w/@postag
group by $pos
order by count($w) descending
return element tr {
  element td { $pos },
  element td { count($w) },
  element td { round(count($w) div $totalpred * 100, 2) },
  element td { round(count($w) div $totalw * 100 , 2 )},
  element td { distinct-values($w/@relation) }
}
}
return element table { 
element thead { 
element tr {
  element td { "POS" },
  element td { "Count"},
  element td { "% of all PRED"},
  element td { "% of all words"},
  element td { "PRED types"}
}},
$result }