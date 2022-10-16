(: XQuery module for Modruski :)
module namespace grccom = 'http://croala.ffzg.unizg.hr/grccom';
import module namespace grccom-analysis = "http://croala.ffzg.unizg.hr/grccom-analysis" at "grccom-analysis.xqm";

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

(: show a subset of sentences :)
declare function grccom:showsubset($from, $to){
  let $result := grccom-analysis:selectsents($from, $to)
return element div {
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

(: show a subset of sentences without participles :)
declare function grccom:showsubsetnoptcp($from, $to){
  let $result := grccom-analysis:selectnopart($from, $to)
return element div {
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

(: show a subset of sentences without participles and AuxC relations :)
declare function grccom:showsubsetnoptcpauxc($from, $to){
  let $result := grccom-analysis:selectnopartauxc($from, $to)
return element div {
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