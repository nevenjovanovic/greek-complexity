(: XQuery module for Greek complexity, mostly HTML transformations :)
module namespace grccom = 'http://croala.ffzg.unizg.hr/grccom';
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "grccom-analysis.xqm";

declare variable $grccom:imglink1 := <img src="/static/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> ;
declare variable $grccom:imglink2 := <img src="../static/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> ;
declare variable $grccom:imglink3 := <img src="../../static/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> ;
declare variable $grccom:imglink4 := <img src="../../../static/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> ;
declare variable $grccom:imglink5 := <img src="../../../../static/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> ;

(: helper function for header, with meta :)
declare function grccom:htmlheadserver($title, $content, $keywords) {
  (: return html template to be filled with title :)
  (: title should be declared as variable in xq :)

<head><title> { $title } </title>
<meta name="keywords" content="{ $keywords }"/>
<meta name="description" content="{$content}"/>
<meta name="revised" content="{ current-date()}"/>
<meta name="author" content="Neven Jovanović, CroALa" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="icon" href="../../static/gfx/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css"/>
</head>

};

(: helper function for header, with meta :)
declare function grccom:htmlheadchota($title, $content, $keywords) {
  (: return html template to be filled with title :)
  (: title should be declared as variable in xq :)
(: use Chota CSS :)
<head><title> { $title } </title>
<meta name="keywords" content="{ $keywords }"/>
<meta name="description" content="{$content}"/>
<meta name="revised" content="{ current-date()}"/>
<meta name="author" content="Neven Jovanović, CroALa" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="icon" href="../../static/gfx/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/static/dist/chota.min.css" />
</head>

};


(: format page title :)
declare function grccom:pagetitle ($title, $subtitle) {
  ( <div class="container">
    <div class="section">
<h1 class="title"><span class="glyphicon glyphicon-th" aria-hidden="true"></span>{ $title }</h1>
<p class="subtitle"> { $subtitle }, { current-date() }.</p>
<div class="columns">
     <div class="column">
      <div class="notification is-warning">
     <p><a href="https://orcid.org/0000-0002-0438-6049">Nina Čengić</a></p>
     <p><a href="http://orcid.org/0000-0002-9119-399X">Neven Jovanović</a></p>
     <p><a href="https://orcid.org/0000-0003-2502-7704">Petra Matović</a></p>
     </div>
     </div>
     <div class="column">
     <div class="notification is-info">
      We query a set of Greek texts, hand-encoded for morphology and syntax (as treebanks) by <a href="https://doi.org/10.5281/zenodo.3596076">Vanessa Gorman</a>, to explore complexity in Greek sentence.
  </div>
  </div>
</div>

</div>
</div> )
};

(: format page title :)
declare function grccom:pagetitlechota ($title, $subtitle) {
  ( <div class="container">
    <div class="row">
    <div class="col">
<h1 class="text-success"><span class="glyphicon glyphicon-th" aria-hidden="true"></span>{ $title }</h1>
<p class="text-grey"> { $subtitle }, { current-date() }.</p>
</div>
</div>
<div class="row">
     <div class="col">
      <div class="card bd-error">
     <p><a href="https://orcid.org/0000-0002-0438-6049">Nina Čengić</a><br/>
     <a href="http://orcid.org/0000-0002-9119-399X">Neven Jovanović</a><br/>
     <a href="https://orcid.org/0000-0003-2502-7704">Petra Matović</a></p>
     </div>
     </div>
     <div class="col">
     <div class="card bg-light">
      We query a set of Greek texts, hand-encoded for morphology and syntax (as treebanks) by <a href="https://doi.org/10.5281/zenodo.3596076">Vanessa Gorman</a>, to explore complexity in Greek sentence.
  </div>
  </div>
  </div>
</div> )
};


(: formatting - footer :)
declare function grccom:footerserver () {
let $f := <footer class="footer">
<div class="content has-text-centered">
<p><strong>Kompleksnost u grčkoj rečenici | Greek sentence complexity</strong></p>
<p>Nina Čengić, Neven Jovanović, Petra Matović</p>
<p>Odsjek za klasičnu filologiju</p>
<p><a href="http://www.ffzg.unizg.hr"><img src="../../static/gfx/ffzghrlogo.png" alt="Logo Filozofskog fakulteta"/> Filozofski fakultet</a> Sveučilišta u Zagrebu</p>
<p><a href="https://github.com/nevenjovanovic/greek-complexity">Github repository</a> for the Greek sentence complexity project</p>
<a href="https://bulma.io">
  <img
    src="https://bulma.io/images/made-with-bulma.png"
    alt="Made with Bulma"
    width="128"
    height="24"/>
</a>
</div>
</footer>
return $f
};

