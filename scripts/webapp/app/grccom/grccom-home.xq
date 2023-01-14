(: start page for Greek Complexity :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";


declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'Complexity in Ancient Greek sentence';
declare variable $content := "Start page for analysis of an Ancient Greek treebank set";
declare variable $keywords := "Greek language, treebanks, syntax";
declare variable $subtitle := "Analyses available";


(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("greek-complexity")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)


  function page:greekcomplexitystart()
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
  
<div class="container">
<div class="row">
<div class="col">
	{ let $map := map { "grccom-basic": "Basic information on treebanks", 
  "grccom-subset-sent/12/18": "Retrieve a subset of sentences (default: 12 to 18 elements)", 
  "grccom-subset-sent-no-ptc/12/18": "Retrieve a subset of sentences without participles", 
  "grccom-subset-sent-no-ptcauxc/12/18": "Retrieve a subset of sentences without participles and subordinate conjunctions", 
  "grccom-subset-sent-some-co/10/12/PNOM": "Retrieve a subset of sentences where some word has PNOM_CO function", 
  "grccom-pred-coord-0/16": "Retrieve a subset based on number of words, with PRED and COORD dependent on sentence root",
  "grccom-lemmata-list/12/18": "List lemmata in a subset of sentences (default: 12 to 18 elements)",
  "grccom-lemma/12/18/καί": "List relations (sentence functions) for a lemma (default: καί, 12 to 18 elements)",
  "grccom-l-relation/12/18/καί/PRED": "For relation of lemma, list sentences in subset (default: καί as PRED, 12 to 18 elements)" }
  let $list := map:for-each(
    $map ,
  function($key, $value) { element li {
    element a { attribute href {$key} , $value } }
  } )
  return element ul { 
  for $l in $list
  order by $l
  return $l } }
</div>
</div>
</div>
<hr/>
{ grccom:footerchota($grccom:imglinkserver) }
</body>
</html>
};

return
