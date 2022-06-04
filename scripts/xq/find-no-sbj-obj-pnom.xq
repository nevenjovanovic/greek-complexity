(: find all sentences without any kind of SBJ, OBJ and PNOM :)
declare variable $db := ( 
"grc-com"
) ;
declare variable $roles := ("SBJ","OBJ","PNOM","PNOM_AP","PNOM_AP_CO","PNOM_CO","SBJ_AP","SBJ_AP_CO","SBJ_CO","SBJ_CO_CO","SBJ_ExD0_ADV","OBJ_AP","OBJ_AP_CO","OBJ_CO","OBJ_CO_CO");
declare function local:metad ($s) { element p { db:path($s) }, 
element p { $s/@document_id/string() },
element p { $s/@subdoc/string() } };
declare function local:words ($s) { 
for $w in $s/*:word
return $w/@form/string()
 };
let $result :=
for $sentence in db:open($db)//*:sentence[not(word[@relation=$roles])]
where count($sentence/*:word) <= 15
return element tr { 
element td { local:metad($sentence) },
element td { local:words($sentence) },
element td { fn:serialize($sentence, map{"method":"xml", "omit-xml-declaration":true()}) }
}
return element table { 
element thead { 
element tr {
  element td { "Document"},
  element td { "Text"},
  element td { "Treebanks (total: " || count($result/td[1])  || ")" }
}},
element tbody { $result } }

