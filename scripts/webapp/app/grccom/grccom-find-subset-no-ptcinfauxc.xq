(: Retrieve a subset of sentences without participles, infinitives, and AuxC functions from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";


declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'Retrieve subset of sentences without participles, infinitives, and subordinate conjunctions - Complexity in Ancient Greek sentence';
declare variable $content := "Retrieve a subset from the Ancient Greek treebank set, based on number of words, without participles, infinitives, and subordinate conjunctions";
declare variable $keywords := "Greek language, treebanks, syntax, participle, infinitive, subordination";
declare variable $subtitle := "Retrieve a subset from the Ancient Greek treebank set, based on number of words, without participles, infinitives, and subordinate conjunctions";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-subset-sent-no-ptcinfauxc/{$from}/{$to}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)


  function page:greekcomplexitysubsetnoptcinfauxc($from, $to)
{
  (: HTML template starts here :)

<html>
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
<div class="container">
<div class="row">
<div class="col">
<p>Change the two numbers in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
<p>Punctuation is omitted from token count. Sentences with artificial insertions (ellipses) are omitted from the subset.</p>
</div>
</div>
<div class="row">
<div class="col">
	{ grccom:showsubset-noptcp-inf-auxc( $from, $to ) }
</div>
</div>
{ grccom:footerchota( $grccom:imglinkserver ) }
</div>
</body>
</html>
};

return
