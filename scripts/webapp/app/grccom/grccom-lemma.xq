(: For a lemma, list relations in a subset of sentences from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";

declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'For a lemma, list relations and their frequencies from a subset of sentences - Complexity in Ancient Greek sentence';
declare variable $content := "Show a lemma and its relations in a subset of sentences from the Ancient Greek treebank set";
declare variable $keywords := "Greek language, treebanks, syntax, lemma, relation, frequency";
declare variable $subtitle := "Show a lemma and its relations from a subset from the Ancient Greek treebank set, based on number of words";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-lemma/{$from}/{$to}/{$lemma}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)

  function page:greekcomplexityshowlemma($from, $to, $lemma)
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
<div class="container">
<div class="content is-medium">
<p class="text-grey">Change the two numbers in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
<p class="bg-light">Punctuation is omitted from token count. Sentences with artificial insertions (ellipses) are omitted from the subset.</p>
	{ 
  grccom:table3(
  grccom:rows3(
let $result :=
let $words := grccom-analysis:lemmaset($from, $to, $lemma)
return grccom-analysis:sortrelation($words)
return $result , $from , $to , $lemma
), $lemma , $from , $to
)
     }
</div>
</div>
<hr/>
{ grccom:footerchota($grccom:imglink4) }
</body>
</html>
};

return




