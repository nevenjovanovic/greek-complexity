(: group by COORD types :)
declare variable $db := ( 
"grc-com"
) ;
for $w in db:open($db)//*:word[@relation="COORD"]
let $pos := $w/@postag
group by $pos
order by count($w) ascending
return element tr {
  element td { $pos },
  element td { count($w)}
}