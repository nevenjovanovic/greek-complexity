(: Retrieve a subset of sentences from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";


declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'Retrieve subset of sentences - Complexity in Ancient Greek sentence';
declare variable $content := "Retrieve a subset from the Ancient Greek treebank set, based on number of words";
declare variable $keywords := "Greek language, treebanks, syntax";
declare variable $subtitle := "Retrieve a subset from the Ancient Greek treebank set, based on number of words";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-subset-sent/{$from}/{$to}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)


  function page:greekcomplexitysubset($from, $to)
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadserver($title, $content, $keywords) }
<body>
{ grccom:pagetitle ($title, $subtitle) }
<div class="container">
<div class="content is-medium">
<p>Change the two numbers in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
<p>Punctuation is omitted from token count. Sentences with artificial insertions (ellipses) are omitted from the subset.</p>
<p>The table is scrollable, click on a row and then use arrows to scroll right or left.</p>
	{ grccom:showsubset( $from, $to ) }
</div>
</div>
<hr/>
{ grccom:footerserver() }
</body>
</html>
};

return




