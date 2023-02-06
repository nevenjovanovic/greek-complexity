(: Find a sentence by word, return name of file :)
let $result := element tbody {
for $s in db:get("grc-com")//*:sentence[*:word[@form="κατεχρήσατο"]]
let $path := db:path($s)
return element tr {
  element td { $path },
  element td { $s }
}
}
return element table {
  element thead {
    element tr {
      element td {
        "File"
      },
      element td {
        "Sentence"
      }
    }
  },
  $result
}