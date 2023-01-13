(: List lemmata from a subset of sentences from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";

declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'List lemmata and their frequencies from a subset of sentences - Complexity in Ancient Greek sentence';
declare variable $content := "Retrieve a subset from the Ancient Greek treebank set, based on number of words; list lemmata, order alphabetically, get frequency counts";
declare variable $keywords := "Greek language, treebanks, syntax, lemmata";
declare variable $subtitle := "Retrieve lemmata from a subset from the Ancient Greek treebank set, based on number of words";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-lemmata-list/{$from}/{$to}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)

  function page:greekcomplexitylistlemmata($from, $to)
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
<div class="container">
<div class="row">
<div class="col">
<p>Change the two numbers in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
<p>Punctuation is omitted from token count. Sentences with artificial insertions (ellipses) are omitted from the subset. First row shows empty values of @lemma attribute.</p>
</div>
</div>
<div class="row">
<div class="col">
	{ 
  grccom:tablechota2(
let $words := grccom-analysis:getwords($from, $to)
return grccom-analysis:sortlempos($words, $from , $to)
)
     }
</div>
</div>
</div>
<hr/>
{ grccom:footerchota( $grccom:imglink4 ) }
</body>
</html>
};

return




