(: Basic analysis for Greek Complexity treebank :)
import module namespace grccom = "http://croala.ffzg.unizg.hr/grccom" at "../../repo/grccom.xqm";
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "../../repo/grccom-analysis.xqm";


declare namespace page = 'http://basex.org/examples/web-page';

declare variable $title := 'Basic treebank analysis - Complexity in Ancient Greek sentence';
declare variable $content := "Basic information on the Ancient Greek treebank set used in the project";
declare variable $keywords := "Greek language, treebanks, syntax";
declare variable $subtitle := "Information on the treebank database used in the analysis.";

(:~
 : This function returns an XML response message.
 :)
declare
  %rest:path("grccom-basic")
  %output:method(
  "html"
)
  %output:html-version(
  "5.0"
)


  function page:greekcomplexitybasic()
{
  (: HTML template starts here :)

<html lang="en">
{ grccom:htmlheadchota($title, $content, $keywords) }
<body>
{ grccom:pagetitlechota ($title, $subtitle) }
<div class="container">
<div class="row">
<div class="col">
	{ grccom-analysis:basicinfo() }
  </div>
</div>
</div>
<hr/>
{ grccom:footerchota($grccom:imglink1) }
</body>
</html>
};

return




