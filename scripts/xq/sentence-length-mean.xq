(: How many words in sentences, mean :)
(: Omit punctuation :)
let $s := db:get("grc-com")//*:sentence
let $scount := count($s)
let $wcount := count($s//*:word[not(@lemma="punc1")])
return element tr {
  element td { $scount },
  element td { $wcount },
  element td { $wcount div $scount }
}