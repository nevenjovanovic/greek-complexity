(: For a relation of a lemma, list all sentences in a subset from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";

declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'For a relation of lemma, list all sentences from a given subset - Complexity in Ancient Greek sentence';
declare variable $content := "Show relation of lemma and its occurrences in a subset of sentences from the Ancient Greek treebank set";
declare variable $keywords := "Greek language, treebanks, syntax, lemma, relation, sentence";
declare variable $subtitle := "Show relation of lemma in sentences from a subset from the Ancient Greek treebank set, based on number of words";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-l-relation/{$from}/{$to}/{$lemma}/{$rel}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)

  function page:greekcomplexityrelationinsentence($from, $to, $lemma , $rel )
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
<div class="container">
<div class="row">
<div class="col">
<p class="text-grey">Change the two numbers in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
</div>
</div>
<div class="row">
<div class="col">
<h2 class="text-error">Relation: { $rel }. Lemma: { $lemma }. Sentences with { $from } to { $to } elements.</h2>
</div>
</div>

	{ 
  grccom-analysis:selectsentsrel($lemma, $rel, $from, $to)
     }

</div>
<hr/>
{ grccom:footerchota($grccom:imglinkserver) }
</body>
</html>
};

return