(: formatting - footer :)
declare function grccom:footerchota ( $imglink ) {
( <footer class="container">
<div class="row">
<div class="col">
<p class="text-center"><strong>Kompleksnost u grčkoj rečenici | Greek sentence complexity</strong></p>
</div>
</div>
<div class="row">
<div class="col text-center">
<p>Nina Čengić, Neven Jovanović, Petra Matović</p></div>
<div class="col text-center">
<p>Odsjek za klasičnu filologiju</p>
<p><a href="http://www.ffzg.unizg.hr"> { $imglink } Filozofski fakultet</a> Sveučilišta u Zagrebu</p></div>
<div class="col text-center">
<p><a href="https://github.com/nevenjovanovic/greek-complexity">Github repository</a> for the Greek sentence complexity project</p></div>
</div>
<div class="row"><div class="col text-center">
<a href="https://jenil.github.io/chota/">Made with Chota.
</a></div>
</div>
</footer>
)
};

(: show a subset of sentences, format as table :)
declare function grccom:showsubset($from, $to){
  let $result := grccom-analysis:selectsents($from, $to)
return grccom:table($result)
};

(: show a subset of sentences without participles, format as table :)
declare function grccom:showsubsetnoptcp($from, $to){
let $result := grccom-analysis:selectnopart($from, $to)
return grccom:table($result)
};

(: format HTML table for Bulma :)
(: result is structured as tr / td / content :)
declare function grccom:table($result){
  element div {
  attribute class {
    "table-container"
  },
  element table { 
attribute class { "table is-striped is-hoverable"},
element thead { 
element tr {
  element td { "Text"},
  element td { "Treebanks (total: " || format-number(count($result/td[1]), ",###")  || " of " || format-number(grccom-analysis:counttreebanks (), ",###") || ")" }
}},
element tbody { $result } }
}
};

(: format HTML table for Bulma, for lemmata :)
(: result is structured as tr / td / content :)
declare function grccom:table2($result){
  element div {
  attribute class {
    "table-container"
  },
  element table { 
attribute class { "table is-striped is-hoverable"},
element thead { 
element tr {
  element td { "Lemma (Total: " || count($result//tr)},
  element td { "Frequency count" }
}},
element tbody { $result } }
}
};

(: format HTML table for Chota, for lemmata :)
(: result is structured as tr / td / content :)
declare function grccom:tablechota2($result){
  element table { 
attribute class { "striped"},
element thead { 
element tr {
  element td { "Lemma (Total: " || count($result/td[1]) || ")"},
  element td { "POS tags of lemma"},
  element td { "Frequency count" }
}},
element tbody { $result } 
}
};


(: format HTML table for Bulma, for lemmata :)
(: result is structured as tr / td / content :)
declare function grccom:table3($result, $lemma, $from, $to ){
  element div {
  attribute class {
    "table-container"
  },
  element table { 
attribute class { "striped"},
element thead { 
element tr {
  element td { "Relations of " || $lemma || " (sentences with " || $from || " to " || $to || " elements)" },
  element td { "Frequency count" }
}},
element tbody { $result } }
}
};

(: show a subset of sentences without participles and AuxC relations, format as table :)
declare function grccom:showsubsetnoptcpauxc($from, $to){
  let $result := grccom-analysis:selectnopartauxc($from, $to)
return grccom:table($result)
};

(: make HTML rows and cells from sequence :)
declare function grccom:rows($cells){
  element tr { for $c in $cells
  return element td { $c } }
};

(: make HTML rows and cells from sequence of 2 :)
declare function grccom:rows2($cells ){
  element tr { 
  element td { $cells[1] },
  element td { $cells[2] }
   }
};

(: make HTML rows and cells from sequence of 2 :)
declare function grccom:rows2pos($cells ){
  element tr { 
  element td { $cells[1] },
  element td { $cells[2] },
  element td { $cells[3] }
   }
};

(: make HTML rows and cells from sequence of 2 , pass parameterfs from, to, and lemma :)
declare function grccom:rows3($cells , $from , $to , $lemma ){
  for $c in $cells
  return
  element tr { 
  element td { grccom:linkrel ( $c/td[1]/string() , "/grccom-l-relation" , $from , $to , $lemma ) },
  $c/td[2]
   }
};

(: format HTML link :)
declare function grccom:link($text, $link){
  element a { attribute href {$link} , $text }
};

(: format HTML link :)
declare function grccom:linkrel($text, $link, $from, $to, $lemma){
  element a { attribute href { $link || "/" || $from || "/" || $to || "/" || $lemma || "/" || $text } , $text }
};