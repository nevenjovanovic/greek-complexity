(: Get stats on sentence lengths in the db :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $totaltb := ( count(db:open($db)//*:treebank/*:sentence) ) ;
let $result :=

for $tb in db:open($db)//*:treebank/*:sentence
let $wcount := count($tb//*:word)
group by $wcount
return element tr {
  element td { $wcount },
  element td { count($tb) },
  element td { round(count($tb) div $totaltb * 100, 2) }
}
return element table { 
element thead { element tr { 
element td { "Words" },
element td { "Sentences" },
element td { "% of all sentences (" || $totaltb || ")"} }},
element tbody {
for $r in $result
order by xs:integer($r/td[2]/string()) descending
return $r
}
}