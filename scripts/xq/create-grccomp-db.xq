(: create a db from the lemmatized file :)
declare variable $db := ( 
"grc-com"
) ;
let $parent := replace(file:parent(static-base-uri()), '/scripts/xq/', '') 
let $path := $parent || "/data/" 
return db:create($db, $path , (), map { 'ftindex': true(), 'chop': false(), 'intparse' : true() })
