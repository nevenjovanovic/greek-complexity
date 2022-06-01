(: Get basic information about the database: how many words, sentences, documents :)
declare variable $db := ( 
"grc-com"
) ;
let $tb := db:open($db)//*:treebank
let $wcount := count($tb//*:word)
let $scount := count($tb//*:sentence)
let $tbcount := count($tb)
return element ul {
  element li { "Database: " || $db },
  element li { "Date: " || current-date() },
  element li { "Documents: " || $tbcount },
  element li { "Sentences: " || $scount },
  element li { "Words: " || $wcount }
}