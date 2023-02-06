(: How many words in sentences, group by word count :)
(: Omit punctuation :)
let $result := element tbody {
for $s in db:get("grc-com")//*:sentence
let $wcount := count($s//*:word[not(@lemma="punc1")])
group by $wcount
order by $wcount descending
return element tr {
  element td { $wcount },
  element td { count($s) }
}
}
return element table {
  element thead {
    element tr {
      element td {
        "WC"
      },
      element td {
        "SC"
      }
    }
  },
  $result
}