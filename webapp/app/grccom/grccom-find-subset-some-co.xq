(: Retrieve a subset of sentences without participles from the Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";


declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'Retrieve subset of sentences with some _CO value - Complexity in Ancient Greek sentence';
declare variable $content := "Retrieve a subset from the Ancient Greek treebank set, based on number of words, with some words functioning as any _CO";
declare variable $keywords := "Greek language, treebanks, syntax, participle";
declare variable $subtitle := "Retrieve a subset from the Ancient Greek treebank set, based on number of words, with some words having some _CO function";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-subset-sent-some-co/{$from}/{$to}/{$co}")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)


  function page:greekcomplexitysubsetsomecovalue($from, $to, $co)
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadserver($title, $content, $keywords) }
<body>
{ grccom:pagetitle ($title, $subtitle) }
<div class="container">
<div class="content is-medium">
<p>Change the first two values (numbers) in the URL to change parameters for word count in sentences (default: 12 to 18).</p>
<p>Punctuation is omitted from token count. Sentences with artificial insertions (ellipses) are omitted from the subset.</p>
<p>Change the third value in the URL to obtain some _CO function, for example "ATR" to retrieve all sentences with "ATR_CO".</p>
<p>Possible values (used in the corpus; not all values produce results for small word counts) are: ADV_AP (= ADV_AP_CO); ADV; ADV_CO; ATR_AP; ATR; ATR_CO; ATV; AtvV; AuxC; AuxP; AuxY; AuxZ; Aux; COORD; ExD_AP; ExD; OBJ_AP; OBJ; OBJ_CO; OCOMP_AP; OCOMP; PNOM_AP; PNOM; PRED_AP; PRED; PRED_CO; SBJ_AP; SBJ; SBJ_CO; SBJ_CO_CO.</p>
<p>The table is scrollable, click on a row and then use arrows to scroll right or left.</p>
	{ grccom-analysis:countresult(
    grccom-analysis:select-co($from , $to, $co)
  ) }
</div>
</div>
<hr/>
{ grccom:footerserver() }
</body>
</html>
};

return




