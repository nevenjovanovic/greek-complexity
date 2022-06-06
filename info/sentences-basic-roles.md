# Find sentences with all basic roles (PRED, SBJ, OBJ, ADV)

XQuery: [find-sentences-all-basic-roles.xq](/scripts/xq/find-sentences-all-basic-roles.xq)

## 1. Sentences with 5 words or less

(For sentences with 4 words or less there are no results!)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 11)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.23</p>
      </td>
      <td>ἀπορίομες τί χρὴ δρᾶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.23" span=""&gt;
      &lt;word id="1" form="ἀπορίομες" lemma="ἀπορέω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="χρὴ" lemma="χρή" postag="v3spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="δρᾶν" lemma="δράω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332D</p>
      </td>
      <td>τίς ἔμειξε πολέμοις ἑορτάς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332D" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="ἔμειξε" lemma="μίγνυμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πολέμοις" lemma="πόλεμος" postag="n-p---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="ἑορτάς" lemma="ἑορτή" postag="n-p---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>333A</p>
      </td>
      <td>Σωκράτης ἠνέσχετο συγκοιμηθέντος Ἀλκιβιάδου :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="333A" span=""&gt;
      &lt;word id="1" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="ἠνέσχετο" lemma="ἀνέχω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="συγκοιμηθέντος" lemma="συγκοιμάομαι" postag="v-sapemg-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="Ἀλκιβιάδου" lemma="Ἀλκιβιάδης" postag="n-s---mg-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>βούλει με ἡδέως πίνειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="βούλει0:;0"&gt;
      &lt;word id="1" cid="44750404" form="βούλει" relation="PRED" lemma="βούλομαι" postag="v2spie---" head="0"/&gt;
      &lt;word id="2" cid="44750405" form="με" relation="SBJ" lemma="ἐγώ" postag="p1s---ma-" head="4"/&gt;
      &lt;word id="3" cid="44750406" form="ἡδέως" relation="ADV" lemma="ἡδέως" postag="d--------" head="4"/&gt;
      &lt;word id="4" cid="44750407" form="πίνειν" relation="OBJ" lemma="πίνω" postag="v--pna---" head="1"/&gt;
      &lt;word id="5" cid="44750408" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:28.6</p>
        <p>28.6</p>
      </td>
      <td>ἀπορίομες τί χρὴ δρᾶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:28.6" subdoc="28.6" span=""&gt;
      &lt;word id="1" form="ἀπορίομες" lemma="ἀπορέω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="χρὴ" lemma="χρή" postag="v3spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="δρᾶν" lemma="δράω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>3.5</p>
      </td>
      <td>πολλὰ ἔτι πάνυ παραλείπω :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="3.5" span=""&gt;
      &lt;word id="1" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="παραλείπω" lemma="παραλείπω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.25.11</p>
      </td>
      <td>ἃ συνιδόντες ἐμιμήσαντο ταχέως ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.25.11" span=""&gt;
      &lt;word id="1" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="συνιδόντες" lemma="σύν-εἶδον" postag="v-papamn-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐμιμήσαντο" lemma="μιμέομαι" postag="v3paie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ταχέως" lemma="ταχύς" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.14</p>
      </td>
      <td>τί δεῖ ἔτι λέγειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.14" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>9</p>
      </td>
      <td>νῦν οὗτος ἀποφαίνει πολλά .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="0014-042" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-042|28|1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|28|2" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|28|3" form="ἀποφαίνει" lemma="ἀποφαίνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|28|4" form="πολλά" lemma="πολύς" postag="a-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|28|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>πάνυ σφόδρα ταῦτα λέγω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25d</p>
      </td>
      <td>ἔσθʼ ὅστις βούλεται βλάπτεσθαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="193" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25d" span=""&gt;
      &lt;word id="1" form="ἔσθʼ" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ὅστις" lemma="ὅστις" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="βούλεται" lemma="βούλομαι" postag="v3spie---" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="βλάπτεσθαι" lemma="βλάπτω" postag="v--pne---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

## Sentences with 6 to 8 words

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 593)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.41.3</p>
      </td>
      <td>πέπρωται γάρ σε καὶ βέλη λιπεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.41.3" span=""&gt;
      &lt;word id="1" form="πέπρωται" lemma="πόρω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="σε" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="βέλη" lemma="βέλος" postag="n-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="λιπεῖν" lemma="λείπω" postag="v--ana---" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.45.4</p>
      </td>
      <td>ἔχει δὲ τὰ περὶ αὐτοῦ λεγόμενα ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.45.4" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="λεγόμενα" lemma="λέγω3" postag="v-pppenn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.79.2</p>
      </td>
      <td>λυθῆναι δὲ αὐτὴν ἀνὰ χρόνον Ἀμολίου τελευτήσαντος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.79.2" span=""&gt;
      &lt;word id="1" form="λυθῆναι" lemma="λύω" postag="v--anp---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτὴν" lemma="αὐτός" postag="p-s---fa-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἀνὰ" lemma="ἀνά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="Ἀμολίου" lemma="Ἀμόλιος" postag="n-s---mg-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="τελευτήσαντος" lemma="τελευτάω" postag="v-sapamg-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.86.1</p>
      </td>
      <td>ὁ δὲ αὐτοῖς ταῦτα ὑποτίθεται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.86.1" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ὑποτίθεται" lemma="ὑποτίθημι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>τίς οὐχί φησι τοὺς ἐρῶντας ζῆν πόνοις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="τίς0:;0"&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="οὐχί" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="3" form="φησι" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἐρῶντας" lemma="ἐράω1" postag="v-pppama-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ζῆν" lemma="ζάω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="πόνοις" lemma="πόνος" postag="n-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>τίς φησὶ τοὺς ἐρῶντας οὐχὶ νοῦν ἔχειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="τίς1:;1"&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="φησὶ" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐρῶντας" lemma="ἐράω1" postag="v-pppama-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="οὐχὶ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="6" form="νοῦν" lemma="νόος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="2"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.6</p>
      </td>
      <td>ὁ δὲ αὐτῷ εἶπε δύο ἡμέρας ἐπισχεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.6" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="δύο" lemma="δύο" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἡμέρας" lemma="ἡμέρα" postag="n-p---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐπισχεῖν" lemma="ἐπίσχω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.18</p>
      </td>
      <td>χρήματά τε παρὰ Κύρου αὐτῷ ἦλθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.18" span=""&gt;
      &lt;word id="1" form="χρήματά" lemma="χρῆμα" postag="n-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Κύρου" lemma="Κῦρος" postag="n-s---mg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἦλθεν" lemma="ἔρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.29</p>
      </td>
      <td>ἐστρατήγει δὲ αὐτῶν Σάμιος ὀνόματι Ἱππεύς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.29" span=""&gt;
      &lt;word id="1" form="ἐστρατήγει" lemma="στρατηγέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="Σάμιος" lemma="Σάμιος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ὀνόματι" lemma="ὄνομα" postag="n-s---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="Ἱππεύς" lemma="Ἱππεύς" postag="n-s---mn-" relation="ATV" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.35</p>
      </td>
      <td>τροπαῖον δὲ στήσαντες αὐτοῦ ηὐλίζοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.35" span=""&gt;
      &lt;word id="1" form="τροπαῖον" lemma="τροπαῖον" postag="n-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="στήσαντες" lemma="ἵστημι" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="αὐτοῦ" lemma="αὐτοῦ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ηὐλίζοντο" lemma="αὐλίζομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.2</p>
      </td>
      <td>καὶ ἔδοξε τῷ δικαστηρίῳ δῆσαι τὸν Ἐρασινίδην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.2" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔδοξε" lemma="δοκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δικαστηρίῳ" lemma="δικαστήριον" postag="n-s---nd-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="δῆσαι" lemma="δέω2" postag="v2samm---" relation="SBJ" head="2"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἐρασινίδην" lemma="Ἐρασινίδης" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.6</p>
      </td>
      <td>τοιαῦτα λέγοντες ἔπειθον τὸν δῆμον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="135" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.6" span=""&gt;
      &lt;word id="1" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="λέγοντες" lemma="λέγω3" postag="v-pppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἔπειθον" lemma="πείθω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="δῆμον" lemma="δῆμος" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.7</p>
      </td>
      <td>ἐβούλοντο δὲ πολλοὶ τῶν ἰδιωτῶν ἐγγυᾶσθαι ἀνιστάμενοι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.7" span=""&gt;
      &lt;word id="1" form="ἐβούλοντο" lemma="βούλομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πολλοὶ" lemma="πολύς" postag="a-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἰδιωτῶν" lemma="ἰδιώτης" postag="n-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ἐγγυᾶσθαι" lemma="ἐγγυάω" postag="v--pne---" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="ἀνιστάμενοι" lemma="ἀνίστημι" postag="v-pppemn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.15</p>
      </td>
      <td>οἱ δὲ ἐβόων καλεῖν τοὺς οὐ φάσκοντας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.15" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐβόων" lemma="βοάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καλεῖν" lemma="καλέω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="φάσκοντας" lemma="φάσκω" postag="v-pppama-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.26</p>
      </td>
      <td>τί δὲ καὶ δεδιότες σφόδρα οὕτως ἐπείγεσθε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.26" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="δεδιότες" lemma="δείδω" postag="v-prpamn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐπείγεσθε" lemma="ἐπείγω" postag="v2ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43c</p>
      </td>
      <td>ἀλλὰ τί δὴ οὕτω πρῲ ἀφῖξαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43c" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="a-s---na_" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="πρῲ" lemma="πρωί" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀφῖξαι" lemma="ἀφικνέομαι" postag="v2srie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43d</p>
      </td>
      <td>οὐ μέντοι οἶμαι ἥξειν αὐτὸ τήμερον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43d" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἥξειν" lemma="ἥκω" postag="v--fna---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="αὐτὸ" lemma="αὐτός" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="τήμερον" lemma="σήμερον" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>53a</p>
      </td>
      <td>τίνι γὰρ ἂν πόλις ἀρέσκοι ἄνευ νόμων ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="238" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="53a" span=""&gt;
      &lt;word id="1" form="τίνι" lemma="τις" postag="p-s---nd-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἐν" postag="d-------_" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="πόλις" lemma="πόλις" postag="n-p---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀρέσκοι" lemma="ἀρέσκω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἄνευ" lemma="ἄνευ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="νόμων" lemma="νόμος" postag="n-p---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>53a</p>
      </td>
      <td>νῦν δὲ δὴ οὐκ ἐμμενεῖς τοῖς ὡμολογημένοις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="239" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="53a" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἐμμενεῖς" lemma="ἐμμένω" postag="v2sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ὡμολογημένοις" lemma="ὁμολογέω" postag="v-prpend-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.65</p>
      </td>
      <td>ἡ βουλὴ δʼ ἀφείλετό με χωρὶς ὑμῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.65" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="βουλὴ" lemma="βουλή" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἀφείλετό" lemma="ἀφαιρέω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="χωρὶς" lemma="χωρίς" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="7" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.67</p>
      </td>
      <td>καὶ ὁ Κίννας ἐπελθὼν αὐτῷ παρεστρατοπέδευε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.67" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κίννας" lemma="Κίννας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἐπελθὼν" lemma="ἐπέρχομαι" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="παρεστρατοπέδευε" lemma="παραστρατοπεδεύω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.68</p>
      </td>
      <td>ὧδε μὲν δὴ καὶ Σαυνῖται Μαρίῳ συνεμάχουν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.68" span=""&gt;
      &lt;word id="1" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Σαυνῖται" lemma="Σαυνῖται" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="Μαρίῳ" lemma="Μάριος" postag="n-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="συνεμάχουν" lemma="συμμαχέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.78</p>
      </td>
      <td>καὶ οἱ σὺν ὀργῇ παρῄεσαν ὡς ἀμυνούμενοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.78" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ὀργῇ" lemma="ὀργή" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="παρῄεσαν" lemma="πάρειμι2" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἀμυνούμενοι" lemma="ἀμύνω" postag="v-pfpmmn-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.78</p>
      </td>
      <td>οὕτω μὲν δὴ καὶ Κίννας ὑπατεύων ἀπέθανε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.78" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Κίννας" lemma="Κίννας" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="ὑπατεύων" lemma="ὑπατεύω" postag="v-sppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀπέθανε" lemma="ἀποθνήσκω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.10.88</p>
      </td>
      <td>ἐπεπόλαζε γὰρ ἤδη μὴ καταθάπτεσθαι τοὺς ἀναιρουμένους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="191" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.10.88" span=""&gt;
      &lt;word id="1" form="ἐπεπόλαζε" lemma="ἐπιπολάζω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="καταθάπτεσθαι" lemma="καταθάπτω" postag="v--pne---" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἀναιρουμένους" lemma="ἀναιρέω" postag="v-pppema-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.10.89</p>
      </td>
      <td>καὶ φανέντες ἀλλήλοις ἰσόμαχοι μετὰ σκότους διεκρίθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.10.89" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="φανέντες" lemma="φαίνω" postag="v-pappmn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="ἀλλήλοις" lemma="ἀλλήλων" postag="p-p---md-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἰσόμαχοι" lemma="ἰσόμαχος" postag="a-p---mn-" relation="PNOM" head="2"/&gt;
      &lt;word id="5" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="σκότους" lemma="σκότος" postag="n-p---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="διεκρίθησαν" lemma="διακρίνω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.10.93</p>
      </td>
      <td>καὶ νυκτὸς ὅλης ἀγωνισάμενοι πολὺ πλῆθος ἔκτειναν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="230" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.10.93" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="ὅλης" lemma="ὅλος" postag="a-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="ἀγωνισάμενοι" lemma="ἀγωνίζομαι" postag="v-papemn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πλῆθος" lemma="πλῆθος" postag="n-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔκτειναν" lemma="ἐκτείνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.10.94</p>
      </td>
      <td>οὓς ὁ Σύλλας ἐπελθὼν ἀνεῖλε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="242" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.10.94" span=""&gt;
      &lt;word id="1" form="οὓς" lemma="ὅς" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σύλλας" lemma="Σύλλας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἐπελθὼν" lemma="ἐπέρχομαι" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀνεῖλε" lemma="ἀναιρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 1 bu2.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1</p>
        <p>2</p>
      </td>
      <td>νῦν δὲ τούτων τ- ἀναντία γεγένηται ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1" subdoc="2" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="τ-" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀναντία" lemma="ἐναντίος" postag="a-p---nn_" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="γεγένηται" lemma="γίγνομαι" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 1 bu2.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1</p>
        <p>8</p>
      </td>
      <td>τί ποτε ἀπολογήσεσθαι μέλλει μοι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1" subdoc="8" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="ἀπολογήσεσθαι" lemma="ἀπολογέομαι" postag="v--fne---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="μέλλει" lemma="μέλλω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 1 bu2.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1</p>
        <p>8</p>
      </td>
      <td>τὰ γὰρ γενόμενα ἐν τούτῳ ἀφανισθῆναι ᾠήθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1" subdoc="8" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γενόμενα" lemma="γίγνομαι" postag="v-papmna-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἀφανισθῆναι" lemma="ἀφανίζω" postag="v--anp---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ᾠήθησαν" lemma="οἴομαι" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>11</p>
      </td>
      <td>διόπερ σωφρονῶν εἵλετο τὸ ἀσπιδοπηγεῖον οὗτος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="0014-036" subdoc="11"&gt;
      &lt;word id="1" ref="Leuven|0014-036|31|1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|31|2" form="σωφρονῶν" lemma="σωφρονέω" postag="v-sppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|31|3" form="εἵλετο" lemma="αἱρέω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|31|4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|31|5" form="ἀσπιδοπηγεῖον" lemma="ἀσπιδοπηγεῖον" postag="n-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|31|6" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|31|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>29</p>
      </td>
      <td>καὶ πολλοὺς ἂν ἔχοι τις εἰπεῖν τοιούτους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="0014-036" subdoc="29"&gt;
      &lt;word id="1" ref="Leuven|0014-036|91|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|91|2" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|91|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|91|4" form="ἔχοι" lemma="ἔχω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|91|5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|91|6" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|91|7" form="τοιούτους" lemma="τοιοῦτος" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|91|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>54</p>
      </td>
      <td>τί ποτ’ οὖν ἐκείνων κατηγορῶν τόνδ’ εἴας ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="0014-036" subdoc="54"&gt;
      &lt;word id="1" ref="Leuven|0014-036|172|1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|172|2" form="ποτ’" lemma="ποτέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|172|3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|172|4" form="ἐκείνων" lemma="ἐκεῖνος" postag="p-p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|172|5" form="κατηγορῶν" lemma="κατηγορέω" postag="v-sppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|172|6" form="τόνδ’" lemma="ὅδε" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|172|7" form="εἴας" lemma="ἐάω" postag="v2siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|172|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>57</p>
      </td>
      <td>ἐκεῖνο δ’ ὑμᾶς ἀκοῦσαι δεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="0014-036" subdoc="57"&gt;
      &lt;word id="1" ref="Leuven|0014-036|186|1" form="ἐκεῖνο" lemma="ἐκεῖνος" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|186|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|186|3" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|186|4" form="ἀκοῦσαι" lemma="ἀκούω" postag="v--ana---" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|186|5" form="δεῖ" lemma="δέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|186|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>62</p>
      </td>
      <td>οὐκ οἶδ’ ὅ τι δεῖ πλείω λέγειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="199" document_id="0014-036" subdoc="62"&gt;
      &lt;word id="1" ref="Leuven|0014-036|199|1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|199|2" form="οἶδ’" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|199|3" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|199|4" form="τι" lemma="τις" postag="a-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|199|5" form="δεῖ" lemma="δέω" postag="v3spia---" relation="OBJ" head="2"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|199|6" form="πλείω" lemma="πολύς" postag="a-p---nac" relation="ATR" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|199|7" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|199|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>62</p>
      </td>
      <td>οἶμαι γὰρ ὑμᾶς οὐδὲν ἀγνοεῖν τῶν εἰρημένων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="200" document_id="0014-036" subdoc="62"&gt;
      &lt;word id="1" ref="Leuven|0014-036|200|1" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|200|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|200|3" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|200|4" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|200|5" form="ἀγνοεῖν" lemma="ἀγνοέω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|200|6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|200|7" form="εἰρημένων" lemma="ἐρῶ" postag="v-prpeng-" relation="ATR" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|200|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.13.13</p>
      </td>
      <td>ὃ καὶ τότε συνέβη γενέσθαι Ποπλίῳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.13.13" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="Ποπλίῳ" lemma="Πόπλιος" postag="n-s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.16.3</p>
      </td>
      <td>διόπερ ἀσφάλειαν ἠξίου δοθῆναι τοῖς παραγινομένοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.16.3" span=""&gt;
      &lt;word id="1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἀσφάλειαν" lemma="ἀσφάλεια" postag="n-s---fa-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="ἠξίου" lemma="ἀξιόω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="δοθῆναι" lemma="δίδωμι" postag="v--anp---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="παραγινομένοις" lemma="παραγίγνομαι" postag="v-pppemd-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>53</p>
      </td>
      <td>καί μοι λέγε τὴν γραφὴν αὐτὴν λαβών .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="53" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="γραφὴν" lemma="γραφής" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="αὐτὴν" lemma="αὐτός" postag="a-s---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="λαβών" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>69</p>
      </td>
      <td>ἀλλὰ τί ἐχρῆν με ποιεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="69" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="ἐχρῆν" lemma="χρή" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.61</p>
      </td>
      <td>περὶ δὲ τοὺς Καρχηδονίους τἀναντία τούτοις ὑπῆρχεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.61"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Καρχηδονίους" lemma="Καρχηδών" postag="n-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="τἀναντία" lemma="ἐναντίος" postag="a-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="τούτοις" lemma="οὗτος" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ὑπῆρχεν" lemma="ὑπάρχω" postag="v3plia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.67</p>
      </td>
      <td>ὃ καὶ τότε συνέβη γενέσθαι περὶ αὐτούς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.67"&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτούς" lemma="αὐτός" postag="p-p---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.67</p>
      </td>
      <td>ὅπερ ἐπειρᾶτο τότε συνεχῶς ποιεῖν [ὁ] Ἄννων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.67"&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="ἐπειρᾶτο" lemma="πειράω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="συνεχῶς" lemma="συνεχής" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="2"/&gt;
      &lt;word id="6" form="[ὁ]" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἄννων" lemma="Ἄννων" postag="n-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.33</p>
      </td>
      <td>ἀρξάμενος θ᾽ οὕτως ἑξῆς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.33" span="ἀρξάμενος0:.5"&gt;
      &lt;word id="1" form="ἀρξάμενος" lemma="ἄρχω" postag="v-sapmmn-" relation="ADV" head="5"/&gt;
         &lt;word id="2" form="θ᾽" lemma="τε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἑξῆς" lemma="ἑξῆς" postag="d-------p" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.37</p>
      </td>
      <td>ἀλλὰ τεκέσθαι τὸν μέγαν Ἕλλησιν φασὶ Θεμιστοκλέα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.37" span="ἀλλὰ0:.2"&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τεκέσθαι" lemma="τίκτω" postag="v--anm---" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="4" form="μέγαν" lemma="μέγας" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="Ἕλλησιν" lemma="Ἕλλην" postag="n-p---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="φασὶ" lemma="φημί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="Θεμιστοκλέα" lemma="Θεμιστοκλῆς" postag="n-s---ma-" relation="OBJ" head="2"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.31.7</p>
      </td>
      <td>ἔφη γὰρ ὀργίζεσθαι μὲν εἰκότως τοῖς Αἰτωλοῖς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.31.7" span=""&gt;
      &lt;word id="1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὀργίζεσθαι" lemma="ὀργίζω" postag="v--pne---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form="εἰκότως" lemma="ἐοικότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Αἰτωλοῖς" lemma="Αἰτωλοί" postag="n-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.37.7</p>
      </td>
      <td>οὓς ὁ Γνάιος φιλανθρώπως ὑπεδέξατο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.37.7" span=""&gt;
      &lt;word id="1" form="οὓς" lemma="ὅς" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Γνάιος" lemma="Γναῖος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="φιλανθρώπως" lemma="φιλάνθρωπος" postag="d-------_" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὑπεδέξατο" lemma="ὑποδέχομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>102</p>
      </td>
      <td>ὅθεν δὲ ταῦτ᾽ ηὐπόρησεν , ἐγὼ ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="102" span=""&gt;
      &lt;word id="1" form="ὅθεν" lemma="ὅθεν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ηὐπόρησεν" lemma="εὐπορέω" postag="v3saia---" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>111</p>
      </td>
      <td>ἀγνοεῖτε , ἔφη , ὅ τι λέγω ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="111" span=""&gt;
      &lt;word id="1" form="ἀγνοεῖτε" lemma="ἀγνοέω" postag="v2ppia---" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="τι" lemma="τις" postag="a-s---na_" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>130</p>
      </td>
      <td>ᾗ οὐ -δὲ ψευδομαρτυρίων θέμις ἐστὶν ἐπισκήψασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="130" span=""&gt;
      &lt;word id="1" form="ᾗ" lemma="ὅς" postag="p-s---fd-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ψευδομαρτυρίων" lemma="ψευδομαρτυρία" postag="n-p---fg-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="θέμις" lemma="θέμις" postag="n-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἐστὶν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἐπισκήψασθαι" lemma="ἐπισκήπτω" postag="v--anm---" relation="SBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>144</p>
      </td>
      <td>ἀλλ᾽ οὐ Ζεὺς ἄνδρεσσι νοήματα πάντα τελευτᾷ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="144" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="3" form="Ζεὺς" lemma="Ζεύς" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="ἄνδρεσσι" lemma="ἀνήρ" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="νοήματα" lemma="νόημα" postag="n-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τελευτᾷ" lemma="τελευτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>144</p>
      </td>
      <td>ἄμφω γὰρ πέπρωται ὁμοίην γαῖαν ἐρεύθειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="144" span=""&gt;
      &lt;word id="1" form="ἄμφω" lemma="ἄμφω" postag="a-d---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="πέπρωται" lemma="πόρω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁμοίην" lemma="ὅμοιος" postag="a-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="γαῖαν" lemma="γαῖα" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐρεύθειν" lemma="ἐρεύθω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>150</p>
      </td>
      <td>τὴν δ᾽ αὖτε προσέειπε ποδάρκης δῖος Ἀχιλλεύς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="150" span=""&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὖτε" lemma="αὖτε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="προσέειπε" lemma="προσεῖπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ποδάρκης" lemma="ποδαρκής" postag="a-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="δῖος" lemma="δῖος" postag="a-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀχιλλεύς" lemma="Ἀχιλλεύς" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.9</p>
      </td>
      <td>μετὰ δὲ ταῦτα Τισσαφέρνης ἦλθεν εἰς Ἑλλήσποντον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.9" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="Τισσαφέρνης" lemma="Τισσαφέρνης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἦλθεν" lemma="ἔρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Ἑλλήσποντον" lemma="Ἑλλήσποντος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.2.15</p>
      </td>
      <td>ἐνταῦθα δὴ ἐχείμαζον ἅπαντες Λάμψακον τειχίζοντες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.2.15" span=""&gt;
      &lt;word id="1" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐχείμαζον" lemma="χειμάζω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἅπαντες" lemma="ἅπας" postag="a-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="Λάμψακον" lemma="Λάμψακος" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="τειχίζοντες" lemma="τειχίζω" postag="v-pppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.4.7</p>
      </td>
      <td>πέμψαντες δὲ Ἀριοβαρζάνει παρακομίσαι αὐτοὺς ἐκέλευον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.4.7" span=""&gt;
      &lt;word id="1" form="πέμψαντες" lemma="πέμπω" postag="v-papamn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Ἀριοβαρζάνει" lemma="Ἀριοβαρζάνης" postag="n-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="παρακομίσαι" lemma="παρακομίζω" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ἐκέλευον" lemma="κελεύω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.28.8</p>
      </td>
      <td>διεδέξατο παρʼ αὐτοῦ τὴν ἀρχὴν Ἀλέξανδρος .</td>
      <td>&lt;sentence id="80" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.28.8" span=""&gt;
      &lt;word id="1" form="διεδέξατο" lemma="διαδέχομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀρχὴν" lemma="ἀρχή" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="Ἀλέξανδρος" lemma="Ἀλέξανδρος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.30.4</p>
      </td>
      <td>ταῦτα μὲν οὖν ἡμῖν ἐπὶ τοσοῦτον εἰρήσθω .</td>
      <td>&lt;sentence id="97" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.30.4" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="τοσοῦτον" lemma="τοσοῦτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="εἰρήσθω" lemma="ἐρῶ" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.33.7</p>
      </td>
      <td>οὗ πρότερον ἀνθρώπων οὐδεὶς ἔτυχε .</td>
      <td>&lt;sentence id="128" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.33.7" span=""&gt;
      &lt;word id="1" form="οὗ" lemma="ὅς" postag="p-s---ng-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ἀνθρώπων" lemma="ἄνθρωπος" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἔτυχε" lemma="τυγχάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.44</p>
      </td>
      <td>ὅπερ ὕστερον ἐποίησε καὶ κίμων μιμησάμενος ἐκεῖνον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.44" span="ὅπερ0:.1"&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐποίησε" lemma="ποιέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="κίμων" lemma="Κίμων" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="μιμησάμενος" lemma="μιμέομαι" postag="v-sapemn-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="ἐκεῖνον" lemma="ἐκεῖνος" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.47</p>
      </td>
      <td>καὶ στρατηγῶν δὲ ἔτι καλὸς εἶναι ἤθελεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.47" span="καὶ15:.7"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="στρατηγῶν" lemma="στρατηγέω" postag="v-sppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="καλὸς" lemma="καλός" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἤθελεν" lemma="ἐθέλω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" cid="44719831" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.47</p>
      </td>
      <td>εἶθ᾽ οὕτω φιλοφρονησάμενος τὸν Ἄνυτον ἀπηλλάσσετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.47" span="ὧν1::5"&gt;
      &lt;word id="1" form="εἶθ᾽" lemma="εἶτα" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="φιλοφρονησάμενος" lemma="φιλοφρονέομαι" postag="v-sapemn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἄνυτον" lemma="Ἄνυτος" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ἀπηλλάσσετο" lemma="ἀπαλάσσω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.48</p>
      </td>
      <td>οὐκ οἴκαδ᾽ ἐλθὼν τὴν σεαυτοῦ γυμνάσεις δάμαρτα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.48" span="οὐκ1:;1"&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="οἴκαδ᾽" lemma="οἴκαδε" postag="d--------" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="ἐλθὼν" lemma="ἔρχομαι" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="σεαυτοῦ" lemma="σαυτοῦ" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="γυμνάσεις" lemma="γυμνάζω" postag="v2sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="δάμαρτα" lemma="δάμαρ" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.5</p>
      </td>
      <td>ὁ δὲ Φίλιππος αἰεὶ κατὰ πόλεμον ἐγάμει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.5" span="ὁ2:.0"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Φίλιππος" lemma="Φίλιππος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="αἰεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="πόλεμον" lemma="πόλεμος" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐγάμει" lemma="γαμέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.5</p>
      </td>
      <td>γήμας δὲ καὶ ταύτην ἐπεισήγαγεν τῇ Ὀλυμπιάδι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.5" span="γήμας2:.5"&gt;
      &lt;word id="1" form="γήμας" lemma="γαμέω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ταύτην" lemma="οὗτος" postag="p-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἐπεισήγαγεν" lemma="ἐπεισάγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ὀλυμπιάδι" lemma="Ὀλυμπιάς" postag="n-s---fd-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.5</p>
      </td>
      <td>Ἱερώνυμος γοῦν ἐν Ἱστορικοῖς Ὑπομνήμασίν φησιν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.5" span="Ἱερώνυμος0::1"&gt;
      &lt;word id="1" form="Ἱερώνυμος" lemma="̔Ιερώνυμος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Ἱστορικοῖς" lemma="ἱστορικός" postag="a-p---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ὑπομνήμασίν" lemma="ὑπόμνημα" postag="n-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.7</p>
      </td>
      <td>ἔπειτ᾽ ἔχειν προῖκ᾽ , οὐχὶ τιμὴν πάσχομεν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="ἔπειτ᾽0:;0"&gt;
      &lt;word id="1" form="ἔπειτ᾽" lemma="ἔπειτα" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="2" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="προῖκ᾽" lemma="προίξ" postag="n-s---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="οὐχὶ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="6" form="τιμὴν" lemma="τιμή" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="πάσχομεν" lemma="πάσχω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>κακὸς κακῶς ἀπόλοιθ᾽ ὅστις γυναῖκα δεύτερος ἔγημε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="εἶθ᾽0:.9"&gt;
      &lt;word id="1" form="κακὸς" lemma="κακός" postag="a-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἀπόλοιθ᾽" lemma="ἀπόλλυμι" postag="v3saom---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὅστις" lemma="ὅστις" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="γυναῖκα" lemma="γυνή" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="δεύτερος" lemma="δεύτερος" postag="a-s---mn-" relation="ATV" head="4"/&gt;
      &lt;word id="7" form="ἔγημε" lemma="γαμέω" postag="v3saia---" relation="ATR" head="1"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>ἀλλ᾽ ἴσως Φαίδραν ἐρεῖ κακῶς τις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="112" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="ἀλλ᾽0::2"&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="Φαίδραν" lemma="Φαίδρη" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἐρεῖ" lemma="ἐρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>διὰ τοῦτό σοι παραινῶ μὴ γαμεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="διὰ0:.8"&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τοῦτό" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="παραινῶ" lemma="παραινέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="γαμεῖν" lemma="γαμέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>ἀρκοῦν ἂν εἴη κἂν γυναῖκ᾽ εἴπῃς μόνον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="137" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="ἀρκοῦν0:.14"&gt;
      &lt;word id="1" form="ἀρκοῦν" lemma="ἀρκέω" postag="v-sppann-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="κἂν" lemma="ἐάν" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" form="γυναῖκ᾽" lemma="γυνή" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="εἴπῃς" lemma="εἶπον" postag="v2sasa---" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="μόνον" lemma="μόνος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>328B</p>
      </td>
      <td>πόθεν οὖν ἐπιστεύθησαν ἐκεῖνοι φιλοσοφεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="328B" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπιστεύθησαν" lemma="πιστεύω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἐκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="φιλοσοφεῖν" lemma="φιλοσοφέω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>331E</p>
      </td>
      <td>καὶ πῶς μὲν εἶχε πρὸς Ἀριστοτέλην εἴρηται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="331E" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="εἶχε" lemma="ἔχω" postag="v3siia---" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Ἀριστοτέλην" lemma="Ἀριστοτέλης" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="εἴρηται" lemma="ἐρῶ" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332E</p>
      </td>
      <td>ἔπεισί μοι τὸ τοῦ Πώρου δεῦρο μετενεγκεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="135" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332E" span=""&gt;
      &lt;word id="1" form="ἔπεισί" lemma="ἔπειμι2" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Πώρου" lemma="Πῶρος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="δεῦρο" lemma="δεῦρο" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="μετενεγκεῖν" lemma="μεταφέρω" postag="v--ana---" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>333B</p>
      </td>
      <td>τοῦτο ποσάκις Ἀλέξανδρος εἶπε βαλλόμενος , εἰσβιαζόμενος ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="155" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="333B" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="ποσάκις" lemma="ποσάκις" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="Ἀλέξανδρος" lemma="Ἀλέξανδρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="βαλλόμενος" lemma="βάλλω" postag="v-sppemn-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="εἰσβιαζόμενος" lemma="εἰσβιάζομαι" postag="v-sppemn-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>336B</p>
      </td>
      <td>αἱ γὰρ αἰσθήσεις ἰδίας ἔχειν ἀφορμὰς δοκοῦσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="221" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="336B" span=""&gt;
      &lt;word id="1" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="αἰσθήσεις" lemma="αἴσθησις" postag="n-p---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="ἰδίας" lemma="ἴδιος" postag="a-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="ἀφορμὰς" lemma="ἀφορμή" postag="n-p---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="δοκοῦσιν" lemma="δοκέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>338D</p>
      </td>
      <td>ἔγημε δὲ Ῥωξάνην ἑαυτῷ , μόνης ἐρασθείς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="273" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="338D" span=""&gt;
      &lt;word id="1" form="ἔγημε" lemma="γαμέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="Ῥωξάνην" lemma="Ῥωξάνη" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="ἑαυτῷ" lemma="ἑαυτοῦ" postag="p-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="μόνης" lemma="μόνος" postag="a-s---fg-" relation="AtvV" head="7"/&gt;
      &lt;word id="7" form="ἐρασθείς" lemma="ἔραμαι" postag="v-sappmn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>340C</p>
      </td>
      <td>βούλει μαθεῖν πῶς βασιλεύουσιν ἄνθρωποι διὰ Τύχην ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="323" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="340C" span=""&gt;
      &lt;word id="1" form="βούλει" lemma="βούλομαι" postag="v2spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μαθεῖν" lemma="μανθάνω" postag="v--ana---" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="βασιλεύουσιν" lemma="βασιλεύω" postag="v3ppia---" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="ἄνθρωποι" lemma="ἄνθρωπος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="7" form="Τύχην" lemma="Τύχη" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>340F</p>
      </td>
      <td>ποίαν πέτραν ἀναιμωτὶ διὰ σὲ εἷλε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="337" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="340F" span=""&gt;
      &lt;word id="1" form="ποίαν" lemma="ποῖος" postag="a-s---fa-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="πέτραν" lemma="πέτρα" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="ἀναιμωτὶ" lemma="ἀναιμωτί" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="σὲ" lemma="σύ" postag="p-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="εἷλε" lemma="αἱρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.4</p>
      </td>
      <td>τὸν δὲ Κῦρον πρὸς ταῦτα ἀποκρίνασθαι λέγεται ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.4" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἀποκρίνασθαι" lemma="ἀποκρίνω" postag="v--anm---" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="λέγεται" lemma="λέγω3" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.8</p>
      </td>
      <td>καὶ ὁ Κῦρος πάντα ταῦτα ἐμάνθανε προθύμως ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.8" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐμάνθανε" lemma="μανθάνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="προθύμως" lemma="πρόθυμος" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.12</p>
      </td>
      <td>τίς οὖν ἂν ἡμῖν Ἀστυάγει μνησθείη ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.12" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="Ἀστυάγει" lemma="Ἀστυάγης" postag="n-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="μνησθείη" lemma="μιμνήσκω" postag="v3saop---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.12</p>
      </td>
      <td>παιδάριον δʼ ὢν δεινότατος λαλεῖν ἐδόκουν εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="188" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.12" span=""&gt;
      &lt;word id="1" form="παιδάριον" lemma="παιδάριον" postag="n-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὢν" lemma="εἰμί" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="δεινότατος" lemma="δεινός" postag="a-s---mns" relation="PNOM" head="7"/&gt;
      &lt;word id="5" form="λαλεῖν" lemma="λαλέω" postag="v--pna---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἐδόκουν" lemma="δοκέω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.17</p>
      </td>
      <td>ἔδοξεν οὖν αὐτῷ πολλὴ στρατιὰ παρεῖναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="216" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.17" span=""&gt;
      &lt;word id="1" form="ἔδοξεν" lemma="δοκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="πολλὴ" lemma="πολύς" postag="a-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="στρατιὰ" lemma="στρατιά" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="παρεῖναι" lemma="πάρειμι1" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.18</p>
      </td>
      <td>οὕτω δὴ ἐξοπλισάμενος προσήλασε τῷ ἵππῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.18" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐξοπλισάμενος" lemma="ἐξοπλίζω" postag="v-sapmmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="προσήλασε" lemma="προσελαύνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἵππῳ" lemma="ἵππος" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.19</p>
      </td>
      <td>οὐκοῦν χρὴ ἐλαύνειν τινὰς ἡμῶν ἐπʼ αὐτούς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="234" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.19" span=""&gt;
      &lt;word id="1" form="οὐκοῦν" lemma="οὐκοῦν" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="χρὴ" lemma="χρή" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἐλαύνειν" lemma="ἐλαύνω" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="4" form="τινὰς" lemma="τις" postag="p-p---ma-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="ἡμῶν" lemma="ἐγώ" postag="p1p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="7" form="αὐτούς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.19</p>
      </td>
      <td>ἡμῖν δὲ οὔπω ἡ ἰσχὺς πάρεστιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="237" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.19" span=""&gt;
      &lt;word id="1" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὔπω" lemma="οὔπω" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἰσχὺς" lemma="ἰσχύς" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="πάρεστιν" lemma="πάρειμι1" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.27</p>
      </td>
      <td>καὶ γὰρ νῦν ἔτι τοῦτο ποιοῦσι Πέρσαι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="271" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.27" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ποιοῦσι" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="Πέρσαι" lemma="Πέρσης" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.27</p>
      </td>
      <td>πολλάκις γὰρ δοκῶ σε γιγνώσκειν τοῦτο ποιοῦντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="278" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.27" span=""&gt;
      &lt;word id="1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="δοκῶ" lemma="δοκέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="σε" lemma="σύ" postag="p-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="γιγνώσκειν" lemma="γιγνώσκω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιοῦντα" lemma="ποιέω" postag="v-sppama-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.2</p>
      </td>
      <td>πῶς δʼ ἂν νῆες ὅποι δεῖ ἀφίκοιντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.2" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς" postag="d-------_" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="νῆες" lemma="ναῦς" postag="n-p---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ὅποι" lemma="ὅποι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀφίκοιντο" lemma="ἀφικνέομαι" postag="v3paom---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.28</p>
      </td>
      <td>ἐτεκμαίρετο δὲ τοῦτο οὕτως ἕξειν ἐκ τοῦδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.28" span=""&gt;
      &lt;word id="1" form="ἐτεκμαίρετο" lemma="τεκμαίρομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἕξειν" lemma="ἔχω" postag="v--fna---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" form="τοῦδε" lemma="ὅδε" postag="p-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.16</p>
      </td>
      <td>καὶ τὸν Κροῖσον εἰπεῖν πολύν τινα ἀριθμόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.16" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="Κροῖσον" lemma="Κροῖσος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πολύν" lemma="πολύς" postag="a-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="τινα" lemma="τις" postag="a-s---ma_" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἀριθμόν" lemma="ἀριθμός" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.1</p>
      </td>
      <td>καὶ τότε πρῶτον Πέρσαι Μηδικὴν στολὴν ἐνέδυσαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="231" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="Πέρσαι" lemma="Πέρσης" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="Μηδικὴν" lemma="Μηδικός" postag="a-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="στολὴν" lemma="στολή" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἐνέδυσαν" lemma="ἐνδύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.7</p>
      </td>
      <td>σὺ μέντοι τούτων λαβὲ ὁπότερον βούλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="254" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.7" span=""&gt;
      &lt;word id="1" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="λαβὲ" lemma="λαμβάνω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὁπότερον" lemma="ὁπότερος" postag="a-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="βούλει" lemma="βούλομαι" postag="v2spie---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.14</p>
      </td>
      <td>πρόσθεν δὲ Περσῶν οὐδεὶς Κῦρον προσεκύνει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="278" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.14" span=""&gt;
      &lt;word id="1" form="πρόσθεν" lemma="πρόσθεν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Περσῶν" lemma="Πέρσης" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="προσεκύνει" lemma="προσκυνέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.25</p>
      </td>
      <td>μάλιστα γὰρ ἐμεμελήκει αὐτῷ ἱππικῆς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="308" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.25" span=""&gt;
      &lt;word id="1" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐμεμελήκει" lemma="μέλω" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἱππικῆς" lemma="ἱππικός" postag="a-s---fg-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.25</p>
      </td>
      <td>Κῦρος γὰρ αὐτῷ τὸν ἵππον ἐδεδώκει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="310" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.25" span=""&gt;
      &lt;word id="1" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἵππον" lemma="ἵππος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐδεδώκει" lemma="δίδωμι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.29</p>
      </td>
      <td>ἀναβλέψας δὲ ὁ Σάκας ἐρωτᾷ τίνος ἔτυχεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="325" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.29" span=""&gt;
      &lt;word id="1" form="ἀναβλέψας" lemma="ἀναβλέπω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Σάκας" lemma="Σάκας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐρωτᾷ" lemma="ἐρωτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τίνος" lemma="τις" postag="p-s---mg-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔτυχεν" lemma="τυγχάνω" postag="v3saia---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.29</p>
      </td>
      <td>ἀκούσας ὁ νεανίσκος ᾤχετο σκεψόμενος τίς εἴη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="332" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.29" span=""&gt;
      &lt;word id="1" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="νεανίσκος" lemma="νεανίσκος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ᾤχετο" lemma="οἴχομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="σκεψόμενος" lemma="σκέπτομαι" postag="v-sfpemn-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.32</p>
      </td>
      <td>αὖθις δʼ ἐγὼ παρέσομαι πρὸς σέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="346" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.32" span=""&gt;
      &lt;word id="1" form="αὖθις" lemma="αὖθις" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="παρέσομαι" lemma="πάρειμι1" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="σέ" lemma="σύ" postag="p-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.38</p>
      </td>
      <td>οἴκοι μὲν οὖν ἔγωγε οὕτως ἔζων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="364" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.38" span=""&gt;
      &lt;word id="1" form="οἴκοι" lemma="οἴκοι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἔγωγε" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔζων" lemma="ζάω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.42</p>
      </td>
      <td>γνώσῃ δʼ ὅτι ἐγὼ ἀληθῆ λέγω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="380" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.42" span=""&gt;
      &lt;word id="1" form="γνώσῃ" lemma="γιγνώσκω" postag="v2sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="4" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ἀληθῆ" lemma="ἀληθής" postag="a-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.47</p>
      </td>
      <td>ἀλλὰ σὺ μὲν πλουτῶν οἴκοι μένε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="395" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.47" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="πλουτῶν" lemma="πλουτέω" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="οἴκοι" lemma="οἴκοι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="μένε" lemma="μένω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.2</p>
      </td>
      <td>ὁπότε δὲ αὐτοὶ εἶεν , καὶ συνεδείπνει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="414" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.2" span=""&gt;
      &lt;word id="1" form="ὁπότε" lemma="ὁπότε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="αὐτοὶ" lemma="αὐτός" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="συνεδείπνει" lemma="συνδειπνέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.9</p>
      </td>
      <td>προσταχθὲν δέ τι ἤδη σοι οὐκ ἔπραξα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="441" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.9" span=""&gt;
      &lt;word id="1" form="προσταχθὲν" lemma="προσστάζω" postag="v-sappna-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τι" lemma="τις" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἔπραξα" lemma="πράσσω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.12</p>
      </td>
      <td>τί μάλιστα ; ἔφη ὁ Κῦρος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="458" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.12" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.23</p>
      </td>
      <td>γελώντων δὲ ἅμα εἶπεν ὁ Ὑστάσπας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="506" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.23" span=""&gt;
      &lt;word id="1" form="γελώντων" lemma="γελάω" postag="v-pppamg-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἅμα" lemma="ἅμα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.30</p>
      </td>
      <td>καὶ οὕτω πάντες εἰλήφεσαν τὸ δίκαιον μέρος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="543" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.30" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰλήφεσαν" lemma="λαμβάνω" postag="v3plia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="δίκαιον" lemma="δίκαιος" postag="a-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 30-39 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.35</p>
      </td>
      <td>ταῦτα μὲν οὖν ἡμῖν ἐπὶ τοσοῦτον εἰρήσθω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.35"&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="τοσοῦτον" lemma="τοσοῦτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="εἰρήσθω" lemma="ἐρῶ" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 30-39 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.38</p>
      </td>
      <td>ἡ δὲ Παλαιὰ προσαγορευομένη τούτου συμβάντος ἐκινδύνευσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.38"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Παλαιὰ" lemma="Παλαιά" postag="n-s---fn-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="προσαγορευομένη" lemma="προσαγορεύω" postag="v-sppefn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="συμβάντος" lemma="συμβαίνω" postag="v-sapang-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐκινδύνευσεν" lemma="κινδυνεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 30-39 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.39</p>
      </td>
      <td>οὗ γενομένου φυγῇ παραπλήσιον ἐποιήσαντο τὸν ἀπόπλουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.39"&gt;
      &lt;word id="1" form="οὗ" lemma="ὁς" postag="p-s---ng-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="γενομένου" lemma="γίγνομαι" postag="v-sapmng-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="φυγῇ" lemma="φυγή" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="παραπλήσιον" lemma="παραπλήσιος" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="ἐποιήσαντο" lemma="ποιέω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἀπόπλουν" lemma="ἀπόπλοος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>ὡς καλῶς Φρύνιχος ἐποίησεν εἴπας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="ἔτι0::1"&gt;
      &lt;word id="1" cid="44750435" form="ὡς" relation="AuxZ" lemma="ὡς" postag="d--------" head="2"/&gt;
      &lt;word id="2" cid="44750436" form="καλῶς" relation="ADV" lemma="καλός" postag="d--------" head="4"/&gt;
      &lt;word id="3" cid="44750437" form="Φρύνιχος" relation="SBJ" lemma="Φρύνιχος" postag="n-s---mn-" head="4"/&gt;
      &lt;word id="4" cid="44750438" form="ἐποίησεν" relation="PRED" lemma="ποιέω" postag="v3saia---" head="0"/&gt;
      &lt;word id="5" cid="44750439" form="εἴπας" relation="ADV" lemma="εἶπον" postag="v-sapamn-" head="4"/&gt;
      &lt;word id="6" cid="44750440" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.82</p>
      </td>
      <td>σοὶ δὲ φιλοῦνθ᾽ ἑτέραν Βορρᾶς ὡμίλησε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.82" span="σοὶ0:.3"&gt;
      &lt;word id="1" cid="44750896" form="σοὶ" relation="OBJ" lemma="σύ" postag="p2s---md-" head="6"/&gt;
      &lt;word id="2" cid="44750897" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="6"/&gt;
      &lt;word id="3" cid="44750898" form="φιλοῦνθ᾽" relation="ATR" lemma="φιλόω" postag="v-sppamd-" head="1"/&gt;
      &lt;word id="4" cid="44750899" form="ἑτέραν" relation="OBJ" lemma="ἕτερος" postag="a-s---fa-" head="3"/&gt;
      &lt;word id="5" cid="44750900" form="Βορρᾶς" relation="SBJ" lemma="Βορέας" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="6" cid="44750901" form="ὡμίλησε" relation="PRED" lemma="ὁμιλέω" postag="v3saia---" head="0"/&gt;
      &lt;word id="7" cid="44750902" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.84</p>
      </td>
      <td>παύονται οἱ ἔρωτες , ὥς φησι Κλέαρχος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.84" span="παύονται0::0"&gt;
      &lt;word id="1" cid="44751295" form="παύονται" relation="PRED" lemma="παύω" postag="v3ppie---" head="0"/&gt;
      &lt;word id="2" cid="44751296" form="οἱ" relation="ATR" lemma="ὁ" postag="l-p---mn-" head="3"/&gt;
      &lt;word id="3" cid="44751297" form="ἔρωτες" relation="SBJ" lemma="ἔρως" postag="n-p---mn-" head="1"/&gt;
      &lt;word id="4" cid="44751298" form="," lemma="punc1" postag="u--------" relation="AuxX" head="5"/&gt;
      &lt;word id="5" cid="44751299" form="ὥς" relation="AuxC" lemma="ὡς" postag="c--------" head="1"/&gt;
      &lt;word id="6" cid="44751300" form="φησι" relation="ADV" lemma="φημί" postag="v3spia---" head="5"/&gt;
      &lt;word id="7" cid="44751301" form="Κλέαρχος" relation="SBJ" lemma="Κλέαρχος" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="8" cid="44751313" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.84</p>
      </td>
      <td>καὶ Φιλήμων τοῦ αὐτοῦ μνημονεύων φησὶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.84" span="καὶ14::3"&gt;
      &lt;word id="1" cid="44751426" form="καὶ" relation="AuxY" lemma="καί" postag="d--------" head="6"/&gt;
      &lt;word id="2" cid="44751427" form="Φιλήμων" relation="SBJ" lemma="Φιλήμων" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="3" cid="44751428" form="τοῦ" relation="ATR" lemma="ὁ" postag="l-s---ng-" head="4"/&gt;
      &lt;word id="4" cid="44751429" form="αὐτοῦ" relation="OBJ" lemma="αὐτός" postag="p-s---ng-" head="5"/&gt;
      &lt;word id="5" cid="44751430" form="μνημονεύων" relation="ADV" lemma="μνημονεύω" postag="v-sppamn-" head="6"/&gt;
      &lt;word id="6" cid="44751431" form="φησὶν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="7" cid="44751425" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.87</p>
      </td>
      <td>καταριθμησάμενος οὖν τὰ αἰχμάλωτα γράφει καὶ ταῦτα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.87" span="καταριθμησάμενος0::0"&gt;
      &lt;word id="1" cid="44752376" form="καταριθμησάμενος" relation="ADV" lemma="καταριθμέω" postag="v-sapmmn-" head="5"/&gt;
      &lt;word id="2" cid="44752377" form="οὖν" relation="AuxY" lemma="οὖν" postag="d--------" head="5"/&gt;
      &lt;word id="3" cid="44752378" form="τὰ" relation="ATR" lemma="ὁ" postag="l-p---na-" head="4"/&gt;
      &lt;word id="4" cid="44752379" form="αἰχμάλωτα" relation="OBJ" lemma="αἰχμάλωτος" postag="a-p---na-" head="1"/&gt;
      &lt;word id="5" cid="44752380" form="γράφει" relation="PRED" lemma="γράφω" postag="v3spia---" head="0"/&gt;
      &lt;word id="6" cid="44752381" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="7"/&gt;
      &lt;word id="7" cid="44752382" form="ταῦτα" relation="OBJ" lemma="οὗτος" postag="p-p---na-" head="5"/&gt;
      &lt;word id="8" cid="44752383" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.88</p>
      </td>
      <td>περὶ δὲ ῥόδων ἐν Ὀδυσσεῖ φησιν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="περὶ0::4"&gt;
      &lt;word id="1" cid="44752659" form="περὶ" relation="AuxP" lemma="περί" postag="r--------" head="6"/&gt;
      &lt;word id="2" cid="44752660" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="6"/&gt;
      &lt;word id="3" cid="44752661" form="ῥόδων" relation="ADV" lemma="ῥόδον" postag="n-p---ng-" head="1"/&gt;
      &lt;word id="4" cid="44752662" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="6"/&gt;
      &lt;word id="5" cid="44752663" form="Ὀδυσσεῖ" relation="ADV" lemma="Ὀδυσσεύς" postag="n-s---md-" head="4"/&gt;
      &lt;word id="6" cid="44752664" form="φησιν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="7" cid="44752665" form="οὕτως" relation="ADV" lemma="οὕτως" postag="d--------" head="6"/&gt;
      &lt;word id="8" cid="44752666" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>104</p>
      </td>
      <td>καὶ ταῦτ᾽ εἰκότως ἔπραττον ἐκεῖνοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="104" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔπραττον" lemma="πράσσω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>113</p>
      </td>
      <td>διόπερ ταῦτ᾽ ἔγραψεν ὁδὶ περὶ ἐμοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="113" span=""&gt;
      &lt;word id="1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="ἔγραψεν" lemma="γράφω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁδὶ" lemma="ὅδε" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="ἐμοῦ" lemma="ἐγώ" postag="p1s---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>120</p>
      </td>
      <td>λέγε δ᾽ αὐτόν μοι τὸν νόμον λαβών .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="120" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτόν" lemma="αὐτός" postag="a-s---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νόμον" lemma="νόμος" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="λαβών" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>121</p>
      </td>
      <td>τί σαυτὸν οὐκ ἐλλεβορίζεις ἐπὶ τούτοις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="121" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="σαυτὸν" lemma="σαυτοῦ" postag="p-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἐλλεβορίζεις" lemma="ἐλλεβορίζω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>127</p>
      </td>
      <td>ταῦτα γὰρ δήπουθεν ἠκούετ᾽ αὐτοῦ λέγοντος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="127" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δήπουθεν" lemma="δήπουθεν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἠκούετ᾽" lemma="ἀκούω" postag="v2piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="λέγοντος" lemma="λέγω3" postag="v-sppamg-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>140</p>
      </td>
      <td>οὐδέποτ᾽ ἐκνίψει σὺ τ- ἀκεῖ πεπραγμένα σαυτῷ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="140" span=""&gt;
      &lt;word id="1" form="οὐδέποτ᾽" lemma="οὐδέποτε" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἐκνίψει" lemma="ἐκνίζω" postag="v2sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" form="τ-" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἀκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="πεπραγμένα" lemma="πράσσω" postag="v-prpena-" relation="OBJ" head="2"/&gt;
      &lt;word id="7" form="σαυτῷ" lemma="σαυτοῦ" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>55</p>
      </td>
      <td>οὕτως ἐναργές ἐστιν ὃ ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="55" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἐναργές" lemma="ἐναργής" postag="a-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="3" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>62</p>
      </td>
      <td>οὗτος αὐτὸν ἀφαιρεῖται εἰς ἐλευθερίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="62" span=""&gt;
      &lt;word id="1" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="ἀφαιρεῖται" lemma="ἀφαιρέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="ἐλευθερίαν" lemma="ἐλευθερία" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>79</p>
      </td>
      <td>ἀκριβῶς οἶδ᾽ ὅτι κατέγνωτ᾽ ἂν αὐτοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="79" span=""&gt;
      &lt;word id="1" form="ἀκριβῶς" lemma="ἀκριβής" postag="d-------p" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="οἶδ᾽" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="2"/&gt;
      &lt;word id="4" form="κατέγνωτ᾽" lemma="καταγιγνώσκω" postag="v2paia---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="6" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>84</p>
      </td>
      <td>ὑμεῖς δ᾽ ἐξεβάλλετε αὐτὸν ὑπολαμβάνοντες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="84" span=""&gt;
      &lt;word id="1" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐξεβάλλετε" lemma="ἐκβάλλω" postag="v2piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ὑπολαμβάνοντες" lemma="ὑπολαμβάνω" postag="v-pppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>96</p>
      </td>
      <td>οὕτως ἠπείγετο σφόδρα πρὸς τὰς ἡδονάς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="96" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἠπείγετο" lemma="ἐπείγω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἡδονάς" lemma="ἡδονά" postag="n-p---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.36.1</p>
      </td>
      <td>ὃ δὴ καὶ περὶ πολλοὺς ἤδη γέγονε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.36.1" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.36.7</p>
      </td>
      <td>ὃ καὶ τότε συνέβη τοῖς Καρχηδονίοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.36.7" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Καρχηδονίοις" lemma="Καρχηδόνιος" postag="n-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.40.5</p>
      </td>
      <td>ταῦτα δʼ εἰπὼν παρήγγειλε στρατηγὸν αὑτὸν προσφωνεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.40.5" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="παρήγγειλε" lemma="παραγγέλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="στρατηγὸν" lemma="στρατηγός" postag="n-s---ma-" relation="OCOMP" head="7"/&gt;
      &lt;word id="6" form="αὑτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="προσφωνεῖν" lemma="προσφωνέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 41 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg041.perseus-grc1</p>
        <p>6</p>
      </td>
      <td>ἔπειθ’ ὡς ἔλαττον ταῖς χιλίαις ἐκομισάμην ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0014.tlg041.perseus-grc1" subdoc="6"&gt;
      &lt;word id="1" ref="Leuven|0014-041|17|1" form="ἔπειθ’" lemma="ἔπειτα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-041|17|2" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-041|17|3" form="ἔλαττον" lemma="ἐλαχύς" postag="a-s---nac" relation="OBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-041|17|4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-041|17|5" form="χιλίαις" lemma="χίλιος" postag="a-p---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-041|17|6" form="ἐκομισάμην" lemma="κομίζω" postag="v1saim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-041|17|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 41 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg041.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>τούτῳ δ’ ἅπανθ’ ὑφ’ αὑτοῦ συμβέβηκεν ἐξελέγχεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0014.tlg041.perseus-grc1" subdoc="24"&gt;
      &lt;word id="1" ref="Leuven|0014-041|74|1" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-041|74|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-041|74|3" form="ἅπανθ’" lemma="ἅπας" postag="a-p---na-" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-041|74|4" form="ὑφ’" lemma="ὑπό" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-041|74|5" form="αὑτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-041|74|6" form="συμβέβηκεν" lemma="συμβαίνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-041|74|7" form="ἐξελέγχεσθαι" lemma="ἐξελέγχω" postag="v--pne---" relation="SBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-041|74|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>316D</p>
      </td>
      <td>τί δεῖ τὰ πολλὰ μηκύνειν ἐξαριθμούμενον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="8" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="316D" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="μηκύνειν" lemma="μηκύνω" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="6" form="ἐξαριθμούμενον" lemma="ἐξαριθμέω" postag="v-sppena-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>321A</p>
      </td>
      <td>ἀλλʼ ὁρᾷς πόσον ὑστερεῖς μου ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="321A" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ὁρᾷς" lemma="ὁράω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πόσον" lemma="πόσος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ὑστερεῖς" lemma="ὑστερέω" postag="v2spia---" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="μου" lemma="ἐγώ" postag="p1s---mg-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 46 tree.xml</p>
        <p>0014-046</p>
        <p>5</p>
      </td>
      <td>οὕτω μὲν ἂν μαρτυροῦντες ἐδόκουν ἀληθῆ μαρτυρεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="0014-046" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-046|12|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-046|12|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-046|12|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-046|12|4" form="μαρτυροῦντες" lemma="μαρτυρέω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-046|12|5" form="ἐδόκουν" lemma="δοκέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-046|12|6" form="ἀληθῆ" lemma="ἀληθής" postag="a-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-046|12|7" form="μαρτυρεῖν" lemma="μαρτυρέω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-046|12|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.11.230</p>
      </td>
      <td>καὶ πάλιν Μάλιχος προσιὼν ἔκλαιεν Ἀντίπατρον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.11.230" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="Μάλιχος" lemma="Μάλιχος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="προσιὼν" lemma="πρόσειμι1" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔκλαιεν" lemma="κλαίω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="Ἀντίπατρον" lemma="Ἀντίπατρος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.11.235</p>
      </td>
      <td>ἀλλὰ γὰρ Μάλιχον μὲν οὕτως Ἡρώδης μετῆλθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.11.235" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Μάλιχον" lemma="Μάλιχος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="Ἡρώδης" lemma="Ἡρώδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="μετῆλθεν" lemma="μετέρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.13.256</p>
      </td>
      <td>δῶρα γοῦν δοὺς αὐτοῖς ἔπειτα ἀναχωροῦντας ἐλόχα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.13.256" span=""&gt;
      &lt;word id="1" form="δῶρα" lemma="δῶρον" postag="n-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δοὺς" lemma="δίδωμι" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀναχωροῦντας" lemma="ἀναχωρέω" postag="v-pppama-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐλόχα" lemma="λοχάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.52</p>
      </td>
      <td>Μένανδρος δ᾽ ἐν Κόλακι τάσδε καταλέγει ἑταίρας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.52" span="Μένανδρος0::2"&gt;
      &lt;word id="1" form="Μένανδρος" lemma="Μένανδρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Κόλακι" lemma="κόλαξ" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τάσδε" lemma="ὅδε" postag="a-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="καταλέγει" lemma="καταλέγω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἑταίρας" lemma="ἑταίρα" postag="n-p---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.57</p>
      </td>
      <td>Φιλήμονα γὰρ οἶδα τοῦτ᾽ εἰρηκότα ἐν Νεαίρᾳ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.57" span="Φιλήμονα0::0"&gt;
      &lt;word id="1" form="Φιλήμονα" lemma="Φιλήμων" postag="n-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="οἶδα" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοῦτ᾽" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="εἰρηκότα" lemma="ἐρῶ" postag="v-srpama-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Νεαίρᾳ" lemma="Νέαιρα" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.58</p>
      </td>
      <td>Κλέαρχος γὰρ περὶ Ἐπαμινώνδου φησὶν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.58" span="Κλέαρχος0::0"&gt;
      &lt;word id="1" form="Κλέαρχος" lemma="Κλέαρχος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="Ἐπαμινώνδου" lemma="Ἐπαμινώνδας" postag="n-s---mg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>211</p>
      </td>
      <td>ἐπανελθεῖν οὖν ὁπόθεν ἐνταῦθ᾽ ἐξέβην βούλομαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="211" span=""&gt;
      &lt;word id="1" form="ἐπανελθεῖν" lemma="ἐπανέρχομαι" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὁπόθεν" lemma="ὁπόθεν" postag="d--------" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="ἐνταῦθ᾽" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ἐξέβην" lemma="ἐκβαίνω" postag="v1saia---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="βούλομαι" lemma="βούλομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>221</p>
      </td>
      <td>διὰ ταῦτ᾽ ἐν πᾶσιν ἐμαυτὸν ἔταττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="221" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="πᾶσιν" lemma="πᾶς" postag="a-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἐμαυτὸν" lemma="ἐμαυτοῦ" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἔταττον" lemma="τάσσω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>233</p>
      </td>
      <td>καὶ σκοπεῖτ᾽ εἰ δικαίως χρήσομαι τῷ λόγῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="233" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="σκοπεῖτ᾽" lemma="σκοπέω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="2"/&gt;
      &lt;word id="4" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="χρήσομαι" lemma="χράω2" postag="v1sfim---" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λόγῳ" lemma="λόγος" postag="n-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>239</p>
      </td>
      <td>εἶτα κενὰς χαρίζει χάριτας τουτοισὶ συκοφαντῶν ἐμέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="239" span=""&gt;
      &lt;word id="1" form="εἶτα" lemma="εἶτα" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="κενὰς" lemma="κενός" postag="a-p---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="χαρίζει" lemma="χαρίζομαι" postag="v2spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="χάριτας" lemma="χάρις" postag="n-p---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="τουτοισὶ" lemma="οὗτος" postag="p-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="συκοφαντῶν" lemma="συκοφαντέω" postag="v-sppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="ἐμέ" lemma="ἐγώ" postag="p1s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>243</p>
      </td>
      <td>νῦν ἡμῖν λέγεις περὶ τῶν παρεληλυθότων ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="243" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="παρεληλυθότων" lemma="παρέρχομαι" postag="v-prpang-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>255</p>
      </td>
      <td>καὶ πῶς ἔνι τοῦτο γενέσθαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="255" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἔνι" lemma="ἔνειμι" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>266</p>
      </td>
      <td>τύχῃ συμβεβιωκὼς τῆς ἐμῆς κατηγορεῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="266" span=""&gt;
      &lt;word id="1" form="τύχῃ" lemma="τύχη" postag="n-s---fd-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="συμβεβιωκὼς" lemma="συμβιόω" postag="v-srpamn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐμῆς" lemma="ἐμός" postag="a-s---fg-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="κατηγορεῖς" lemma="κατηγορέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.95</p>
      </td>
      <td>καὶ οἵδε μὲν οὕτως ἐγκρατῶς ἀπέθανον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.95" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οἵδε" lemma="ὅδε" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἐγκρατῶς" lemma="ἐγκρατής" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀπέθανον" lemma="ἀποθνήσκω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.97</p>
      </td>
      <td>κράτος μέγα Κύπρις ἔδωκεν Αἰνείου γενεῇ μεμελημένη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.97" span=""&gt;
      &lt;word id="1" form="κράτος" lemma="κράτος" postag="n-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ATR" head="1"/&gt;
      &lt;word id="3" form="Κύπρις" lemma="Κύπρις" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔδωκεν" lemma="δίδωμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="Αἰνείου" lemma="Αἰνείας" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γενεῇ" lemma="γενεά" postag="n-s---fd-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="μεμελημένη" lemma="ἐπιμελέομαι" postag="v-srpefn-" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.97</p>
      </td>
      <td>ἀλλὰ σὺ πᾶσιν ἀθανάτοις ἐπέτεια τίθει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.97" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="πᾶσιν" lemma="πᾶς" postag="a-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀθανάτοις" lemma="ἀθάνατος" postag="a-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="ἐπέτεια" lemma="ἐπέτειος" postag="a-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="τίθει" lemma="τίθημι" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.97</p>
      </td>
      <td>ᾗ πέλεκυν θέμενος λήψῃ κράτος ἀμφιλαφές σοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.97" span=""&gt;
      &lt;word id="1" form="ᾗ" lemma="ᾗ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="πέλεκυν" lemma="πέλεκυς" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="θέμενος" lemma="τίθημι" postag="v-sapmmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="λήψῃ" lemma="λαμβάνω" postag="v2sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="κράτος" lemma="κράτος" postag="n-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ἀμφιλαφές" lemma="ἀμφιλαφής" postag="a-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.101</p>
      </td>
      <td>καὶ συναγαγὼν τὸ πλῆθος ἐς ἐκκλησίαν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.101" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="συναγαγὼν" lemma="συνάγω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πλῆθος" lemma="πλῆθος" postag="n-s---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="6" form="ἐκκλησίαν" lemma="ἐκκλησία" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.14.117</p>
      </td>
      <td>αὐτομόλων τε πολλῶν αὐτῷ προσιόντων οὐδένα προσίετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="200" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.14.117" span=""&gt;
      &lt;word id="1" form="αὐτομόλων" lemma="αὐτόμολος" postag="a-p---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="πολλῶν" lemma="πολύς" postag="a-p---mg-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="προσιόντων" lemma="πρόσειμι1" postag="v-pppamg-" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="οὐδένα" lemma="οὐδείς" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="προσίετο" lemma="προσίημι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.31.1</p>
      </td>
      <td>πείσειν τε οἴεσθαι καὶ Πισσούθνην ὥστε ξυμπολεμεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.31.1" span=""&gt;
      &lt;word id="1" form="πείσειν" lemma="πείθω" postag="v--fna---" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="οἴεσθαι" lemma="οἴομαι" postag="v--pne---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="5" form="Πισσούθνην" lemma="Πισσούθνης" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="ὥστε" lemma="ὥστε" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="7" form="ξυμπολεμεῖν" lemma="συμπολεμέω" postag="v--pna---" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.33.3</p>
      </td>
      <td>ὁ δὲ ὑπὸ σπουδῆς ἐποιεῖτο τὴν δίωξιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.33.3" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="σπουδῆς" lemma="σπουδή" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἐποιεῖτο" lemma="ποιέω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="δίωξιν" lemma="δίωξις" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>2.15</p>
      </td>
      <td>πῶς γὰρ νῆσον οἰκούντων ταῦτ᾽ ἂν ἐγίγνετο ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.15" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="νῆσον" lemma="νῆσος" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="οἰκούντων" lemma="οἰκέω" postag="v-pppamg-" relation="PNOM" head="7"/&gt;
      &lt;word id="5" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" form="ἐγίγνετο" lemma="γίγνομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>3.10</p>
      </td>
      <td>οἱ δὲ τοῦτο γνώμῃ ποιοῦσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="3.10" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="γνώμῃ" lemma="γνώμη" postag="n-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ποιοῦσιν" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.22</p>
      </td>
      <td>οἱ δὲ Συβαρίτας τοῦτο ποιῆσαι λέγουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.22" span="οἱ3:.4"&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Συβαρίτας" lemma="Συβαρίτης" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ποιῆσαι" lemma="ποιέω" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="λέγουσιν" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.7.147</p>
      </td>
      <td>ἀνέστελλον δὲ αἱ πετροβόλοι τοὺς καθύπερθεν κωλύοντας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.7.147" span=""&gt;
      &lt;word id="1" form="ἀνέστελλον" lemma="ἀναστέλλω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πετροβόλοι" lemma="πετροβόλος" postag="a-p---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="καθύπερθεν" lemma="καθύπερθε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="κωλύοντας" lemma="κωλύω" postag="v-pppama-" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.170</p>
      </td>
      <td>οὗτοι μὲν δή σφι γνώμας τοιάσδε ἀπεδέξαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.170" span=""&gt;
      &lt;word id="1" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="γνώμας" lemma="γνώμη" postag="n-p---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="τοιάσδε" lemma="τοιόσδε" postag="a-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="ἀπεδέξαντο" lemma="ἀποδείκνυμι" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.176</p>
      </td>
      <td>Πηδασέες μέν νυν χρόνῳ ἐξαιρέθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.176" span=""&gt;
      &lt;word id="1" form="Πηδασέες" lemma="Πηδασεύς" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="νυν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="χρόνῳ" lemma="χρόνος" postag="n-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐξαιρέθησαν" lemma="ἐξαιρέω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 61-80 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.66</p>
      </td>
      <td>ἰδίᾳ γὰρ ταῦτα οἱ Κορίνθιοι ἔπραξαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.66" span=""&gt;
      &lt;word id="1" form="ἰδίᾳ" lemma="ἴδιος" postag="a-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Κορίνθιοι" lemma="Κορίνθιος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἔπραξαν" lemma="πράσσω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 61-80 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.71.6</p>
      </td>
      <td>βουλομένων δὲ ὑμῶν προθύμων εἶναι μενοῦμεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.71.6" span=""&gt;
      &lt;word id="1" form="βουλομένων" lemma="βούλομαι" postag="v-pppemg-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="προθύμων" lemma="πρόθυμος" postag="a-p---mg-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="μενοῦμεν" lemma="μένω" postag="v1pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.7</p>
      </td>
      <td>οἱ δὲ Κᾶρες ἱκέτευον μένειν αὐτόν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="0032-007" subdoc="7.4.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3830|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3830|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3830|3" form="Κᾶρες" lemma="Κάρ" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3830|4" form="ἱκέτευον" lemma="ἱκετεύω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3830|5" form="μένειν" lemma="μένω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3830|6" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3830|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.12</p>
      </td>
      <td>καὶ διδοὺς τῷ Κύρῳ τὰ γράμματα εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="0032-007" subdoc="7.4.12"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3842|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3842|2" form="διδοὺς" lemma="δίδωμι" postag="v-sppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3842|3" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3842|4" form="Κύρῳ" lemma="Κῦρος" postag="n-s---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3842|5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3842|6" form="γράμματα" lemma="γράμμα" postag="n-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3842|7" form="εἶπε" lemma="λέγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3842|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.14</p>
      </td>
      <td>σφενδόνας δὲ καὶ τούτους ἠνάγκασεν ἔχοντας ἕπεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" document_id="0032-007" subdoc="7.4.14"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3851|1" form="σφενδόνας" lemma="σφενδόνη" postag="n-s---fg-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3851|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3851|3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3851|4" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3851|5" form="ἠνάγκασεν" lemma="ἀναγκάζω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3851|6" form="ἔχοντας" lemma="ἔχω" postag="v-pppama-" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3851|7" form="ἕπεσθαι" lemma="ἕπομαι" postag="v--pne---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3851|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.2</p>
      </td>
      <td>καὶ οὐδὲν θαυμαστὸν ἦν οὕτως ἔχειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="0032-007" subdoc="7.5.2"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3861|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3861|2" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3861|3" form="θαυμαστὸν" lemma="θαυμαστός" postag="a-s---nn-" relation="ATR" head="2"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3861|4" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3861|5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3861|6" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="SBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3861|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.39</p>
      </td>
      <td>οἱ δὲ ὑπηρέται ὡς ἐδύναντο διακρίναντες προσίεσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="145" document_id="0032-007" subdoc="7.5.39"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3952|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3952|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3952|3" form="ὑπηρέται" lemma="ὑπηρέτης" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3952|4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3952|5" form="ἐδύναντο" lemma="δύναμαι" postag="v3piie---" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3952|6" form="διακρίναντες" lemma="διακρίνω" postag="v-papamn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3952|7" form="προσίεσαν" lemma="προσίημι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3952|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.40</p>
      </td>
      <td>καὶ γὰρ ἐγὼ βούλομαι ὑμῖν τι διαλεχθῆναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="0032-007" subdoc="7.5.40"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3961|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3961|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3961|3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3961|4" form="βούλομαι" lemma="βούλομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3961|5" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3961|6" form="τι" lemma="τις" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3961|7" form="διαλεχθῆναι" lemma="διαλέγω" postag="v--anp---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3961|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.51</p>
      </td>
      <td>καὶ ἤδη ἔργον σοῦ ἦν μεταλαβεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="0032-007" subdoc="7.5.51"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3994|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3994|2" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3994|3" form="ἔργον" lemma="ἔργον" postag="n-s---nn-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3994|4" form="σοῦ" lemma="σύ" postag="p-s---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3994|5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3994|6" form="μεταλαβεῖν" lemma="μεταλαμβάνω" postag="v--ana---" relation="SBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3994|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>152</p>
      </td>
      <td>τί δεῖ τὰ πολλὰ λέγειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="152" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>163</p>
      </td>
      <td>οὕτω μέχρι πόρρω προήγαγον οὗτοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="163" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="μέχρι" lemma="μέχρι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="πόρρω" lemma="πρόσω" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="προήγαγον" lemma="προάγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>163</p>
      </td>
      <td>καί μοι λέγε ταῦτα λαβών .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="163" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λαβών" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>171</p>
      </td>
      <td>πάντες γὰρ οἶδ᾽ ὅτι σωθῆναι αὐτὴν ἐβούλεσθε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="171" span=""&gt;
      &lt;word id="1" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="οἶδ᾽" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" form="σωθῆναι" lemma="σώζω" postag="v--anp---" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="αὐτὴν" lemma="αὐτός" postag="p-s---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="ἐβούλεσθε" lemma="βούλομαι" postag="v2piie---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>178</p>
      </td>
      <td>τούτῳ πάνυ μοι προσέχετε τὸν νοῦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="178" span=""&gt;
      &lt;word id="1" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="προσέχετε" lemma="προσέχω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νοῦν" lemma="νόος" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>180</p>
      </td>
      <td>σὺ μέν γ᾽ οὐδὲν οὐδαμοῦ χρήσιμος ἦσθα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="180" span=""&gt;
      &lt;word id="1" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γ᾽" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="οὐδαμοῦ" lemma="οὐδαμοῦ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="χρήσιμος" lemma="χρήσιμος" postag="a-s---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="ἦσθα" lemma="εἰμί" postag="v2siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>198</p>
      </td>
      <td>πράττεταί τι τῶν ὑμῖν δοκούντων συμφέρειν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="198" span=""&gt;
      &lt;word id="1" form="πράττεταί" lemma="πράσσω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τι" lemma="τις" postag="p-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="δοκούντων" lemma="δοκέω" postag="v-pppang-" relation="ATR" head="2"/&gt;
      &lt;word id="6" form="συμφέρειν" lemma="συμφέρω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.21.429</p>
      </td>
      <td>μιᾷ γοῦν ἡμέρᾳ ποτὲ τεσσαράκοντα θηρίων ἐκράτησεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.21.429" span=""&gt;
      &lt;word id="1" form="μιᾷ" lemma="εἷς" postag="a-s---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἡμέρᾳ" lemma="ἡμέρα" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="ποτὲ" lemma="ποτέ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τεσσαράκοντα" lemma="τεσσαράκοντα" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="θηρίων" lemma="θηρίον" postag="n-p---ng-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἐκράτησεν" lemma="κρατέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.24.475</p>
      </td>
      <td>οὐδὲν γὰρ ὁ πατὴρ φανερῶς ἀπεμέμφετο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.24.475" span=""&gt;
      &lt;word id="1" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πατὴρ" lemma="πατήρ" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="φανερῶς" lemma="φανερός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀπεμέμφετο" lemma="ἀπό-μέμφομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.24.479</p>
      </td>
      <td>σφόδρα δ᾽ ἦν ἀξιόπιστος κατὰ γαμβροῦ λέγουσα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.24.479" span=""&gt;
      &lt;word id="1" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἀξιόπιστος" lemma="ἀξιόπιστος" postag="a-s---fn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="γαμβροῦ" lemma="γαμβρός" postag="n-s---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="λέγουσα" lemma="λέγω3" postag="v-sppafn-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.25.502</p>
      </td>
      <td>Τούτοις περικομπήσας καίπερ παρατεταγμένον Ἡρώδην ὑπάγεται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="213" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.25.502" span=""&gt;
      &lt;word id="1" form="Τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="περικομπήσας" lemma="περικομπέω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="καίπερ" lemma="καίπερ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="παρατεταγμένον" lemma="παρατάσσω" postag="v-srpema-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="Ἡρώδην" lemma="Ἡρώδης" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ὑπάγεται" lemma="ὑπάγω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.25.504</p>
      </td>
      <td>καταλείψας γοῦν Ἀλέξανδρον προσέφυγεν Ἀρχελάῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="222" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.25.504" span=""&gt;
      &lt;word id="1" form="καταλείψας" lemma="καταλείβω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Ἀλέξανδρον" lemma="Ἀλέξανδρος" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="προσέφυγεν" lemma="προσφεύγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="Ἀρχελάῳ" lemma="Ἀρχέλαος" postag="n-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.25.510</p>
      </td>
      <td>γεγραφέναι γὰρ αὐτὸς ἐκείνῳ περὶ πάντων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="236" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.25.510" span=""&gt;
      &lt;word id="1" form="γεγραφέναι" lemma="γράφω" postag="v--rna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἐκείνῳ" lemma="ἐκεῖνος" postag="p-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="πάντων" lemma="πᾶς" postag="a-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 101-120 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.117.2</p>
      </td>
      <td>ἐλθόντος δὲ Περικλέους πάλιν ταῖς ναυσὶ κατεκλῄσθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.117.2" span=""&gt;
      &lt;word id="1" form="ἐλθόντος" lemma="ἔρχομαι" postag="v-sapamg-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Περικλέους" lemma="Περικλῆς" postag="n-s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ναυσὶ" lemma="ναῦς" postag="n-p----d-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="κατεκλῄσθησαν" lemma="κατακλείω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>ὁμοίως φησὶν καὶ Σοφοκλῆς ἐν Ἰφιγενείᾳ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.7" span="ὁμοίως0::4"&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Σοφοκλῆς" lemma="Σοφοκλῆς" postag="n-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="6" form="Ἰφιγενείᾳ" lemma="ἰφιγένεια" postag="n-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.1</p>
      </td>
      <td>οἷς δὲ παραγενόμενος ταῦτα γιγνώσκω δηλῶσαι βούλομαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.1" span=""&gt;
      &lt;word id="1" form="οἷς" lemma="ὅς" postag="p-p---nd-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="παραγενόμενος" lemma="παραγίγνομαι" postag="v-sapmmn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="γιγνώσκω" lemma="γιγνώσκω" postag="v1spia---" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="δηλῶσαι" lemma="δηλόω" postag="v--ana---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="βούλομαι" lemma="βούλομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.12</p>
      </td>
      <td>ὁ οὖν Καλλίας ἀκούσας ταῦτα εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.12" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Καλλίας" lemma="Καλλίας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.12</p>
      </td>
      <td>καὶ ὁ Σωκράτης καλέσας τὸν Ἀντισθένην εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="καλέσας" lemma="καλέω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἀντισθένην" lemma="Ἀντισθένης" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 10-19 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.12</p>
      </td>
      <td>ὃ δὴ καὶ περὶ Ῥωμαίων ἄρτι πεποιήκαμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.12"&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="Ῥωμαίων" lemma="Ῥωμαῖος" postag="n-p---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἄρτι" lemma="ἄρτι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="πεποιήκαμεν" lemma="ποιέω" postag="v1pria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 10-19 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.15</p>
      </td>
      <td>ταῦτα δὲ συνᾴδειν ἀλλήλοις οὐδαμῶς δύναται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.15"&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="συνᾴδειν" lemma="συνᾴδω" postag="v--pna---" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἀλλήλοις" lemma="ἀλλήλων" postag="p-p---nd-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="δύναται" lemma="δύναμαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.74</p>
      </td>
      <td>ἐν Ἱππολύτῳ Εὐριπιδείῳ πάλιν ἡ Ἀφροδίτη φησίν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.74" span="ἐν0:.0"&gt;
      &lt;word id="1" cid="44748775" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="7"/&gt;
      &lt;word id="2" cid="44748776" form="Ἱππολύτῳ" relation="ADV" lemma="Ἱππόλυτος" postag="n-s---md-" head="1"/&gt;
      &lt;word id="3" cid="44748777" form="Εὐριπιδείῳ" relation="ATR" lemma="Εὐριπίδειος" postag="a-s---md-" head="2"/&gt;
      &lt;word id="4" cid="44748778" form="πάλιν" relation="ADV" lemma="πάλιν" postag="d--------" head="7"/&gt;
      &lt;word id="5" cid="44748779" form="ἡ" relation="ATR" lemma="ὁ" postag="l-s---fn-" head="6"/&gt;
      &lt;word id="6" cid="44748780" form="Ἀφροδίτη" relation="SBJ" lemma="Ἀφροδίτη" postag="n-s---fn-" head="7"/&gt;
      &lt;word id="7" cid="44748781" form="φησίν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="8" cid="44748774" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.76</p>
      </td>
      <td>ἡνίκ᾽ ἐχρῆν δύνειν , νῦν ἄρχεται ἡδύνεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.76" span="μνησθεὶς0:;0"&gt;
      &lt;word id="1" cid="44749273" form="ἡνίκ᾽" relation="AuxC" lemma="ἡνίκα" postag="c--------" head="6"/&gt;
      &lt;word id="2" cid="44749274" form="ἐχρῆν" relation="ADV" lemma="χρή" postag="v3siia---" head="1"/&gt;
      &lt;word id="3" cid="44749275" form="δύνειν" relation="SBJ" lemma="δύω2" postag="v--pna---" head="2"/&gt;
      &lt;word id="4" cid="44749276" form="," lemma="punc1" postag="u--------" relation="AuxX" head="1"/&gt;
      &lt;word id="5" cid="44749277" form="νῦν" relation="ADV" lemma="νῦν" postag="d--------" head="6"/&gt;
      &lt;word id="6" cid="44749278" form="ἄρχεται" relation="PRED" lemma="ἄρχω" postag="v3spie---" head="0"/&gt;
      &lt;word id="7" cid="44749279" form="ἡδύνεσθαι" relation="OBJ" lemma="ἡδύνω" postag="v--pne---" head="6"/&gt;
      &lt;word id="8" cid="44749280" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1253a</p>
      </td>
      <td>λόγον δὲ μόνον ἄνθρωπος ἔχει τῶν ζῴων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1253a" span=""&gt;
      &lt;word id="1" form="λόγον" lemma="λόγος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="μόνον" lemma="μόνος" postag="a-s---ma-" relation="ATV" head="1"/&gt;
      &lt;word id="4" form="ἄνθρωπος" lemma="ἄνθρωπος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ζῴων" lemma="ζώιον" postag="n-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1257a</p>
      </td>
      <td>λάβωμεν δὲ περὶ αὐτῆς τὴν ἀρχὴν ἐντεῦθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="193" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1257a" span=""&gt;
      &lt;word id="1" form="λάβωμεν" lemma="λαμβάνω" postag="v1pasa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="αὐτῆς" lemma="αὐτός" postag="p-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀρχὴν" lemma="ἀρχή" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="ἐντεῦθεν" lemma="ἐντεῦθεν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1257a</p>
      </td>
      <td>ἐκ μέντοι ταύτης ἐγένετ᾽ ἐκείνη κατὰ λόγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="205" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1257a" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ταύτης" lemma="οὗτος" postag="p-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐγένετ᾽" lemma="γίγνομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐκείνη" lemma="ἐκεῖνος" postag="p-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="7" form="λόγον" lemma="λόγος" postag="n-s---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1258b</p>
      </td>
      <td>αὕτη δὲ πολλὰ ἤδη περιείληφε γένη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="257" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1258b" span=""&gt;
      &lt;word id="1" form="αὕτη" lemma="οὗτος" postag="p-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="περιείληφε" lemma="περιλαμβάνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="γένη" lemma="γένος" postag="n-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1259a</p>
      </td>
      <td>ἀμφότεροι γὰρ ἑαυτοῖς ἐτέχνασαν γενέσθαι μονοπωλίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="275" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1259a" span=""&gt;
      &lt;word id="1" form="ἀμφότεροι" lemma="ἀμφότερος" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἑαυτοῖς" lemma="ἑαυτοῦ" postag="p-p---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form="ἐτέχνασαν" lemma="τεχνάζω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="μονοπωλίαν" lemma="μονοπωλία" postag="n-s---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260a</p>
      </td>
      <td>γυναικὶ κόσμον ἡ σιγὴ φέρει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="313" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260a" span=""&gt;
      &lt;word id="1" form="γυναικὶ" lemma="γυνή" postag="n-s---fd-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="κόσμον" lemma="κόσμος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="σιγὴ" lemma="σιγή" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="φέρει" lemma="φέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260a</p>
      </td>
      <td>πολλάκις γὰρ δι᾽ ἀκολασίαν ἐλλείπουσι τῶν ἔργων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="319" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260a" span=""&gt;
      &lt;word id="1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ἀκολασίαν" lemma="ἀκολασία" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἐλλείπουσι" lemma="ἐλλείπω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἔργων" lemma="ἔργον" postag="n-p---ng-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.4</p>
      </td>
      <td>οὐ -δὲ μὴν ἄλλου στοχαζόμενος ἔτυχε τούτου :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἄλλου" lemma="ἄλλος" postag="p-s---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="στοχαζόμενος" lemma="στοχάζομαι" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔτυχε" lemma="τυγχάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τούτου" lemma="οὗτος" postag="p-s---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.8</p>
      </td>
      <td>σαφῶς δ᾽ ᾔδει ἁλωσόμενος αὐτήν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.8" span=""&gt;
      &lt;word id="1" form="σαφῶς" lemma="σαφής" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ᾔδει" lemma="οἶδα" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἁλωσόμενος" lemma="ἁλίσκομαι" postag="v-sfpmmn-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="αὐτήν" lemma="αὐτός" postag="p-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.9</p>
      </td>
      <td>τὰ μὲν βιασάμενα ταῦτά ἐστιν ἀσεβῆσαι αὐτόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.9" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="βιασάμενα" lemma="βιάω" postag="v-papmnn-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form="ταῦτά" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀσεβῆσαι" lemma="ἀσεβέω" postag="v--ana---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>2.4</p>
      </td>
      <td>οὐδὲν γὰρ πικρότερον τῆς ἀνάγκης ἔοικεν εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="πικρότερον" lemma="πικρός" postag="a-s---nnc" relation="PNOM" head="7"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀνάγκης" lemma="ἀνάγκη" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἔοικεν" lemma="ἔοικα" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p/>
      </td>
      <td>οὐ γὰρ ἂν εἰκότως ἐδόκουν ἀποκτεῖναι αὐτόν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐδόκουν" lemma="δοκέω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀποκτεῖναι" lemma="ἀποκτείνω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>4.6</p>
      </td>
      <td>οὐδενὶ γὰρ ἐπιμελὲς ἦν σκοπεῖν ταῦτα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="4.6" span=""&gt;
      &lt;word id="1" form="οὐδενὶ" lemma="οὐδείς" postag="p-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐπιμελὲς" lemma="ἐπιμελής" postag="a-s---nn-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="σκοπεῖν" lemma="σκοπάω" postag="v--pna---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.24.8</p>
      </td>
      <td>μὴ παρόντων δʼ ὁ καταλειπόμενος ἡγεῖται πάντων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.24.8" span=""&gt;
      &lt;word id="1" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="παρόντων" lemma="πάρειμι1" postag="v-pppamg-" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="καταλειπόμενος" lemma="καταλιμπάνω" postag="v-sppemn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἡγεῖται" lemma="ἡγέομαι" postag="v3spim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="πάντων" lemma="πᾶς" postag="a-p---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 2-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.3.7</p>
      </td>
      <td>κατʼ ἀμφότερα γὰρ ἀγνοεῖν μοι δοκοῦσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="18" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.3.7" span=""&gt;
      &lt;word id="1" form="κατʼ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ἀμφότερα" lemma="ἀμφότερος" postag="a-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἀγνοεῖν" lemma="ἀγνοέω" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="δοκοῦσι" lemma="δοκέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.3</p>
      </td>
      <td>ὁ δὲ μάλα γε τοῦτο εὐτάκτως ὑπήκουσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="0032-007" subdoc="2.2.3"&gt;
      &lt;word id="1" ref="Leuven|0032-007|814|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|814|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|814|3" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|814|4" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|814|5" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|814|6" form="εὐτάκτως" lemma="εὔτακτος" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|814|7" form="ὑπήκουσεν" lemma="ὑπακούω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|814|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.4</p>
      </td>
      <td>κατέβαλεν οὖν ὃ ἔλαβεν ὡς ἕτερον ληψόμενος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="145" document_id="0032-007" subdoc="2.2.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|823|1" form="κατέβαλεν" lemma="καταβάλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|823|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|823|3" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|823|4" form="ἔλαβεν" lemma="λαμβάνω" postag="v3saia---" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|823|5" form="ὡς" lemma="ὡς" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|823|6" form="ἕτερον" lemma="ἕτερος" postag="a-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|823|7" form="ληψόμενος" lemma="λαμβάνω" postag="v-sfpmmn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|823|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.9</p>
      </td>
      <td>καὶ ἧκον οἱ ἄνδρες φέροντες τὴν ἐπιστολήν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="0032-007" subdoc="2.2.9"&gt;
      &lt;word id="1" ref="Leuven|0032-007|851|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|851|2" form="ἧκον" lemma="ἥκω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|851|3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|851|4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|851|5" form="φέροντες" lemma="φέρω" postag="v-pppamn-" relation="ADV" head="2"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|851|6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|851|7" form="ἐπιστολήν" lemma="ἐπιστολή" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|851|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.15</p>
      </td>
      <td>ἐκ τούτου ὁ Ὑστάσπας ὧδέ πως εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="194" document_id="0032-007" subdoc="2.2.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|872|1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|872|2" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|872|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|872|4" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|872|5" form="ὧδέ" lemma="ὧδε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|872|6" form="πως" lemma="πως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|872|7" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|872|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.17</p>
      </td>
      <td>ἐκ δὲ τούτου Χρυσάντας ὧδ’ ἔλεξεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="0032-007" subdoc="2.2.17"&gt;
      &lt;word id="1" ref="Leuven|0032-007|886|1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|886|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|886|3" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|886|4" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|886|5" form="ὧδ’" lemma="ὧδε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|886|6" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|886|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.22</p>
      </td>
      <td>ἄλλος δ’ ἀντήρετο τοῦτον τίνα λέγοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="228" document_id="0032-007" subdoc="2.2.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|906|1" form="ἄλλος" lemma="ἄλλος" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|906|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|906|3" form="ἀντήρετο" lemma="ἀντέρομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|906|4" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|906|5" form="τίνα" lemma="τις" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|906|6" form="λέγοι" lemma="λέγω3" postag="v3spoa---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|906|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.25</p>
      </td>
      <td>πολλάκις γὰρ δύνανται τὴν πονηρίαν πλεονεκτοῦσαν ἀποδεικνύναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="244" document_id="0032-007" subdoc="2.2.25"&gt;
      &lt;word id="1" ref="Leuven|0032-007|922|1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|922|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|922|3" form="δύνανται" lemma="δύναμαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|922|4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|922|5" form="πονηρίαν" lemma="πονηρία" postag="n-s---fa-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|922|6" form="πλεονεκτοῦσαν" lemma="πλεονεκτέω" postag="v-sppafa-" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|922|7" form="ἀποδεικνύναι" lemma="ἀποδείκνυμι" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|922|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.25</p>
      </td>
      <td>ὥστε παντάπασιν ἐξαιρετέοι ἡμῖν οἱ τοιοῦτοί εἰσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="245" document_id="0032-007" subdoc="2.2.25"&gt;
      &lt;word id="1" ref="Leuven|0032-007|923|1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|923|2" form="παντάπασιν" lemma="παντάπασι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|923|3" form="ἐξαιρετέοι" lemma="ἐξαιρετέος" postag="a-p---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|923|4" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|923|5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|923|6" form="τοιοῦτοί" lemma="τοιοῦτος" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|923|7" form="εἰσι" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|923|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.29</p>
      </td>
      <td>ἀκούσαντες ταῦτα οἱ σύσκηνοι προσέβλεψαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="256" document_id="0032-007" subdoc="2.2.29"&gt;
      &lt;word id="1" ref="Leuven|0032-007|934|1" form="ἀκούσαντες" lemma="ἀκούω" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|934|2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0postaf032-007|934|3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|934|4" form="σύσκηνοι" lemma="σύσκηνος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|934|5" form="προσέβλεψαν" lemma="προσβλέπω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|934|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>22</p>
      </td>
      <td>ὁ δὲ καὶ ταύτας λαβὼν κατεχρήσατο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="22" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ταύτας" lemma="οὗτος" postag="p-p---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="κατεχρήσατο" lemma="κατά-χράω2" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>27</p>
      </td>
      <td>ἃ δὲ κατέλιπεν , ἀναγνώσεται ὑμῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="27" span=""&gt;
      &lt;word id="1" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="κατέλιπεν" lemma="καταλείπω" postag="v3saia---" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἀναγνώσεται" lemma="ἀναγιγνώσκω" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>55</p>
      </td>
      <td>περὶ δ᾽ ἐμαυτοῦ βραχέα βούλομαι ὑμῖν εἰπεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="55" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐμαυτοῦ" lemma="ἐμαυτοῦ" postag="p-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="βραχέα" lemma="βραχύς" postag="a-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="βούλομαι" lemma="βούλομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.19.379</p>
      </td>
      <td>ἐκεῖνοι στρατηγήσουσιν τοῦ πολέμου τῶν ζώντων ἄμεινον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.19.379" span=""&gt;
      &lt;word id="1" form="ἐκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="στρατηγήσουσιν" lemma="στρατηγέω" postag="v3pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πολέμου" lemma="πόλεμος" postag="n-s---mg-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ζώντων" lemma="ζάω" postag="v-pppamg-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἄμεινον" lemma="ἀμείνων" postag="a-s---nac" relation="ADV" head="2"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.19.379</p>
      </td>
      <td>προκινδυνεύσω δὲ κ- ἀγὼ χρώμενος ὑμῖν πειθηνίοις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.19.379" span=""&gt;
      &lt;word id="1" form="προκινδυνεύσω" lemma="προκινδυνεύω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀγὼ" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="χρώμενος" lemma="χράομαι" postag="v-sppemn-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="πειθηνίοις" lemma="πειθήνιος" postag="a-p---mdp" relation="ATV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.19.384</p>
      </td>
      <td>οἷς συμβαλὼν Ἡρώδης πάλιν εἰς ἑπτακισχιλίους κτείνει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="177" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.19.384" span=""&gt;
      &lt;word id="1" form="οἷς" lemma="ὅς" postag="p-p---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="συμβαλὼν" lemma="συμβάλλω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="Ἡρώδης" lemma="Ἡρώδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="ἑπτακισχιλίους" lemma="ἑπτακισχίλιοι" postag="a-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="κτείνει" lemma="κτείνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.20.387</p>
      </td>
      <td>μηδὲν γοῦν τῆς ἀληθείας ὑποστειλάμενος ἄντικρυς εἶπεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.20.387" span=""&gt;
      &lt;word id="1" form="μηδὲν" lemma="μηδείς" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀληθείας" lemma="ἀλήθεια" postag="n-s---fg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ὑποστειλάμενος" lemma="ὑποστέλλω" postag="v-sapmmn-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="ἄντικρυς" lemma="ἄντικρυς" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.20.398</p>
      </td>
      <td>Καῖσαρ δὲ γνοὺς ἀντεπέστελλεν ἐξαιρεθῆναι τὸ λῃστήριον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="212" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.20.398" span=""&gt;
      &lt;word id="1" form="Καῖσαρ" lemma="Καῖσαρ" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="γνοὺς" lemma="γιγνώσκω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀντεπέστελλεν" lemma="ἀντεπιστέλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐξαιρεθῆναι" lemma="ἐξαιρέω" postag="v--anp---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λῃστήριον" lemma="λῃστήριον" postag="n-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>σκέψασθε δὲ τίνες εἰσὶν οὓς δεῖ παρεῖναι .</td>
      <td>&lt;sentence id="17" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τίνες" lemma="τίς" postag="x-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰσὶν" lemma="εἰμί" postag="v3ppia---" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="οὓς" lemma="ὅς" postag="p-p---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="δεῖ" lemma="δέω2" postag="v3spia---" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="παρεῖναι" lemma="παρίημι" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>οὐδεὶς γὰρ εἴσεται τὰ ὑφʼ ὑμῶν καταψηφισθέντα ·</td>
      <td>&lt;sentence id="34" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἴσεται" lemma="οἶδα" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="ὑφʼ" lemma="ὑπό" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="ὑμῶν" lemma="σύ" postag="p2p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="καταψηφισθέντα" lemma="καταψηφίζομαι" postag="v-papena-" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>προσήκει δʼ ὑμῖν περὶ αὐτῶν εἰδέναι ·</td>
      <td>&lt;sentence id="57" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="προσήκει" lemma="προσήκω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d-------_" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὑμῖν" lemma="σύ" postag="p2p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="εἰδέναι" lemma="οἶδα" postag="v--rna---" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>καὶ τούτων μεμνημένοι ψηφιοῦνται τὰ δίκαια .</td>
      <td>&lt;sentence id="100" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καὶ" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="μεμνημένοι" lemma="μιμνήσκω" postag="v-prpemn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ψηφιοῦνται" lemma="ψηφίζω" postag="v3pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="δίκαια" lemma="δίκαιος" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.62</p>
      </td>
      <td>μνημονεύει αὐτῆς καὶ Ἀριστοφάνης ἐν τῷ Γηρυτάδῃ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.62" span="μνημονεύει0:.4"&gt;
      &lt;word id="1" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="αὐτῆς" lemma="αὐτός" postag="p-s---fg-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Ἀριστοφάνης" lemma="Ἀριστοφάνης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Γηρυτάδῃ" lemma="Γηρυτάδης" postag="n-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.62</p>
      </td>
      <td>ἐρᾷ δὲ Λαὶς οὐ διὰ σὲ Φιλωνίδου ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.62" span="ἐρᾷ0:;0"&gt;
      &lt;word id="1" form="ἐρᾷ" lemma="ἐράω1" postag="v2spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="Λαὶς" lemma="Λαίς" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="5" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="σὲ" lemma="σύ" postag="p-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="Φιλωνίδου" lemma="Φιλωνίδης" postag="n-s---mg-" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.62</p>
      </td>
      <td>μνημονεύει δ᾽ αὐτῆς Στράττις ἐν τούτοις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.62" span="μνημονεύει1::3"&gt;
      &lt;word id="1" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxR" head="1"/&gt;
      &lt;word id="3" form="αὐτῆς" lemma="αὐτός" postag="p-s---fg-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="Στράττις" lemma="Στράττις" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.63</p>
      </td>
      <td>τοιγαροῦν καὶ ὁ γραμματεὺς ποτ᾽ αὐτοῦ εἶπε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.63" span="τοιγαροῦν0:;0"&gt;
      &lt;word id="1" form="τοιγαροῦν" lemma="τοιγάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="γραμματεὺς" lemma="γραμματεύς" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ποτ᾽" lemma="ποτέ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.64</p>
      </td>
      <td>καὶ συγχωρησάσης νυκτὸς ἔφυγεν εἰς Ἔφεσον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.64" span="καὶ6:.3"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="συγχωρησάσης" lemma="συγχωρέω" postag="v-sapafg-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" form="ἔφυγεν" lemma="φεύγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Ἔφεσον" lemma="Ἔφεσος" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.67</p>
      </td>
      <td>μνημονεύει τούτων καὶ Φιλήμων ἐν Βαβυλωνίῳ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.67" span="μνημονεύει0::2"&gt;
      &lt;word id="1" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τούτων" lemma="οὗτος" postag="p-p---fg-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Φιλήμων" lemma="Φιλήμων" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="Βαβυλωνίῳ" lemma="Βαβυλώνιος" postag="a-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.67</p>
      </td>
      <td>μνημονεύει δ᾽ αὐτῆς καὶ Ἄλεξις ἐν Λυκίσκῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.67" span="μνημονεύει1:.7"&gt;
      &lt;word id="1" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῆς" lemma="αὐτός" postag="p-s---fg-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Ἄλεξις" lemma="Ἄλεξις" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" form="Λυκίσκῳ" lemma="Λυκίσκος" postag="n-s---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>156</p>
      </td>
      <td>ἀλλ᾽ ὅμως οὐδεὶς πώποτε αὐτοὺς ἔψεξε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="156" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὅμως" lemma="ὅμως" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="πώποτε" lemma="πώποτε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἔψεξε" lemma="ψέγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>163</p>
      </td>
      <td>οὐδὲν γὰρ κωλύει οὕτως εἰρῆσθαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="163" span=""&gt;
      &lt;word id="1" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="κωλύει" lemma="κωλύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἰρῆσθαι" lemma="ἐρῶ" postag="v--fnm---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>163</p>
      </td>
      <td>ὁ δ᾽ οὐ ποιεῖ μοι τὰ ὡμολογημένα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="163" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ποιεῖ" lemma="ποιέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ὡμολογημένα" lemma="ὁμολογέω" postag="v-prpena-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>170</p>
      </td>
      <td>μικρὸν δ᾽ ἄνωθεν ἄρξομαι διδάσκειν ὑμᾶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="170" span=""&gt;
      &lt;word id="1" form="μικρὸν" lemma="μικρός" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἄνωθεν" lemma="ἄνωθεν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἄρξομαι" lemma="ἄρχω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="διδάσκειν" lemma="διδάσκω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>178</p>
      </td>
      <td>ἐᾶτε γὰρ τοὺς ἀπολογουμένους ἀντικατηγορεῖν τῶν κατηγορούντων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="178" span=""&gt;
      &lt;word id="1" form="ἐᾶτε" lemma="ἐάω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀπολογουμένους" lemma="ἀπολογέομαι" postag="v-pppema-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀντικατηγορεῖν" lemma="ἀντικατηγορέω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="κατηγορούντων" lemma="κατηγορέω" postag="v-pppamg-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>185</p>
      </td>
      <td>τίς οὖν ὑμῶν γυναῖκα λαβὼν ἀδικοῦσαν τιμωρήσεται ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="185" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="γυναῖκα" lemma="γυνή" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="ἀδικοῦσαν" lemma="ἀδικέω" postag="v-sppafa-" relation="ATV" head="4"/&gt;
      &lt;word id="7" form="τιμωρήσεται" lemma="τιμωρέω" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.36.8</p>
      </td>
      <td>τούτου δὲ γνωσθέντος καλεῖ τὸν ταξίαρχον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.36.8" span=""&gt;
      &lt;word id="1" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="γνωσθέντος" lemma="γιγνώσκω" postag="v-sappng-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="καλεῖ" lemma="καλέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ταξίαρχον" lemma="ταξίαρχος" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.45.2</p>
      </td>
      <td>ὧν οὐδέτερον ἀληθὲς εἶναί μοι δοκεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="170" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.45.2" span=""&gt;
      &lt;word id="1" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="οὐδέτερον" lemma="οὐδέτερος" postag="a-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="ἀληθὲς" lemma="ἀληθής" postag="a-s---na-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="εἶναί" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.44</p>
      </td>
      <td>μοὶ μὲν δὸς ὅσον ἐπιθυμεῖς , πάτερ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.44" span="μοὶ0::3"&gt;
      &lt;word id="1" form="μοὶ" lemma="ἐγώ" postag="p-s---fd-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="δὸς" lemma="δίδωμι" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὅσον" lemma="ὅσος" postag="a-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐπιθυμεῖς" lemma="ἐπιθυμέω" postag="v2spia---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="πάτερ" lemma="πατήρ" postag="n-s---mv-" relation="ExD" head="3"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.45</p>
      </td>
      <td>εἰώθει δὲ συμπίνειν αἰεὶ αὐτῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="αὕτη0:.11"&gt;
      &lt;word id="1" form="εἰώθει" lemma="ἔθω" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="συμπίνειν" lemma="συμπίνω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="αἰεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.59</p>
      </td>
      <td>ὕστερον δὲ αὕτη διεφθάρη καταχωσθεῖσα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.59" span="ὕστερον0:.1"&gt;
      &lt;word id="1" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὕτη" lemma="οὗτος" postag="p-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="διεφθάρη" lemma="διαφθείρω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="καταχωσθεῖσα" lemma="καταχώννυμι" postag="v-sappfn_" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>17</p>
      </td>
      <td>καί μοι ἀνάγνωθι πάλιν τὰς μαρτυρίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="17"&gt;
      &lt;word id="1" ref="Leuven|0014-047|36|1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|36|2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|36|3" form="ἀνάγνωθι" lemma="ἀναγιγνώσκω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|36|4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|36|5" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|36|6" form="μαρτυρίας" lemma="μαρτυρία" postag="n-p---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|36|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>19</p>
      </td>
      <td>δι’ ὅτι δέ , ἐγὼ ὑμῖν διηγήσομαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-047|41|1" form="δι’" lemma="διά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|41|2" form="ὅτι" lemma="ὅστις" postag="p-s---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|41|3" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|41|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|41|5" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|41|6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|41|7" form="διηγήσομαι" lemma="διηγέομαι" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|41|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>65</p>
      </td>
      <td>ὑπερήμερον γὰρ οὐκ ᾤμην δεῖν ἐμαυτὸν εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="65"&gt;
      &lt;word id="1" ref="Leuven|0014-047|156|18" form="ὑπερήμερον" lemma="ὑπερήμερος" postag="a-s---na-" relation="PNOM" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|156|19" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|156|20" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|156|21" form="ᾤμην" lemma="οἴομαι" postag="v1siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|156|22" form="δεῖν" lemma="δέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|156|23" form="ἐμαυτὸν" lemma="ἐμαυτοῦ" postag="p-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|156|24" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|156|25" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.91</p>
      </td>
      <td>πουλυμαθίη νόον ἔχειν οὐ διδάσκει .</td>
      <td>&lt;sentence id="16" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.91" span="πουλυμαθίη0:.1"&gt;
      &lt;word id="1" cid="44753304" form="πουλυμαθίη" lemma="πουλυμαθίη" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" cid="44753305" form="νόον" relation="OBJ" lemma="νόος" postag="n-s---ma-" head="3"/&gt;
      &lt;word id="3" cid="44753306" form="ἔχειν" relation="OBJ" lemma="ἔχω" postag="v--pna---" head="5"/&gt;
      &lt;word id="4" cid="44753307" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="3"/&gt;
      &lt;word id="5" cid="44753308" form="διδάσκει" relation="PRED" lemma="διδάσκω" postag="v3spia---" head="0"/&gt;
      &lt;word id="6" cid="44753309" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>τοῦτο δὲ ποῦ εἴρηκεν ὁ Φύλαρχος ;</td>
      <td>&lt;sentence id="26" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="τοῦτο0:;0"&gt;
      &lt;word id="1" cid="44753449" form="τοῦτο" relation="OBJ" lemma="οὗτος" postag="p-s---na-" head="4"/&gt;
      &lt;word id="2" cid="44753450" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="4"/&gt;
      &lt;word id="3" cid="44753451" form="ποῦ" relation="ADV" lemma="πού" postag="d--------" head="4"/&gt;
      &lt;word id="4" cid="44753452" form="εἴρηκεν" relation="PRED" lemma="ἐρῶ" postag="v3sria---" head="0"/&gt;
      &lt;word id="5" cid="44753453" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="6"/&gt;
      &lt;word id="6" cid="44753454" form="Φύλαρχος" relation="SBJ" lemma="Φύλαρχος" postag="n-s---mn-" head="4"/&gt;
      &lt;word id="7" cid="44753455" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>ἔπειτ᾽ οὐκ οἶδ᾽ ὅπως κατεδέξαντο .</td>
      <td>&lt;sentence id="36" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="ἔπειτ᾽0:.4"&gt;
      &lt;word id="1" cid="44753599" form="ἔπειτ᾽" relation="ADV" lemma="ἔπειτα" postag="d--------" head="5"/&gt;
      &lt;word id="2" cid="44753600" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" cid="44753600" form="οἶδ᾽" lemma="οἶδα" postag="v1sria---" relation="ADV" head="5"/&gt;
      &lt;word id="4" cid="44753601" form="ὅπως" relation="ADV" lemma="ὅπως" postag="d--------" head="3"/&gt;
      &lt;word id="5" cid="44753602" form="κατεδέξαντο" relation="PRED" lemma="καταδέχομαι" postag="v3paim---" head="0"/&gt;
      &lt;word id="6" cid="44753603" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.94</p>
      </td>
      <td>ἑξῆς δὲ τούτοις ὁ ῥήτωρ τάδε λέγει .</td>
      <td>&lt;sentence id="66" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.94" span="ἑξῆς1:.5"&gt;
      &lt;word id="1" cid="44754164" form="ἑξῆς" relation="ADV" lemma="ἑξῆς" postag="d--------" head="7"/&gt;
      &lt;word id="2" cid="44754165" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="7"/&gt;
      &lt;word id="3" cid="44754166" form="τούτοις" relation="ADV" lemma="οὗτος" postag="p-p---nd-" head="1"/&gt;
      &lt;word id="4" cid="44754167" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="5"/&gt;
      &lt;word id="5" cid="44754168" form="ῥήτωρ" relation="SBJ" lemma="ῥήτωρ" postag="n-s---mn-" head="7"/&gt;
      &lt;word id="6" cid="44754169" form="τάδε" relation="OBJ" lemma="ὅδε" postag="p-p---na-" head="7"/&gt;
      &lt;word id="7" cid="44754170" form="λέγει" relation="PRED" lemma="λέγω3" postag="v3spia---" head="0"/&gt;
      &lt;word id="8" cid="44754171" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>8</p>
      </td>
      <td>ἣν ἀποθέσθαι φημὶ δεῖν ἤδη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="8" span=""&gt;
      &lt;word id="1" form="ἣν" lemma="ὅς" postag="p-s---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="ἀποθέσθαι" lemma="ἀποτίθημι" postag="v--ane---" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="φημὶ" lemma="φημί" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>10</p>
      </td>
      <td>νῦν δὲ τί χρὴ τὰ γιγνόμενʼ ἡγεῖσθαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="10" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="τί" lemma="τις" postag="p-s---na-" relation="OCOMP" head="7"/&gt;
      &lt;word id="4" form="χρὴ" lemma="χρή" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γιγνόμενʼ" lemma="γίγνομαι" postag="v-pppena_" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἡγεῖσθαι" lemma="ἡγέομαι" postag="v--pnm---" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>20</p>
      </td>
      <td>καὶ τροφὴν ταύτῃ πορίσαι κελεύω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="20" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τροφὴν" lemma="τροφή" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="ταύτῃ" lemma="οὗτος" postag="p-s---fd-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="πορίσαι" lemma="πορίζω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="κελεύω" lemma="κελεύω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>οὐ γὰρ ἔστιν ἄρχειν μὴ διδόντα μισθόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="24" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἄρχειν" lemma="ἄρχω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="διδόντα" lemma="δίδωμι" postag="v-sppama-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="μισθόν" lemma="μισθός" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>41</p>
      </td>
      <td>ταῦτα δʼ ἴσως πρότερον μὲν ἐνῆν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="41" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="ἐνῆν" lemma="ἐν-εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>51</p>
      </td>
      <td>νικῴη δʼ ὅ τι πᾶσιν μέλλει συνοίσειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="51" span=""&gt;
      &lt;word id="1" form="νικῴη" lemma="νικάω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὅ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τι" lemma="τις" postag="a-s---nn_" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="πᾶσιν" lemma="πᾶς" postag="a-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="μέλλει" lemma="μέλλω" postag="v3spia---" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="συνοίσειν" lemma="συμφέρω" postag="v--fna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.82.4</p>
      </td>
      <td>ὑπελείφθησαν δὲ οὗτοι νυκτὸς ἐπελθούσης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.82.4" span=""&gt;
      &lt;word id="1" form="ὑπελείφθησαν" lemma="ὑπολείπω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐπελθούσης" lemma="ἐπέρχομαι" postag="v-sapafg-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.82.5</p>
      </td>
      <td>ἡμέρῃ δὲ δευτέρῃ παρῆσαν πυνθανόμενοι ἀμφότεροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.82.5" span=""&gt;
      &lt;word id="1" form="ἡμέρῃ" lemma="ἡμέρα" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δευτέρῃ" lemma="δεύτερος" postag="a-s---fd-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="παρῆσαν" lemma="πάρειμι1" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πυνθανόμενοι" lemma="πυνθάνομαι" postag="v-pppemn-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἀμφότεροι" lemma="ἀμφότερος" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.82.8</p>
      </td>
      <td>Λακεδαιμόνιοι δὲ τὰ ἐναντία τούτων ἔθεντο νόμον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.82.8" span=""&gt;
      &lt;word id="1" form="Λακεδαιμόνιοι" lemma="Λακεδαιμόνιος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐναντία" lemma="ἐναντίος" postag="a-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἔθεντο" lemma="τίθημι" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="νόμον" lemma="νόμος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.85.2</p>
      </td>
      <td>ἡ δὲ Πυθίη οἱ εἶπε τάδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.85.2" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Πυθίη" lemma="Πυθία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.85.2</p>
      </td>
      <td>τὸ δέ σοι πολὺ λώιον ἀμφὶς ἔμμεναι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.85.2" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="σοι" lemma="σύ" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="λώιον" lemma="λωίων" postag="a-s---nac" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="ἀμφὶς" lemma="ἀμφίς" postag="d--------" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἔμμεναι" lemma="εἰμί" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.88.1</p>
      </td>
      <td>ὃ δὲ συννοίῃ ἐχόμενος ἥσυχος ἦν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.88.1" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="συννοίῃ" lemma="σύννοια" postag="n-s---fd-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἐχόμενος" lemma="ἔχω" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἥσυχος" lemma="ἥσυχος" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.89.1</p>
      </td>
      <td>Κύρῳ δὲ ἐπιμελὲς ἐγένετο τὰ Κροῖσος εἶπε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.89.1" span=""&gt;
      &lt;word id="1" form="Κύρῳ" lemma="Κῦρος" postag="n-s---md-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐπιμελὲς" lemma="ἐπιμελής" postag="a-s---nn-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="ἐγένετο" lemma="γίγνομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="Κροῖσος" lemma="Κροῖσος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.89.2</p>
      </td>
      <td>Πέρσαι φύσιν ἐόντες ὑβρισταὶ εἰσὶ ἀχρήματοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.89.2" span=""&gt;
      &lt;word id="1" form="Πέρσαι" lemma="Πέρσης" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="φύσιν" lemma="φύσις" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐόντες" lemma="εἰμί" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ὑβρισταὶ" lemma="ὑβριστής" postag="n-p---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="εἰσὶ" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀχρήματοι" lemma="ἀχρήματος" postag="a-p---mn-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.91.3</p>
      </td>
      <td>δευτέρα δὲ τούτων καιομένῳ αὐτῷ ἐπήρκεσε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.91.3" span=""&gt;
      &lt;word id="1" form="δευτέρα" lemma="δεύτερος" postag="a-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="καιομένῳ" lemma="καίω" postag="v-sppemd-" relation="ATV" head="5"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐπήρκεσε" lemma="ἐπαρκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.96.2</p>
      </td>
      <td>οὗτος ὁ Δηιόκης ἐρασθεὶς τυραννίδος ἐποίεε τοιάδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.96.2" span=""&gt;
      &lt;word id="1" form="οὗτος" lemma="οὗτος" postag="a-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Δηιόκης" lemma="Δηιόκης" postag="n-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἐρασθεὶς" lemma="ἔραμαι" postag="v-sappmn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="τυραννίδος" lemma="τυραννίς" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ἐποίεε" lemma="ποιέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τοιάδε" lemma="τοιόσδε" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.97.3</p>
      </td>
      <td>ταῦτά κῃ λέγοντες πείθουσι ἑωυτοὺς βασιλεύεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.97.3" span=""&gt;
      &lt;word id="1" form="ταῦτά" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="κῃ" lemma="πη" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="λέγοντες" lemma="λέγω3" postag="v-pppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="πείθουσι" lemma="πείθω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἑωυτοὺς" lemma="ἑαυτοῦ" postag="p-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="βασιλεύεσθαι" lemma="βασιλεύω" postag="v--pne---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>4.1</p>
      </td>
      <td>οὕτως ἀπάρας πρῶτον μὲν εἰς Κρήτην ἀφίκετο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="4.1" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἀπάρας" lemma="ἀπαίρω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="πρῶτον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="Κρήτην" lemma="κρήτη" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="ἀφίκετο" lemma="ἀφικνέομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.6</p>
      </td>
      <td>τὸν δὲ οὕτως ἀποδοκιμασθέντα κεκαδδίσθαι λέγουσι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.6" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀποδοκιμασθέντα" lemma="ἀποδοκιμάζω" postag="v-sappma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="κεκαδδίσθαι" postag="v--pne---" lemma="κεκαδδίσθαι" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="λέγουσι" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>πιόντες δὲ μετρίως ἀπίασι δίχα λαμπάδος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.7" span=""&gt;
      &lt;word id="1" form="πιόντες" lemma="πίνω" postag="v-papamn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μετρίως" lemma="μέτριος" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἀπίασι" lemma="ἄπειμι2" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="δίχα" lemma="δίχα" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="λαμπάδος" lemma="λαμπάς2" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.23.5</p>
      </td>
      <td>τὴν δ᾽ αἰτίαν ὀλίγον ὕστερον ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="84" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.23.5" span=""&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="αἰτίαν" lemma="αἰτία" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="ὀλίγον" lemma="ὀλίγος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐρῶ" lemma="ἐρέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.30.3</p>
      </td>
      <td>Ῥωμαῖοι μέντοι ἄλλαις αὐτὸ προσαγορεύουσιν ὀνομασίαις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="171" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.30.3" span=""&gt;
      &lt;word id="1" form="Ῥωμαῖοι" lemma="Ῥωμαῖος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄλλαις" lemma="ἄλλος" postag="a-p---fd_" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="αὐτὸ" lemma="αὐτός" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="προσαγορεύουσιν" lemma="προσαγορεύω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὀνομασίαις" lemma="ὀνομασία" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.150</p>
      </td>
      <td>Σμύρνην δὲ ὧδε ἀπέβαλον Αἰολέες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.150" span=""&gt;
      &lt;word id="1" form="Σμύρνην" lemma="Σμύρνα" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀπέβαλον" lemma="ἀποβάλλω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="Αἰολέες" lemma="Αἰολεύς" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.155</p>
      </td>
      <td>φροντίζω μὴ ἄριστον ᾖ ἐξανδραποδίσασθαι σφέας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.155" span=""&gt;
      &lt;word id="1" form="φροντίζω" lemma="φροντίζω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὴ" lemma="μή" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="3" form="ἄριστον" lemma="ἄριστον" postag="n-s---nn-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="ᾖ" lemma="εἰμί" postag="v3spsa---" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="ἐξανδραποδίσασθαι" lemma="ἐξανδραποδίζομαι" postag="v--ane---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="σφέας" lemma="σφεῖς" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.159</p>
      </td>
      <td>Ἀριστόδικον δὲ οὐκ ἀπορήσαντα πρὸς ταῦτα εἰπεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.159" span=""&gt;
      &lt;word id="1" form="Ἀριστόδικον" lemma="Ἀριστόδικος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀπορήσαντα" lemma="ἀπορέω" postag="v-sapama-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.160</p>
      </td>
      <td>οὐ γὰρ ἔχω τοῦτό γε εἰπεῖν ἀτρεκέως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.160" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔχω" lemma="ἔχω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοῦτό" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="ἀτρεκέως" lemma="ἀτρεκής" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.161</p>
      </td>
      <td>μετὰ δὲ ταῦτα αὐτίκα νούσῳ τελευτᾷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.161" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="αὐτίκα" lemma="αὐτίκα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="νούσῳ" lemma="νόσος" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="τελευτᾷ" lemma="τελευτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.165</p>
      </td>
      <td>Ἀργανθώνιος δὲ τηνικαῦτα ἤδη τετελευτήκεε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.165" span=""&gt;
      &lt;word id="1" form="Ἀργανθώνιος" lemma="Ἀργανθώνιος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τηνικαῦτα" lemma="τηνικαῦτα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="τετελευτήκεε" lemma="τελευτάω" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.169</p>
      </td>
      <td>οὕτω δὴ τὸ δεύτερον Ἰωνίη ἐδεδούλωτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.169" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δεύτερον" lemma="δεύτερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="Ἰωνίη" lemma="Ἰωνία" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἐδεδούλωτο" lemma="δουλόω" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.8 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.8.4</p>
      </td>
      <td>πολὺ δὲ καὶ τάδε χείρονες νῦν εἰσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.8.4" span=""&gt;
      &lt;word id="1" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="χείρονες" lemma="χείρων" postag="a-p---mnc" relation="PNOM" head="7"/&gt;
      &lt;word id="6" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="εἰσι" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.80</p>
      </td>
      <td>πάλαι γὰρ στρατευόμενος ᾔδει διαλέγεσθαι Φοινικιστί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.80"&gt;
      &lt;word id="1" form="πάλαι" lemma="πάλαι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="στρατευόμενος" lemma="στρατεύω" postag="v-sppemn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ᾔδει" lemma="οἶδα" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="διαλέγεσθαι" lemma="διαλέγω" postag="v--pne---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="Φοινικιστί" lemma="φοινικιστί" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.81</p>
      </td>
      <td>ὃ δὴ καὶ διετέλεσαν ἐπιμελῶς ποιοῦντες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.81"&gt;
      &lt;word id="1" form="ὃ" lemma="ὁς" postag="p-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="διετέλεσαν" lemma="διατελέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐπιμελῶς" lemma="ἐπιμελής" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ποιοῦντες" lemma="ποιέω" postag="v-pppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.81</p>
      </td>
      <td>τέλος δ᾽ ἀποθηριωθέντες ἐξέστησαν τῆς ἀνθρωπίνης φύσεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.81"&gt;
      &lt;word id="1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀποθηριωθέντες" lemma="ἀποθηριόω" postag="v-pappmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐξέστησαν" lemma="ἐξίστημι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="ἀνθρωπίνης" lemma="ἀνθρώπινος" postag="a-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="φύσεως" lemma="φύσις" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.85</p>
      </td>
      <td>πρὸς οὓς Ἀμίλκας ὁμολογίας ἐποιήσατο τοιαύτας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.85"&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="οὓς" lemma="ὅς" postag="p-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="Ἀμίλκας" lemma="Ἀμίλκας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ὁμολογίας" lemma="ὁμολογία" postag="n-p---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐποιήσατο" lemma="ποιέω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοιαύτας" lemma="τοιοῦτος" postag="a-p---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.3.18</p>
      </td>
      <td>χρόνος τε ἐπελθὼν ἐνεόχμωσε πάντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.3.18" span=""&gt;
      &lt;word id="1" form="χρόνος" lemma="χρόνος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐπελθὼν" lemma="ἐπέρχομαι" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐνεόχμωσε" lemma="νεοχμόω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.3.19</p>
      </td>
      <td>καὶ Τουδιτανὸς αὐτοῖς ὑπατεύων ἐδόθη δικάζειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.3.19" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="Τουδιτανὸς" lemma="Τουδιτανὸς" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="ὑπατεύων" lemma="ὑπατεύω" postag="v-sppamn-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="ἐδόθη" lemma="δίδωμι" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="δικάζειν" lemma="δικάζω" postag="v--pna---" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.3.26</p>
      </td>
      <td>διαθέοντές τε τοὺς θεράποντας συνεκάλουν ἐπʼ ἐλευθερίᾳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="178" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.3.26" span=""&gt;
      &lt;word id="1" form="διαθέοντές" lemma="διαθέω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="θεράποντας" lemma="θεράπων" postag="n-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="συνεκάλουν" lemma="συγκαλέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἐλευθερίᾳ" lemma="ἐλευθερία" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.4.29</p>
      </td>
      <td>καὶ συνέπραξαν ὧδε ἅπαντες ἀλλήλοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="206" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.4.29" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="συνέπραξαν" lemma="συμπράσσω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἅπαντες" lemma="ἅπας" postag="a-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form="ἀλλήλοις" lemma="ἀλλήλων" postag="p-p---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.4.31</p>
      </td>
      <td>καὶ τόδε εἰπὼν ὑπεξῆλθε τῆς πόλεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="227" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.4.31" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τόδε" lemma="ὅδε" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ὑπεξῆλθε" lemma="ὑπεξέρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πόλεως" lemma="πόλις" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.23</p>
      </td>
      <td>παραπλήσιον γὰρ πεζομαχίας συνέβαινε τὸν κίνδυνον ἀποτελεῖσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.23"&gt;
      &lt;word id="1" form="παραπλήσιον" lemma="παραπλήσιος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πεζομαχίας" lemma="πεζομαχία" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="συνέβαινε" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="κίνδυνον" lemma="κίνδυνος" postag="n-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἀποτελεῖσθαι" lemma="ἀποτελέω" postag="v--pne---" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.24</p>
      </td>
      <td>ἀπὸ δὲ τούτων γενόμενοι Λιπαραίους ἐπεχείρησαν πολιορκεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="62" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.24"&gt;
      &lt;word id="1" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="PNOM" head="1"/&gt;
      &lt;word id="4" form="γενόμενοι" lemma="γίγνομαι" postag="v-papmmn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="Λιπαραίους" lemma="Λιπαραῖος" postag="n-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="ἐπεχείρησαν" lemma="ἐπιχειρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="πολιορκεῖν" lemma="πολιορκέω" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.26</p>
      </td>
      <td>τοῖς δὲ Καρχηδονίοις τἀναντία τούτων ἐδόκει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.26"&gt;
      &lt;word id="1" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Καρχηδονίοις" lemma="Καρχηδών" postag="n-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τἀναντία" lemma="ἐναντίος" postag="a-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἐδόκει" lemma="δοκέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.28</p>
      </td>
      <td>παραπλήσιον γὰρ ἦν ἤδη τὸ γινόμενον πολιορκίᾳ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.28"&gt;
      &lt;word id="1" form="παραπλήσιον" lemma="παραπλήσιος" postag="a-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γινόμενον" lemma="γίγνομαι" postag="v-sppenn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="πολιορκίᾳ" lemma="πολιορκία" postag="n-p---fn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.1</p>
      </td>
      <td>καὶ τοὺς Φοίνικας διακελευσαμένους ὁρμῆσαι ἐπ᾽ αὐτάς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Φοίνικας" lemma="Φοῖνιξ" postag="n-p---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="διακελευσαμένους" lemma="διακελεύομαι" postag="v-papema-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὁρμῆσαι" lemma="ὁρμάω" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐπ᾽" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτάς" lemma="αὐτός" postag="p-p---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.17</p>
      </td>
      <td>ἐπελαύνων γὰρ ἐπολιόρκεε τὴν Μίλητον τρόπῳ τοιῷδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.17" span=""&gt;
      &lt;word id="1" form="ἐπελαύνων" lemma="ἐπελαύνω" postag="v-sppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπολιόρκεε" lemma="πολιορκέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Μίλητον" lemma="Μίλητος" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="τρόπῳ" lemma="τρόπος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="τοιῷδε" lemma="τοιόσδε" postag="a-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.18</p>
      </td>
      <td>οὗτοι δὲ τὸ ὅμοιον ἀνταποδιδόντες ἐτιμώρεον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.18" span=""&gt;
      &lt;word id="1" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ὅμοιον" lemma="ὁμοῖος" postag="a-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἀνταποδιδόντες" lemma="ἀνταποδίδωμι" postag="v-pppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐτιμώρεον" lemma="τιμωρέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.8.3</p>
      </td>
      <td>ἐνημερεύοντες δὲ τοῖς κινδύνοις ἡμιλλῶντο πρὸς ἀλλήλους ·</td>
      <td>&lt;sentence id="92" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.8.3" span=""&gt;
      &lt;word id="1" form="ἐνημερεύοντες" lemma="ἐνημερεύω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κινδύνοις" lemma="κίνδυνος" postag="n-p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἡμιλλῶντο" lemma="ἁμιλλάομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἀλλήλους" lemma="ἀλλήλων" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.13.3</p>
      </td>
      <td>διόπερ ἀποπλεύσαντες εἰς Σαλαμῖνα διέτριβον ἐνταῦθα .</td>
      <td>&lt;sentence id="166" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.13.3" span=""&gt;
      &lt;word id="1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἀποπλεύσαντες" lemma="ἀποπλέω" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="Σαλαμῖνα" lemma="Σαλαμίς" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="διέτριβον" lemma="διατρίβω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.24</p>
      </td>
      <td>εὖ γὰρ οἶμαι δεῖν ποιοῦντα φανερὸν εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.24" span=""&gt;
      &lt;word id="1" form="εὖ" lemma="εὖ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="δεῖν" lemma="δεῖ" postag="v-spp-nn-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ποιοῦντα" lemma="ποιέω" postag="v-pppana-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="φανερὸν" lemma="φανερός" postag="a-s---na-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.3</p>
      </td>
      <td>οὐδὲν γὰρ αὐτοῖς ἀργεῖται τῶν πράττεσθαι δεομένων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="0032-007" subdoc="2.3.3"&gt;
      &lt;word id="1" ref="Leuven|0032-007|957|1" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|957|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|957|3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|957|4" form="ἀργεῖται" lemma="ἀργέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|957|5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|957|6" form="πράττεσθαι" lemma="πράσσω" postag="v--pne---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|957|7" form="δεομένων" lemma="δέω" postag="v-pppemg-" relation="ATR" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|957|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.4</p>
      </td>
      <td>καὶ ὁ θεὸς οὕτω πως ἐποίησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="0032-007" subdoc="2.3.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|959|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|959|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|959|3" form="θεὸς" lemma="θεός" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|959|4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|959|5" form="πως" lemma="πως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|959|6" form="ἐποίησε" lemma="ποιέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|959|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.4</p>
      </td>
      <td>ὁμοίως γὰρ πάντες τῶν ἴσων τευξόμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="0032-007" subdoc="2.3.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|962|1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|962|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|962|3" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|962|4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|962|5" form="ἴσων" lemma="ἴσος" postag="a-p---ng-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|962|6" form="τευξόμεθα" lemma="τυγχάνω" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|962|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.20</p>
      </td>
      <td>οἱ δ’ ἔλεγον ὅτι πληγεῖεν ταῖς βώλοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="0032-007" subdoc="2.3.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1005|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1005|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1005|3" form="ἔλεγον" lemma="λέγω3" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1005|4" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1005|5" form="πληγεῖεν" lemma="πλήσσω" postag="v3paop---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1005|6" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1005|7" form="βώλοις" lemma="βῶλος" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1005|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.1</p>
      </td>
      <td>κελεύει οὖν σε ἐλθεῖν ὡς τάχιστα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="0032-007" subdoc="2.4.1"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1038|1" form="κελεύει" lemma="κελεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1038|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1038|3" form="σε" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1038|4" form="ἐλθεῖν" lemma="ἔρχομαι" postag="v--ana---" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1038|5" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1038|6" form="τάχιστα" lemma="ταχύς" postag="a-p---nas" relation="ADV" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1038|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.5</p>
      </td>
      <td>οἷον πεποίηκας οὕτω φανεὶς τοῖς Ἰνδοῖς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="0032-007" subdoc="2.4.5"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1052|1" form="οἷον" lemma="οἷος" postag="a-s---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1052|2" form="πεποίηκας" lemma="ποιέω" postag="v2sria---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1052|3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1052|4" form="φανεὶς" lemma="φαίνω" postag="v-sappmn-" relation="ADV" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1052|5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1052|6" form="Ἰνδοῖς" lemma="Ἰνδός" postag="n-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1052|7" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.8</p>
      </td>
      <td>οἱ μὲν δὴ ταῦτα ἀκούσαντες ᾤχοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="0032-007" subdoc="2.4.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1068|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1068|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1068|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1068|4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1068|5" form="ἀκούσαντες" lemma="ἀκούω" postag="v-papamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1068|6" form="ᾤχοντο" lemma="οἴχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1068|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.14</p>
      </td>
      <td>ἐκ τούτου δὴ ὁ Κῦρος λέγει τάδε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="143" document_id="0032-007" subdoc="2.4.14"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1091|1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1091|2" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1091|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1091|4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1091|5" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1091|6" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1091|7" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1091|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.23</p>
      </td>
      <td>ἡγεμόνας δέ σοι ἐγὼ δώσω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="189" document_id="0032-007" subdoc="2.4.23"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1137|1" form="ἡγεμόνας" lemma="ἡγεμών" postag="n-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1137|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1137|3" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1137|4" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1137|5" form="δώσω" lemma="δίδωμι" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1137|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.1-21.47</p>
      </td>
      <td>μετὰ δὲ τοῦτον ἐβούλοντο μὲν εἰσάγειν Ῥοδίους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.1-21.47" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐβούλοντο" lemma="βούλομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="6" form="εἰσάγειν" lemma="εἰσάγω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="Ῥοδίους" lemma="Ῥόδιος" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.54.2</p>
      </td>
      <td>γνώμῃ δὲ τοιᾷδε ἑκάτεροι τὴν νίκην προσεποιήσαντο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.54.2" span=""&gt;
      &lt;word id="1" form="γνώμῃ" lemma="γνώμη" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τοιᾷδε" lemma="τοιόσδε" postag="a-s---fd_" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="ἑκάτεροι" lemma="ἑκάτερος" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νίκην" lemma="νίκη" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="προσεποιήσαντο" lemma="προσποιέω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.55.1</p>
      </td>
      <td>οὕτω μὲν ἑκάτεροι νικᾶν ἠξίουν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.55.1" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἑκάτεροι" lemma="ἑκάτερος" postag="a-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="νικᾶν" lemma="νικάω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἠξίουν" lemma="ἀξιόω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.60.2</p>
      </td>
      <td>ἦν γὰρ τοῖς Ποτειδεάταις αἰεί ποτε ἐπιτήδειος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.60.2" span=""&gt;
      &lt;word id="1" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ποτειδεάταις" lemma="Ποτειδεάτης" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="αἰεί" lemma="ἀεί" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="ἐπιτήδειος" lemma="ἐπιτήδειος" postag="a-s---mn-" relation="PNOM" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_21-30 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.22.1</p>
      </td>
      <td>ἡ γὰρ λέξις αὕτη τοῦτο σημαίνει κυρίως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.22.1" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="λέξις" lemma="λέξις" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="αὕτη" lemma="οὗτος" postag="a-s---fn_" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="σημαίνει" lemma="σημαίνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="κυρίως" lemma="κυρίως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_21-30 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.23.12</p>
      </td>
      <td>συνηργεῖτο δʼ αὐτοῖς πάντα καὶ πανταχόθεν ἑτοίμως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.23.12" span=""&gt;
      &lt;word id="1" form="συνηργεῖτο" lemma="συνεργέω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="πάντα" lemma="πᾶς" postag="a-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="πανταχόθεν" lemma="πανταχόθεν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="ἑτοίμως" lemma="ἑτοῖμος" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.31</p>
      </td>
      <td>ἔτι καὶ νῦν ἡ χρυσῆ παροιμία διαμεμένηκε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.31" span="ὧν1::5"&gt;
      &lt;word id="1" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="χρυσῆ" lemma="χρύσεος" postag="a-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="παροιμία" lemma="παροιμία" postag="n-s---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="διαμεμένηκε" lemma="διαμένω" postag="v3sria---" relation="PRED" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.37</p>
      </td>
      <td>ὅθεν καλεῖν Κουρῆτα λαὸν ᾔνεσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.37" span="ὅθεν0:.0"&gt;
      &lt;word id="1" form="ὅθεν" lemma="ὅθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="καλεῖν" lemma="καλέω" postag="v--fna---" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="Κουρῆτα" lemma="Κουρῆτες" postag="n-s---fa-" relation="OCOMP" head="2"/&gt;
      &lt;word id="4" form="λαὸν" lemma="λαός" postag="n-s---ma-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="ᾔνεσαν" lemma="αἰνέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.38</p>
      </td>
      <td>περὶ δὲ τῶν κατ᾽ ἄνδρα τάδ᾽ ἤκουσα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.38" span="περὶ0:.0"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="κατ᾽" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="ἄνδρα" lemma="ἀνήρ" postag="n-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τάδ᾽" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἤκουσα" lemma="ἀκούω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.39</p>
      </td>
      <td>διὸ κἀγὼ ἡμέραν οὐδεμίαν παρέλιπον τοῦτο ποιῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.39" span="ὧν1::5"&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="κἀγὼ" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="ἡμέραν" lemma="ἡμέρα" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="οὐδεμίαν" lemma="οὐδείς" postag="a-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="παρέλιπον" lemma="παραλείπω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιῶν" lemma="ποιέω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.5.5</p>
      </td>
      <td>ὡσαύτως οὕτως ἔχει καὶ περὶ κατασκευῆς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.5.5" span=""&gt;
      &lt;word id="1" form="ὡσαύτως" lemma="ὡσαύτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="κατασκευῆς" lemma="κατασκευή" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.5.20</p>
      </td>
      <td>ταῦτα δὲ ποιήσας εἰς Πέρσας ἐπορεύετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.5.20" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ποιήσας" lemma="ποιέω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="Πέρσας" lemma="Πέρσης" postag="n-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ἐπορεύετο" lemma="πορεύω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.5.27</p>
      </td>
      <td>τούτων δὲ πραχθέντων ἀπῄει ὁ Κῦρος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.5.27" span=""&gt;
      &lt;word id="1" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πραχθέντων" lemma="πράσσω" postag="v-pappng-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀπῄει" lemma="ἄπειμι2" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.5.28</p>
      </td>
      <td>γήμας δʼ εὐθὺς ἔχων ἀνεζεύγνυεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.5.28" span=""&gt;
      &lt;word id="1" form="γήμας" lemma="γαμέω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀνεζεύγνυεν" lemma="ἀναζεύγνυμι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.6.2</p>
      </td>
      <td>ἐνόμιζε γὰρ οὕτω ῥᾷον φέρειν ἂν αὐτούς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.2" span=""&gt;
      &lt;word id="1" form="ἐνόμιζε" lemma="νομίζω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ῥᾷον" lemma="ῥᾴδιος" postag="a-s---nac" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="φέρειν" lemma="φέρω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="7" form="αὐτούς" lemma="αὐτός" postag="p-p---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.6.3</p>
      </td>
      <td>οὕτω δὴ συλλέξας λέγει αὐτοῖς τοιάδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.3" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="συλλέξας" lemma="σύν-λέγω3" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τοιάδε" lemma="τοιόσδε" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.6.8</p>
      </td>
      <td>δασμοὺς μέντοι συνέταξεν ἀποφέρειν καὶ τούτους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.8" span=""&gt;
      &lt;word id="1" form="δασμοὺς" lemma="δασμός" postag="n-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέταξεν" lemma="συντάσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἀποφέρειν" lemma="ἀποφέρω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.6.16</p>
      </td>
      <td>ὁ δὲ ἀκούων βουλεύεται περὶ τοῦ ἀτακτοῦντος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.16" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀκούων" lemma="ἀκούω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="βουλεύεται" lemma="βουλεύω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἀτακτοῦντος" lemma="ἀτακτέω" postag="v-sppamg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.4</p>
      </td>
      <td>ὁ δʼ ἔλεγεν ὅτι ἡδέως ἀναπαύοιτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="150" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.4" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔλεγεν" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" form="ἡδέως" lemma="ἡδέως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀναπαύοιτο" lemma="ἀναπαύω" postag="v3spoe---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.5</p>
      </td>
      <td>παρόντων δὲ πάντων ἤρχετο τοιοῦδε λόγου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.5" span=""&gt;
      &lt;word id="1" form="παρόντων" lemma="πάρειμι1" postag="v-pppamg-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πάντων" lemma="πᾶς" postag="a-p---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἤρχετο" lemma="ἄρχω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοιοῦδε" lemma="τοιόσδε" postag="a-s---mg_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="λόγου" lemma="λόγος" postag="n-s---mg-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.6</p>
      </td>
      <td>ἐκ πολλῶν τοῦτο σαφῶς γιγνώσκω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.6" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="πολλῶν" lemma="πολύς" postag="a-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="σαφῶς" lemma="σαφής" postag="d-------p" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="γιγνώσκω" lemma="γιγνώσκω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.13</p>
      </td>
      <td>πιστοὺς δὲ μὴ νόμιζε φύσει φύεσθαι ἀνθρώπους ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.13" span=""&gt;
      &lt;word id="1" form="πιστοὺς" lemma="πιστός1" postag="a-p---ma-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="νόμιζε" lemma="νομίζω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="φύσει" lemma="φύσις" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="φύεσθαι" lemma="φύω" postag="v--pne---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="ἀνθρώπους" lemma="ἄνθρωπος" postag="n-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.13</p>
      </td>
      <td>ἀλλὰ τοὺς πιστοὺς τίθεσθαι δεῖ ἕκαστον ἑαυτῷ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="184" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.13" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πιστοὺς" lemma="πιστός1" postag="a-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="τίθεσθαι" lemma="τίθημι" postag="v--pne---" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἕκαστον" lemma="ἕκαστος" postag="a-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="ἑαυτῷ" lemma="ἑαυτοῦ" postag="p-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.15</p>
      </td>
      <td>ἑαυτοῦ τοι κήδεται ὁ προνοῶν ἀδελφοῦ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="191" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.15" span=""&gt;
      &lt;word id="1" form="ἑαυτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="τοι" lemma="τοι" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="κήδεται" lemma="κήδω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="προνοῶν" lemma="προνοέω" postag="v-sppamn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ἀδελφοῦ" lemma="ἀδελφός" postag="n-s---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.16</p>
      </td>
      <td>τίνι δʼ ἂν βοηθήσας ἰσχυρότερον σύμμαχον ἀντιλάβοις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="199" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.16" span=""&gt;
      &lt;word id="1" form="τίνι" lemma="τις" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="βοηθήσας" lemma="βοηθέω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="ἰσχυρότερον" lemma="ἰσχυρός" postag="a-s---mac" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="σύμμαχον" lemma="σύμμαχος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἀντιλάβοις" lemma="ἀντιλαμβάνω" postag="v2saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:1.4</p>
        <p>1.4</p>
      </td>
      <td>εἶτʼ Ἀλκιβιάδης εἶπε πρός με τραυλίσας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:1.4" subdoc="1.4" span="1.4"&gt;
      &lt;word id="1" form="εἶτʼ" lemma="εἶτα" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="Ἀλκιβιάδης" lemma="Ἀλκιβιάδης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="πρός" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τραυλίσας" lemma="τραυλίζω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:1.4</p>
        <p>1.4</p>
      </td>
      <td>ὀρθῶς γε τοῦτʼ Ἀλκιβιάδης ἐτραύλισεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:1.4" subdoc="1.4" span=""&gt;
      &lt;word id="1" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="τοῦτʼ" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="Ἀλκιβιάδης" lemma="Ἀλκιβιάδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐτραύλισεν" lemma="τραυλίζω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.3</p>
        <p>5.3</p>
      </td>
      <td>ταῦτʼ ἀκούσαντες οἱ τελῶναι ἐξηπορήθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.3" subdoc="5.3" span=""&gt;
      &lt;word id="1" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="ἀκούσαντες" lemma="ἀκούω" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τελῶναι" lemma="τελώνης" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐξηπορήθησαν" lemma="ἐξαπορέω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.2</p>
        <p>5.3</p>
      </td>
      <td>ἐδέοντο δὴ τοῦ ἀνθρώπου ἀργύριον διδόντες ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.2" subdoc="5.3" span=""&gt;
      &lt;word id="1" form="ἐδέοντο" lemma="δέομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀνθρώπου" lemma="ἄνθρωπος" postag="n-s---mg-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἀργύριον" lemma="ἀργύριον" postag="n-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="διδόντες" lemma="δίδωμι" postag="v-pppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.2</p>
        <p>5.3</p>
      </td>
      <td>διδόντων δὲ τὸ τάλαντον ἐκέλευσεν ἀποστῆναι λαβόντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:5.2" subdoc="5.3" span=""&gt;
      &lt;word id="1" form="διδόντων" lemma="δίδωμι" postag="v-pppamg-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τάλαντον" lemma="τάλαντον" postag="n-s---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἐκέλευσεν" lemma="κελεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀποστῆναι" lemma="ἀφεστήξω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="λαβόντα" lemma="λαμβάνω" postag="v-sapama-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:14.7</p>
        <p>14.7</p>
      </td>
      <td>συμπράξομεν δʼ ἡμεῖς Λακεδαιμονίοις χαριζόμενοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:14.7" subdoc="14.7" span=""&gt;
      &lt;word id="1" form="συμπράξομεν" lemma="συμπράσσω" postag="v1pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἡμεῖς" lemma="ἐγώ" postag="p1p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="Λακεδαιμονίοις" lemma="Λακεδαιμόνιος" postag="n-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="χαριζόμενοι" lemma="χαρίζω" postag="v-pppemn-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:15.2</p>
        <p>15.2</p>
      </td>
      <td>Λακεδαιμόνιοι δὲ παραγενόμενοι κατέλυσαν τὴν δημοκρατίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:15.2" subdoc="15.2" span=""&gt;
      &lt;word id="1" form="Λακεδαιμόνιοι" lemma="Λακεδαιμόνιος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="παραγενόμενοι" lemma="παραγίγνομαι" postag="v-papmmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="κατέλυσαν" lemma="καταλύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="δημοκρατίαν" lemma="δημοκρατία" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>δεῖ γάρ με καὶ ταῦτα ὑμᾶς διδάξαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="διδάξαι" lemma="διδάσκω" postag="v--ana---" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>50</p>
      </td>
      <td>οὕτως αὐτοῖς πέπρακται τὰ πράγματα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="50" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="πέπρακται" lemma="πράσσω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πράγματα" lemma="πρᾶγμα" postag="n-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.15.4</p>
      </td>
      <td>ποιεῖν δέ μοι δοκοῦσι τοῦτο καταπλήξεως χάριν ·</td>
      <td>&lt;sentence id="50" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.15.4" span=""&gt;
      &lt;word id="1" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="δοκοῦσι" lemma="δοκέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="καταπλήξεως" lemma="κατάπληξις" postag="n-s---fg-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="χάριν" lemma="χάρις" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.17.1</p>
      </td>
      <td>ὃ μάλιστα τοὺς ἄλλους εἴωθε βλάπτειν .</td>
      <td>&lt;sentence id="69" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.17.1" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἄλλους" lemma="ἄλλος" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="εἴωθε" lemma="ἔθω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="βλάπτειν" lemma="βλάπτω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.129.3</p>
      </td>
      <td>ὧδε λέγει βασιλεὺς Ξέρξης Παυσανίᾳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.129.3" span=""&gt;
      &lt;word id="1" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="βασιλεὺς" lemma="βασιλεύς" postag="n-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ξέρξης" lemma="Ξέρξης" postag="n-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form="Παυσανίᾳ" lemma="Παυσανίας" postag="n-s---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.141.6</p>
      </td>
      <td>ἐξ ὧν φιλεῖ μηδὲν ἐπιτελὲς γίγνεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.141.6" span=""&gt;
      &lt;word id="1" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="φιλεῖ" lemma="φιλέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="μηδὲν" lemma="μηδείς" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="ἐπιτελὲς" lemma="ἐπιτελής" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="γίγνεσθαι" lemma="γίγνομαι" postag="v--pne---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>καὶ πρότερον δὲ μεθύων εἷλκες αὐτήν .</td>
      <td>&lt;sentence id="29" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d-------_" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="μεθύων" lemma="μεθύω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἷλκες" lemma="ἕλκω" postag="v2siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="αὐτήν" lemma="αὐτός" postag="p-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>ἐσιώπων ἐγὼ καὶ ταῦτα οὕτως ἔχειν ἡγούμην .</td>
      <td>&lt;sentence id="34" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="ἐσιώπων" lemma="σιωπάω" postag="v1siia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="2" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἡγούμην" lemma="ἡγέομαι" postag="v1siim---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>τούτῳ ἡλίου δεδυκότος ἰόντι ἐξ ἀγροῦ ἀπήντησα .</td>
      <td>&lt;sentence id="62" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="τούτῳ" lemma="οὗτος" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" form="ἡλίου" lemma="ἥλιος" postag="n-s---mg-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="δεδυκότος" lemma="δύω2" postag="v-srpamg-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="ἰόντι" lemma="εἶμι" postag="v-sppamd-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="ἀγροῦ" lemma="ἀγρός" postag="n-s---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἀπήντησα" lemma="ἀπαντάω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>οἷς ὑμᾶς ἀξιῶ τὴν αὐτὴν γνώμην ἔχειν ·</td>
      <td>&lt;sentence id="100" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="οἷς" lemma="ὅς" postag="p-p---md-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="ὑμᾶς" lemma="σύ" postag="p2p---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="ἀξιῶ" lemma="ἀξιόω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="αὐτὴν" lemma="αὐτός" postag="a-s---fa_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γνώμην" lemma="γνώμη" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.6</p>
      </td>
      <td>καλλιερησάμενος δὲ τότε προσῃρεῖτο τοὺς διακοσίους ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.6" span=""&gt;
      &lt;word id="1" form="καλλιερησάμενος" lemma="καλλιερέω" postag="v-sapmmn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="προσῃρεῖτο" lemma="προσαιρέομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="διακοσίους" lemma="διακόσιοι" postag="a-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.9</p>
      </td>
      <td>πῶς δὲ πάντες ἐζήλουν ἂν τοὺς τυράννους ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.9"&gt;
      &lt;word id="1" ref="9152469" form="πῶς" lemma="πῶς" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="9152470" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="9152471" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152472" form="ἐζήλουν" lemma="ζηλόω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152473" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="6" ref="9152474" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="9152475" form="τυράννους" lemma="τύραννος" postag="n-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="9152476" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.14</p>
      </td>
      <td>οὐδεὶς γὰρ ἐθέλει τυράννου κατ’ ὀφθαλμοὺς κατηγορεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.14"&gt;
      &lt;word id="1" ref="9152744" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="9152745" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="9152746" form="ἐθέλει" lemma="ἐθέλω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="9152747" form="τυράννου" lemma="τύραννος" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" ref="9152748" form="κατ’" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" ref="9152749" form="ὀφθαλμοὺς" lemma="ὀφθαλμός" postag="n-p---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="9152750" form="κατηγορεῖν" lemma="κατηγορέω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" ref="9152751" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.31</p>
      </td>
      <td>τυράννῳ οὐ φῂς παιδικῶν ἔρωτας ἐμφύεσθαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.31"&gt;
      &lt;word id="1" ref="9153504" form="τυράννῳ" lemma="τύραννος" postag="n-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" ref="9153505" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="9153506" form="φῂς" lemma="φημί" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="9153507" form="παιδικῶν" lemma="παιδικός" postag="n-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9153508" form="ἔρωτας" lemma="ἔρως" postag="n-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="9153509" form="ἐμφύεσθαι" lemma="ἐμφύω" postag="v--pne---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="9153510" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>4.5</p>
      </td>
      <td>τοῖς δὲ τυράννοις καὶ τοῦτο ἔμπαλιν ἀνέστραπται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="4.5"&gt;
      &lt;word id="1" ref="9155008" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="9155009" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="9155010" form="τυράννοις" lemma="τύραννος" postag="n-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" ref="9155011" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="9155012" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="9155013" form="ἔμπαλιν" lemma="ἔμπαλιν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="9155014" form="ἀνέστραπται" lemma="ἀναστρέφω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="9155015" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>5.4</p>
      </td>
      <td>ἐνδεεστέροις γὰρ οὖσι ταπεινοτέροις αὐτοῖς οἴονται χρῆσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="5.4"&gt;
      &lt;word id="1" ref="9155603" form="ἐνδεεστέροις" lemma="ἐνδεής" postag="a-p---mdc" relation="PNOM" head="3"/&gt;
      &lt;word id="2" ref="9155604" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="9155605" form="οὖσι" lemma="εἰμί" postag="v-pppamd-" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="9155606" form="ταπεινοτέροις" lemma="ταπεινός" postag="a-p---mdc" relation="ATV" head="5"/&gt;
      &lt;word id="5" ref="9155607" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="9155608" form="οἴονται" lemma="οἴομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="9155609" form="χρῆσθαι" lemma="χράω" postag="v--pne---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" ref="9155610" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>6.9</p>
      </td>
      <td>ταῦτα δ’ ἀκούσας ὁ Σιμωνίδης ὑπολαβὼν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="6.9"&gt;
      &lt;word id="1" ref="9155912" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" ref="9155913" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="9155914" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="9155915" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9155916" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="9155917" form="ὑπολαβὼν" lemma="ὑπολαμβάνω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="9155918" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="9155919" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>6.9</p>
      </td>
      <td>ὑπέρευ μοι δοκεῖς ἔνια λέγειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="184" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="6.9"&gt;
      &lt;word id="1" ref="9155920" form="ὑπέρευ" lemma="ὑπέρευ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="9155921" form="μοι" lemma="ἐγώ" postag="p-s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" ref="9155922" form="δοκεῖς" lemma="δοκέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="9155923" form="ἔνια" lemma="ἔνιοι" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="9155924" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" ref="9155925" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>7.10</p>
      </td>
      <td>καὶ ἔγωγε τὸν μὲν οὕτω τιμώμενον μακαρίζω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="217" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="7.10"&gt;
      &lt;word id="1" ref="9156708" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="9156709" form="ἔγωγε" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" ref="9156710" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="4" ref="9156711" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" ref="9156712" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="9156713" form="τιμώμενον" lemma="τιμάω" postag="v-sppema-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="9156714" form="μακαρίζω" lemma="μακαρίζω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="9156715" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>8.3</p>
      </td>
      <td>ἴθι δὴ ἐπαινεσάντων ἀμφότεροι τὸν αὐτόν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="233" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="8.3"&gt;
      &lt;word id="1" ref="9157034" form="ἴθι" lemma="ἔρχομαι" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="9157035" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="9157036" form="ἐπαινεσάντων" lemma="ἐπαινέω" postag="v-papamg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="9157037" form="ἀμφότεροι" lemma="ἀμφότερος" postag="a-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="9157038" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="9157039" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="9157040" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>8.10</p>
      </td>
      <td>ἔτι δὲ μισθοφόρων μὲν ἀνδρὶ τυράννῳ δεῖ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="249" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="8.10"&gt;
      &lt;word id="1" ref="9157328" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="9157329" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="9157330" form="μισθοφόρων" lemma="μισθοφόρος" postag="n-p---mg-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" ref="9157331" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" ref="9157332" form="ἀνδρὶ" lemma="ἀνήρ" postag="n-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="9157333" form="τυράννῳ" lemma="τύραννος" postag="n-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="7" ref="9157334" form="δεῖ" lemma="δέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="9157335" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>9.1</p>
      </td>
      <td>πρὸς ταῦτα δὴ πάλιν εἶπεν ὁ Σιμωνίδης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="252" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="9.1"&gt;
      &lt;word id="1" ref="9157357" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" ref="9157358" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="9157359" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="9157360" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="9157361" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="9157362" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="9157363" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="9157364" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 50-59 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.51</p>
      </td>
      <td>τοῖς γε μὴν Ῥωμαίοις τἀναντία τούτων συνέβαινε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.51"&gt;
      &lt;word id="1" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="3" form="μὴν" lemma="μήν" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="4" form="Ῥωμαίοις" lemma="Ῥωμαῖος" postag="n-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="τἀναντία" lemma="ἐναντίος" postag="a-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="συνέβαινε" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.190</p>
      </td>
      <td>οἱ δὲ Βαβυλώνιοι ἐκστρατευσάμενοι ἔμενον αὐτόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.190" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Βαβυλώνιοι" lemma="Βαβυλώνιος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἐκστρατευσάμενοι" lemma="ἐκστρατεύω" postag="v-papmmn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔμενον" lemma="μένω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.192</p>
      </td>
      <td>καὶ Βαβυλὼν μὲν οὕτω τότε πρῶτον ἀραίρητο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.192" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Βαβυλὼν" lemma="Βαβυλών" postag="n-s---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="πρῶτον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀραίρητο" lemma="αἱρέω" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.194</p>
      </td>
      <td>μάλιστα δὲ βίκους φοινικηίους κατάγουσι οἴνου πλέους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.194" span=""&gt;
      &lt;word id="1" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="βίκους" lemma="βῖκος" postag="n-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="φοινικηίους" lemma="φοινικήιος" postag="a-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="κατάγουσι" lemma="κατάγω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οἴνου" lemma="οἶνον" postag="n-s---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="πλέους" lemma="πλείων" postag="a-p---mnc" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>θεραπηίη δέ σφι ὄπισθε ἕπεται πολλή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="θεραπηίη" lemma="θεραπηίη" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="σφι" lemma="σφεῖς" postag="p-p---fd-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="ὄπισθε" lemma="ὄπισθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἕπεται" lemma="ἕπομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πολλή" lemma="πολύς" postag="a-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>ἐμβαλόντα δὲ δεῖ εἰπεῖν τοσόνδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="ἐμβαλόντα" lemma="ἐμβάλλω" postag="v-sapama-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="τοσόνδε" lemma="τοσόσδε" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.208</p>
      </td>
      <td>ἣ μὲν δὴ ἐξανεχώρεε κατὰ ὑπέσχετο πρῶτα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="161" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.208" span=""&gt;
      &lt;word id="1" form="ἣ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἐξανεχώρεε" lemma="ἐξαναχωρέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατὰ" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="6" form="ὑπέσχετο" lemma="ὑπέχω" postag="v3saim---" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="πρῶτα" lemma="πρότερος" postag="a-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.110.3</p>
      </td>
      <td>ἐπορᾶν δὲ ἐκκείμενον τέταγμαι ἐγώ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.110.3" span=""&gt;
      &lt;word id="1" form="ἐπορᾶν" lemma="ἐποράω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐκκείμενον" lemma="ἔκκειμαι" postag="v-srpena-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="τέταγμαι" lemma="τάσσω" postag="v1srie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐγώ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.115.2</p>
      </td>
      <td>ἐδόκεον γὰρ σφι εἶναι ἐς τοῦτο ἐπιτηδεότατος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.115.2" span=""&gt;
      &lt;word id="1" form="ἐδόκεον" lemma="δοκέω" postag="v1piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐπιτηδεότατος" lemma="ἐπιτήδειος" postag="a-s---mn-" relation="PNOM" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.116.2</p>
      </td>
      <td>ἐκπλαγεὶς δὲ τούτοισι ἐπὶ χρόνον ἄφθογγος ἦν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.116.2" span=""&gt;
      &lt;word id="1" form="ἐκπλαγεὶς" lemma="ἐκπλήσσω" postag="v-sappmn-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τούτοισι" lemma="οὗτος" postag="p-p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἄφθογγος" lemma="ἄφθογγος" postag="a-s---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.35.7</p>
      </td>
      <td>ἐχρῆν δὲ λέγειν τοῦτο πρῶτον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.35.7" span=""&gt;
      &lt;word id="1" form="ἐχρῆν" lemma="χρή" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.36.6</p>
      </td>
      <td>τί οὖν ἐχρῆν ποιεῖν ὑμᾶς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.36.6" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐχρῆν" lemma="χρή" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.36.12</p>
      </td>
      <td>ὃ νῦν Αἰτωλοὶ πάρεισιν ὑμᾶς ἀξιοῦντες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.36.12" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="Αἰτωλοὶ" lemma="Αἰτωλοί" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="πάρεισιν" lemma="πάρειμι1" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἀξιοῦντες" lemma="ἀξιόω" postag="v-pppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>19</p>
      </td>
      <td>ταῦτα δ’ ὑμεῖς οὕτως ὡς βούλεσθε λαμβάνετε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="0014-001" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-001|51|1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|51|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|51|3" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|51|4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|51|5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|51|6" form="βούλεσθε" lemma="βούλομαι" postag="v2ppie---" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|51|7" form="λαμβάνετε" lemma="λαμβάνω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|51|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.9</p>
      </td>
      <td>οὕτω γὰρ μάλιστα τοῖς πολεμίοις τεταραγμένοις ἐπιπεσούμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="0032-007" subdoc="7.1.9"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3519|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3519|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3519|3" form="μάλιστα" lemma="μάλα" postag="d-------s" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3519|4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3519|5" form="πολεμίοις" lemma="πολέμιος" postag="n-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3519|6" form="τεταραγμένοις" lemma="ταράσσω" postag="v-prpemd-" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3519|7" form="ἐπιπεσούμεθα" lemma="ἐπιπίπτω" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3519|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.10</p>
      </td>
      <td>τοτὲ δ’ αὖ ἐν ἄλλοις ἂν ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" document_id="0032-007" subdoc="7.1.10"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3524|1" form="τοτὲ" lemma="τότε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3524|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3524|3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3524|4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3524|5" form="ἄλλοις" lemma="ἄλλος" postag="p-p---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3524|6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3524|7" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3524|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.16</p>
      </td>
      <td>οὕτω πολύ μοι δοκῶ ἐν ἀσφαλεστάτῳ εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="0032-007" subdoc="7.1.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3552|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3552|2" form="πολύ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3552|3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3552|4" form="δοκῶ" lemma="δοκέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3552|5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3552|6" form="ἀσφαλεστάτῳ" lemma="ἀσφαλής" postag="a-s---nds" relation="PNOM" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3552|7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3552|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.21</p>
      </td>
      <td>ἐγὼ δὲ ἔρχομαι ὑμῖν ἐπικουρήσων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="0032-007" subdoc="7.1.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3575|1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3575|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3575|3" form="ἔρχομαι" lemma="ἔρχομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3575|4" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3575|5" form="ἐπικουρήσων" lemma="ἐπικουρέω" postag="v-sfpamn-" relation="ADV" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3575|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.27</p>
      </td>
      <td>τοιαῦτα γὰρ πάσχουσιν ἵπποι ὑπὸ καμήλων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="0032-007" subdoc="7.1.27"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3598|1" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3598|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3598|3" form="πάσχουσιν" lemma="πάσχω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3598|4" form="ἵπποι" lemma="ἵππος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3598|5" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3598|6" form="καμήλων" lemma="κάμηλος" postag="n-p---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3598|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.30</p>
      </td>
      <td>συνεισέβαλον δὲ αὐτῷ καὶ οἱ ἐγγύτατα τεταγμένοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="0032-007" subdoc="7.1.30"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3607|1" form="συνεισέβαλον" lemma="συνεισβάλλω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3607|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3607|3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3607|4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3607|5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3607|6" form="ἐγγύτατα" lemma="ἐγγύς" postag="a-p---nas" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3607|7" form="τεταγμένοι" lemma="τάσσω" postag="v-prpemn-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3607|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.42</p>
      </td>
      <td>καὶ ὁ Κῦρος αὖ πρὸς τοῦτο εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="0032-007" subdoc="7.1.42"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3648|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3648|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3648|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3648|4" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3648|5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3648|6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3648|7" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3648|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.43</p>
      </td>
      <td>ἐπηρώτων πάλιν οἱ Αἰγύπτιοι τίνα εὐεργεσίαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="0032-007" subdoc="7.1.43"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3653|1" form="ἐπηρώτων" lemma="ἐπερωτάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3653|2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3653|3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3653|4" form="Αἰγύπτιοι" lemma="Αἰγύπτιος" postag="n-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3653|5" form="τίνα" lemma="τις" postag="a-s---fa_" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3653|6" form="εὐεργεσίαν" lemma="εὐεργεσία" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3653|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.7</p>
      </td>
      <td>ὁ δ’ εἶπεν ὅτι οὐδὲν αὐτῶν δέοιτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="206" document_id="0032-007" subdoc="7.2.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3686|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3686|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3686|3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3686|4" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3686|5" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3686|6" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3686|7" form="δέοιτο" lemma="δέω2" postag="v3spoe---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3686|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.12</p>
      </td>
      <td>ἀκούσας ταῦτα ὁ Κροῖσος ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="224" document_id="0032-007" subdoc="7.2.12"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3704|1" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3704|2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3704|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3704|4" form="Κροῖσος" lemma="Κροῖσος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3704|5" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3704|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.21</p>
      </td>
      <td>ἐγὼ δ’ ἀκούσας τὴν μαντείαν ἥσθην ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="252" document_id="0032-007" subdoc="7.2.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3731|1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3731|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3731|3" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3731|4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3731|5" form="μαντείαν" lemma="μαντεία" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3731|6" form="ἥσθην" lemma="ἥδομαι" postag="v1saip---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3731|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.9</p>
      </td>
      <td>ὁ δὲ ἰδὼν πολὺ ἔτι μᾶλλον ἤλγησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="297" document_id="0032-007" subdoc="7.3.9"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3776|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3776|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3776|3" form="ἰδὼν" lemma="εἶδον" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3776|4" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3776|5" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3776|6" form="μᾶλλον" lemma="μάλα" postag="d-------c" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3776|7" form="ἤλγησε" lemma="ἀλγέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3776|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.10</p>
      </td>
      <td>ἀλλὰ τί δεῖ σε ὁρᾶν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="300" document_id="0032-007" subdoc="7.3.10"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3779|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3779|2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3779|3" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3779|4" form="σε" lemma="σύ" postag="p-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3779|5" form="ὁρᾶν" lemma="ὁράω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3779|6" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.20</p>
      </td>
      <td>Δελφῶν οἶδα ἐγὼ οὕτω ἀκούσας γενέσθαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.20" span=""&gt;
      &lt;word id="1" form="Δελφῶν" lemma="Δελφοί" postag="n-p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="οἶδα" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="OBJ" head="2"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.21</p>
      </td>
      <td>Μιλήσιοι μέν νυν οὕτω λέγουσι γενέσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.21" span=""&gt;
      &lt;word id="1" form="Μιλήσιοι" lemma="Μιλήσιος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="νυν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="λέγουσι" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.24</p>
      </td>
      <td>ἀείσας δὲ ὑπεδέκετο ἑωυτὸν κατεργάσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.24" span=""&gt;
      &lt;word id="1" form="ἀείσας" lemma="ἀείδω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ὑπεδέκετο" lemma="ὑποδέχομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἑωυτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="κατεργάσασθαι" lemma="κατεργάζομαι" postag="v--ane---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.30</p>
      </td>
      <td>ἀποθωμάσας δὲ Κροῖσος τὸ λεχθὲν εἴρετο ἐπιστρεφέως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.30" span=""&gt;
      &lt;word id="1" form="ἀποθωμάσας" lemma="ἀποθαυμάζω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Κροῖσος" lemma="Κροῖσος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="λεχθὲν" lemma="λέγω3" postag="v-sappna-" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="εἴρετο" lemma="ἔρομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἐπιστρεφέως" lemma="ἐπιστρεφής" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.30</p>
      </td>
      <td>κοίῃ δὴ κρίνεις Τέλλον εἶναι ὀλβιώτατον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.30" span=""&gt;
      &lt;word id="1" form="κοίῃ" lemma="κοίῃ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="κρίνεις" lemma="κρίνω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Τέλλον" lemma="Τέλλος" postag="n-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ὀλβιώτατον" lemma="ὄλβιος" postag="a-s---mas" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.32</p>
      </td>
      <td>οὕτω ὦν Κροῖσε πᾶν ἐστὶ ἄνθρωπος συμφορή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.32" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="ὦν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Κροῖσε" lemma="Κροῖσος" postag="n-s---mv-" relation="ExD" head="5"/&gt;
      &lt;word id="4" form="πᾶν" lemma="πᾶς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐστὶ" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἄνθρωπος" lemma="ἄνθρωπος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="συμφορή" lemma="συμφορά" postag="n-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.35</p>
      </td>
      <td>Κροῖσος δέ μιν ἀμείβετο τοῖσιδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.35" span=""&gt;
      &lt;word id="1" form="Κροῖσος" lemma="Κροῖσος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μιν" lemma="μιν" postag="p3s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἀμείβετο" lemma="ἀμείβω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοῖσιδε" lemma="ὅδε" postag="p-p---nd-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.36</p>
      </td>
      <td>ὃ μὲν δὴ δίαιταν εἶχε ἐν Κροίσου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.36" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="δίαιταν" lemma="δίαιτα" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="εἶχε" lemma="ἔχω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Κροίσου" lemma="Κροῖσος" postag="n-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.36</p>
      </td>
      <td>τοῦτον προθυμεόμενοι ἑλεῖν οὐ δυνάμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.36" span=""&gt;
      &lt;word id="1" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="προθυμεόμενοι" lemma="προθυμέομαι" postag="v-pppemn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ἑλεῖν" lemma="αἱρέω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="δυνάμεθα" lemma="δύναμαι" postag="v1ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.37</p>
      </td>
      <td>κοίῳ δὲ ἐκείνη δόξει ἀνδρὶ συνοικέειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="137" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.37" span=""&gt;
      &lt;word id="1" form="κοίῳ" lemma="κοῖος" postag="a-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐκείνη" lemma="ἐκεῖνος" postag="p-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="δόξει" lemma="δοκέω" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἀνδρὶ" lemma="ἀνδρίς" postag="n-s---fv-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="συνοικέειν" lemma="συνοικέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.48.4</p>
      </td>
      <td>ἐχέτω δ᾽ ὅπῃ τις αὑτὸν πείθει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.48.4" span=""&gt;
      &lt;word id="1" form="ἐχέτω" lemma="ἔχω" postag="v3spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὅπῃ" lemma="ὅπη" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="αὑτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="πείθει" lemma="πείθω" postag="v3spia---" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.57.4</p>
      </td>
      <td>ἀμφοτέρους δὲ τὸ ὄναρ ἐκώλυεν ἄρχειν μάχης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.57.4" span=""&gt;
      &lt;word id="1" form="ἀμφοτέρους" lemma="ἀμφότερος" postag="a-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ὄναρ" lemma="ὄναρ" postag="n-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐκώλυεν" lemma="κωλύω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἄρχειν" lemma="ἄρχω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="μάχης" lemma="μάχη" postag="n-s---fg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.58.2</p>
      </td>
      <td>τοιαῦτα δὲ αὐτοῦ διαλεχθέντος ἀπεκρίνατο Αἰνείας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.58.2" span=""&gt;
      &lt;word id="1" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="διαλεχθέντος" lemma="διαλέγω" postag="v-sappmg-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="Αἰνείας" lemma="Αἰνείας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.5</p>
      </td>
      <td>ἅμα δὲ εἰς τὰς ναῦς ἐσήμηνεν εἰσβαίνειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.5" span=""&gt;
      &lt;word id="1" form="ἅμα" lemma="ἅμα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ναῦς" lemma="ναῦς" postag="n-p---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ἐσήμηνεν" lemma="σημαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="εἰσβαίνειν" lemma="εἰσβαίνω" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.11</p>
      </td>
      <td>ἐλθὼν δὲ παρὰ Κῦρον χρήματα ᾔτει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.11" span=""&gt;
      &lt;word id="1" form="ἐλθὼν" lemma="ἔρχομαι" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="χρήματα" lemma="χρῆμα" postag="n-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ᾔτει" lemma="αἰτέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.27</p>
      </td>
      <td>οἱ δὲ ταῦτα ἐποίησαν ὡς ἐκέλευσε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.27" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἐποίησαν" lemma="ποιέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="6" form="ἐκέλευσε" lemma="κελεύω" postag="v3saia---" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.28</p>
      </td>
      <td>Λύσανδρος δʼ εὐθὺς ἐσήμηνε τὴν ταχίστην πλεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.28" span=""&gt;
      &lt;word id="1" form="Λύσανδρος" lemma="Λύσανδρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐσήμηνε" lemma="σημαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ταχίστην" lemma="ταχύς" postag="a-s---fas" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="πλεῖν" lemma="πλέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.28</p>
      </td>
      <td>συμπαρῄει δὲ καὶ Θώραξ τὸ πεζὸν ἔχων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.28" span=""&gt;
      &lt;word id="1" form="συμπαρῄει" lemma="συμπάρειμι2" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Θώραξ" lemma="θώραξ" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πεζὸν" lemma="πεζός" postag="a-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.32</p>
      </td>
      <td>ᾐτιάθη μέντοι ὑπό τινων προδοῦναι τὰς ναῦς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.32" span=""&gt;
      &lt;word id="1" form="ᾐτιάθη" lemma="αἰτιάομαι" postag="v3saie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὑπό" lemma="ὑπό" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τινων" lemma="τις" postag="p-p---mg-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="προδοῦναι" lemma="προδίδωμι" postag="v--ana---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ναῦς" lemma="ναῦς" postag="n-p---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.2.12</p>
      </td>
      <td>ὁ δὲ αὐτοὺς εἰς Λακεδαίμονα ἐκέλευεν ἰέναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.2.12" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="Λακεδαίμονα" lemma="Λακεδαίμων" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ἐκέλευεν" lemma="κελεύω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἰέναι" lemma="εἶμι" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.35</p>
      </td>
      <td>ὁ μὲν ταῦτʼ εἰπὼν ἐκαθέζετο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="197" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.35" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐκαθέζετο" lemma="κατά-καθέζομαι" postag="v3siim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.35</p>
      </td>
      <td>φησὶ γάρ με τοὺς στρατηγοὺς ἀποκτεῖναι κατηγοροῦντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="200" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.35" span=""&gt;
      &lt;word id="1" form="φησὶ" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="στρατηγοὺς" lemma="στρατηγός" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἀποκτεῖναι" lemma="ἀποκτείνω" postag="v--ana---" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="κατηγοροῦντα" lemma="κατηγορέω" postag="v-sppama-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.51</p>
      </td>
      <td>καὶ τοῦτον , ἔφη , ἡμεῖς θανατοῦμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="245" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.51" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἡμεῖς" lemma="ἐγώ" postag="p1p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="θανατοῦμεν" lemma="θανατάω" postag="v1ppia---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.4</p>
      </td>
      <td>οὗτοι δὲ στρατοπεδευσάμενοι ἐν χωρίῳ λασίῳ ἐφύλαττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="273" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.4" span=""&gt;
      &lt;word id="1" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="στρατοπεδευσάμενοι" lemma="στρατοπεδεύω" postag="v-papmmn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="χωρίῳ" lemma="χωρίον" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="λασίῳ" lemma="λάσιος" postag="a-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="ἐφύλαττον" lemma="φυλάσσω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.11</p>
      </td>
      <td>οὕτω δὲ συντεταγμένοι ἐχώρουν ἄνω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="300" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.11" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="συντεταγμένοι" lemma="συντάσσω" postag="v-prpemn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐχώρουν" lemma="χωρέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἄνω" lemma="ἄνω2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.14</p>
      </td>
      <td>ἔχοντες γὰρ ὅπλα μὲν ἐναντίοι αὐτοῖς καθέσταμεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="308" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.14" span=""&gt;
      &lt;word id="1" form="ἔχοντες" lemma="ἔχω" postag="v-pppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὅπλα" lemma="ὅπλον" postag="n-p---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἐναντίοι" lemma="ἐναντίος" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="καθέσταμεν" lemma="καθίστημι" postag="v1pria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.33</p>
      </td>
      <td>οἱ δʼ ἐν τούτῳ πολὺ μᾶλλον ἐπέκειντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="377" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.33" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐπέκειντο" lemma="ἐπίκειμαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.35</p>
      </td>
      <td>ὁ δὲ Παυσανίας τροπαῖον στησάμενος ἀνεχώρησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="384" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.35" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Παυσανίας" lemma="Παυσανίης" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τροπαῖον" lemma="τροπαῖον" postag="n-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="στησάμενος" lemma="ἵστημι" postag="v-sapmmn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀνεχώρησε" lemma="ἀναχωρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.43</p>
      </td>
      <td>καὶ τότε μὲν ἀρχὰς καταστησάμενοι ἐπολιτεύοντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="410" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.43" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἀρχὰς" lemma="ἀρχή" postag="n-p---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="καταστησάμενοι" lemma="καθίστημι" postag="v-papmmn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐπολιτεύοντο" lemma="πολιτεύω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_41-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.47.8</p>
      </td>
      <td>ὅπερ ἥκιστα φαίνεσθαι πράττων ἐβούλετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.47.8" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="ἥκιστα" lemma="ἥκιστος" postag="a-p---na-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="φαίνεσθαι" lemma="φαίνω" postag="v--pne---" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="πράττων" lemma="πράσσω" postag="v-sppamn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="ἐβούλετο" lemma="βούλομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_41-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.48.7</p>
      </td>
      <td>οἱ δʼ Ἀχαιοὶ συνεχώρησαν πρεσβεύειν τοῖς Μεγαλοπολίταις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.48.7" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Ἀχαιοὶ" lemma="Ἀχαιός" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="συνεχώρησαν" lemma="συγχωρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πρεσβεύειν" lemma="πρεσβεύω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Μεγαλοπολίταις" lemma="Μεγαλοπολίτης" postag="n-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 46-58 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.54.4</p>
      </td>
      <td>πίστιν δʼ ἔχει τὸ λεγόμενον ἐκ τούτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.54.4" span=""&gt;
      &lt;word id="1" form="πίστιν" lemma="πίστις" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="λεγόμενον" lemma="λέγω3" postag="v-sppenn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="7" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 46-58 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.58.5</p>
      </td>
      <td>τοῦτο γὰρ συγχωρεῖν ἔφασαν τὸν Ἀννίβαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.58.5" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="συγχωρεῖν" lemma="συγχωρέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφασαν" lemma="φημί" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἀννίβαν" lemma="Ἀννίβας" postag="n-s---ma-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.8</p>
      </td>
      <td>διδάσκουσι δὲ αὐτοὺς καὶ πείθεσθαι τοῖς ἄρχουσι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.8" span=""&gt;
      &lt;word id="1" form="διδάσκουσι" lemma="διδάσκω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="πείθεσθαι" lemma="πείθω" postag="v--pne---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἄρχουσι" lemma="ἄρχω" postag="v-pppamd-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.9</p>
      </td>
      <td>ποιεῖ δὲ τοῦτο πολλάκις τοῦ μηνός .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.9" span=""&gt;
      &lt;word id="1" form="ποιεῖ" lemma="ποιέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="μηνός" lemma="μείς" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>4</p>
      </td>
      <td>πειράσομαι μὲν οὖν ὡς μετριώτατα τοῦτο ποιεῖν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="4" span=""&gt;
      &lt;word id="1" form="πειράσομαι" lemma="πειράω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="μετριώτατα" lemma="μέτριος" postag="a-p---nas" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>οὐδένα γὰρ τὴν εἰρήνην λύσειν τούτων εἵνεκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="οὐδένα" lemma="οὐδείς" postag="p-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="εἰρήνην" lemma="εἰρήνη" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λύσειν" lemma="λύω" postag="v--fna---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="εἵνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>ἀλλὰ τί ἐχρῆν με ποιεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="ἐχρῆν" lemma="χρή" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.84.2</p>
      </td>
      <td>καὶ δύναται μάλιστα σωφροσύνη ἔμφρων τοῦτ᾽ εἶναι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.84.2" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="δύναται" lemma="δύναμαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="σωφροσύνη" lemma="σωφροσύνη" postag="n-s---fn-" relation="PNOM" head="7"/&gt;
      &lt;word id="5" form="ἔμφρων" lemma="ἔμφρων" postag="a-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="τοῦτ᾽" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="2"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.85.1</p>
      </td>
      <td>ἔξεστι δ᾽ ἡμῖν μᾶλλον ἑτέρων διὰ ἰσχύν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.85.1" span=""&gt;
      &lt;word id="1" form="ἔξεστι" lemma="ἔξεστι" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ἑτέρων" lemma="ἕτερος" postag="a-p---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" form="ἰσχύν" lemma="ἰσχύς" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.86.2</p>
      </td>
      <td>οἱ δ᾽ οὐκέτι μέλλουσι κακῶς πάσχειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.86.2" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκέτι" lemma="οὐκέτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="μέλλουσι" lemma="μέλλω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="πάσχειν" lemma="πάσχω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.95.6</p>
      </td>
      <td>οἷς οὐκέτι ἐφίεσαν οἱ ξύμμαχοι τὴν ἡγεμονίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.95.6" span=""&gt;
      &lt;word id="1" form="οἷς" lemma="ὅς" postag="p-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="οὐκέτι" lemma="οὐκέτι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐφίεσαν" lemma="ἐφίημι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ξύμμαχοι" lemma="σύμμαχος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἡγεμονίαν" lemma="ἡγεμονία" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>23</p>
      </td>
      <td>καὶ πῶς κελεύει τοὺς προέδρους χρηματίζειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="23" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="κελεύει" lemma="κελεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="προέδρους" lemma="πρόεδρος" postag="n-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="χρηματίζειν" lemma="χρηματίζω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>τίνας δ᾽ οὐκ ᾤετο δεῖν λέγειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="τίνας" lemma="τις" postag="p-p---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="ᾤετο" lemma="οἴομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>33</p>
      </td>
      <td>καὶ τί προσέταξεν ὁ τιθεὶς τὸν νόμον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="33" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="προσέταξεν" lemma="προστάσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τιθεὶς" lemma="τίθημι" postag="v-sppamn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="νόμον" lemma="νόμος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>ἀλλὰ τιμωρίαις τούτους ἀπεθίζειν χρή :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τιμωρίαις" lemma="τιμωρία" postag="n-p---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἀπεθίζειν" lemma="ἀπεθίζω" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="χρή" lemma="χρή" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.1.33</p>
      </td>
      <td>περὶ ὧν αὖθις κατὰ χώραν δηλώσομεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.1.33" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="αὖθις" lemma="αὖθις" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="χώραν" lemma="χώρα" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="δηλώσομεν" lemma="δηλόω" postag="v1pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>9</p>
      </td>
      <td>ἔπειτ’ ἀπεῖπον τὴν ὕλην μὴ ἐξάγειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="0014-042" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-042|25|1" form="ἔπειτ’" lemma="ἔπειτα" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|25|2" form="ἀπεῖπον" lemma="ἀπεῖπον" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|25|3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|25|4" form="ὕλην" lemma="ὕλη" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|25|5" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|25|6" form="ἐξάγειν" lemma="ἐξάγω" postag="v--pna---" relation="OBJ" head="2"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|25|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>26</p>
      </td>
      <td>λέγε δ’ ἐντευθενί ἐπὶ τούτοις τάδε ὀφείλω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="0014-042" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-042|90|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|90|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|90|3" form="ἐντευθενί" lemma="ἐντευθενί" postag="d--------" relation="AuxC" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|90|4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|90|5" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|90|6" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|90|7" form="ὀφείλω" lemma="ὀφείλω" postag="v1spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0014-042|90|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>27</p>
      </td>
      <td>σὺ δὲ πάντα ποιεῖς παρὰ τοὺς νόμους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="0014-042" subdoc="27"&gt;
      &lt;word id="1" ref="Leuven|0014-042|96|1" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|96|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|96|3" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|96|4" form="ποιεῖς" lemma="ποιέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|96|5" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|96|6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|96|7" form="νόμους" lemma="νόμος" postag="n-p---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-042|96|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.17.8</p>
      </td>
      <td>καταφανεῖς γὰρ γενόμενοι παραχρῆμα προβληθέντες ἀπέθανον .</td>
      <td>&lt;sentence id="159" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.17.8" span=""&gt;
      &lt;word id="1" form="καταφανεῖς" lemma="καταφανής" postag="a-p---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γενόμενοι" lemma="γίγνομαι" postag="v-papmmn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="παραχρῆμα" lemma="παραχρῆμα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="προβληθέντες" lemma="προβάλλω" postag="v-pappmn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀπέθανον" lemma="ἀποθνήσκω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.20.9</p>
      </td>
      <td>ὧν οὐδὲν ἂν ὁμολογήσειε νοῦν ἔχων οὐδείς .</td>
      <td>&lt;sentence id="192" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.20.9" span=""&gt;
      &lt;word id="1" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ὁμολογήσειε" lemma="ὁμολογέω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="νοῦν" lemma="νόος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="οὐδείς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.120.2</p>
      </td>
      <td>ὁ δὲ ἀμείβεται αὐτοὺς τοῖσιδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.120.2" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀμείβεται" lemma="ἀμείβω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="τοῖσιδε" lemma="ὅδε" postag="p-p---nd-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.122.1</p>
      </td>
      <td>ταῦτα εἶπας ὁ Ἀστυάγης ἀποπέμπει τὸν Κῦρον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.122.1" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="εἶπας" lemma="εἶπον" postag="v-saiamn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἀστυάγης" lemma="Ἀστυάγης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀποπέμπει" lemma="ἀποπέμπω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.123.2</p>
      </td>
      <td>πρὸ δ᾽ ἔτι τούτου τάδε οἱ κατέργαστο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.123.2" span=""&gt;
      &lt;word id="1" form="πρὸ" postag="r--------" lemma="πρό" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="τάδε" lemma="ὅδε" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="κατέργαστο" lemma="κατεργάζομαι" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.124.1</p>
      </td>
      <td>σύ νυν Ἀστυάγεα τὸν σεωυτοῦ φονέα τῖσαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.124.1" span=""&gt;
      &lt;word id="1" form="σύ" lemma="σύ" postag="p2s----n-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="νυν" lemma="νῦν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="Ἀστυάγεα" lemma="Ἀστυάγης" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="σεωυτοῦ" lemma="σαυτοῦ" postag="p-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="φονέα" lemma="φονεύς" postag="n-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="τῖσαι" lemma="τίνω" postag="v2samm---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.124.2</p>
      </td>
      <td>Πέρσας γὰρ ἀναπείσας ἀπίστασθαι στρατηλάτεε ἐπὶ Μήδους :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.124.2" span=""&gt;
      &lt;word id="1" form="Πέρσας" lemma="Πέρσης" postag="n-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἀναπείσας" lemma="ἀναπείθω" postag="v-sappmn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ἀπίστασθαι" lemma="ἀφεστήξω" postag="v--pne---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="στρατηλάτεε" lemma="στρατηλατέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Μήδους" lemma="Μῆδος" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.140.2</p>
      </td>
      <td>Μάγους μὲν γὰρ ἀτρεκέως οἶδα ταῦτα ποιέοντας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.140.2" span=""&gt;
      &lt;word id="1" form="Μάγους" lemma="Μάγος" postag="n-p---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ἀτρεκέως" lemma="ἀτρεκής" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="οἶδα" lemma="οἶδα" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιέοντας" lemma="ποιέω" postag="v-pppama-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.17</p>
      </td>
      <td>ὁ δὲ ὀργιζόμενος παρεσκευάζετο προσβάλλειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.17" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ὀργιζόμενος" lemma="ὀργίζω" postag="v-sppemn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="παρεσκευάζετο" lemma="παρασκευάζω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="προσβάλλειν" lemma="προσβάλλω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.2</p>
      </td>
      <td>πολλάκις γὰρ οἱ Βιθυνοὶ αὐτῷ ἐπολέμουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.2" span=""&gt;
      &lt;word id="1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Βιθυνοὶ" lemma="Βιθυνοί" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐπολέμουν" lemma="πολεμέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.4</p>
      </td>
      <td>τέλος δὲ ὥσπερ ἐν αὐλίῳ σηκασθέντες κατηκοντίσθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.4" span=""&gt;
      &lt;word id="1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὥσπερ" lemma="ὥσπερ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="αὐλίῳ" lemma="αὔλιον" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="σηκασθέντες" lemma="σηκάζω" postag="v-pappmn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="κατηκοντίσθησαν" lemma="κατακοντίζω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.18</p>
      </td>
      <td>τὸν μὲν οὖν Φαρνάβαζον ἐξηγγέλλετο μάχεσθαι κελεύειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="177" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.18" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="Φαρνάβαζον" lemma="Φαρνάβαζος" postag="n-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ἐξηγγέλλετο" lemma="ἐξαγγέλλω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μάχεσθαι" lemma="μάχομαι" postag="v--pne---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="κελεύειν" lemma="κελεύω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.26</p>
      </td>
      <td>κωλύειν δὲ οὐδεὶς ἔτι ἐπειρᾶτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.26" span=""&gt;
      &lt;word id="1" form="κωλύειν" lemma="κωλύω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐπειρᾶτο" lemma="πειράω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.7</p>
      </td>
      <td>ὅπλα δὲ πόθεν ἔφασαν λήψεσθαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="256" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.7" span=""&gt;
      &lt;word id="1" form="ὅπλα" lemma="ὅπλον" postag="n-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ἔφασαν" lemma="φημί" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="λήψεσθαι" lemma="λαμβάνω" postag="v--fnm---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.15</p>
      </td>
      <td>τούτου μέντοι φανέντος στρέψας ἐπορεύετο ἐπὶ θάλατταν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="327" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.15" span=""&gt;
      &lt;word id="1" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="φανέντος" lemma="φαίνω" postag="v-sappng-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="στρέψας" lemma="στρέφω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐπορεύετο" lemma="ἐφορεύω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="θάλατταν" lemma="θάλασσα" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.25</p>
      </td>
      <td>ὥστε ᾐτιῶντο οἱ Πέρσαι προδεδόσθαι ὑπʼ αὐτοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="359" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.25" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ᾐτιῶντο" lemma="αἰτιάομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πέρσαι" lemma="Πέρσης" postag="n-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form="προδεδόσθαι" lemma="προδίδωμι" postag="v--rne---" relation="OBJ" head="2"/&gt;
      &lt;word id="6" form="ὑπʼ" lemma="ὑπό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.28</p>
      </td>
      <td>καὶ Πείσανδρος μὲν ἀπελθὼν τὰ ναυτικὰ ἔπραττεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="373" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.28" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="Πείσανδρος" lemma="Πείσανδρος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἀπελθὼν" lemma="ἀπέρχομαι" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ναυτικὰ" lemma="ναυτικός" postag="a-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔπραττεν" lemma="πράσσω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.11</p>
      </td>
      <td>τίς γὰρ ἤδη καταλείπεται αὐτοῖς εὐμενής ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="408" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.11" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="καταλείπεται" lemma="καταλιμπάνω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="εὐμενής" lemma="εὐμενής" postag="a-s---mn-" relation="ATV" head="1"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.13</p>
      </td>
      <td>ἀντὶ γὰρ ἐλευθερίας διπλῆν αὐτοῖς δουλείαν παρεσχήκασιν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="414" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.13" span=""&gt;
      &lt;word id="1" form="ἀντὶ" lemma="ἀντί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐλευθερίας" lemma="ἐλευθερία" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="διπλῆν" lemma="διπλόος" postag="a-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="δουλείαν" lemma="δουλεία" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="παρεσχήκασιν" lemma="παρέχω" postag="v3pria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.16</p>
      </td>
      <td>ὁ μὲν ταῦτʼ εἰπὼν ἐπαύσατο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="427" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.16" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐπαύσατο" lemma="παύω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.20</p>
      </td>
      <td>αἰνῶς ἀθανάτῃσι θεῇς εἰς ὦπα ἔοικεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.20" span="καὶ8:.3"&gt;
      &lt;word id="1" form="αἰνῶς" lemma="αἰνός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="ἀθανάτῃσι" lemma="ἀθάνατος" postag="a-p---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="θεῇς" lemma="θεά" postag="n-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="ὦπα" lemma="ὤψ" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἔοικεν" lemma="ἔοικα" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.22</p>
      </td>
      <td>εὐφραίνεται γὰρ κακὸν ἔχων οἴκοι μέγα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.22" span="ἐστὶν0:.0"&gt;
      &lt;word id="1" form="εὐφραίνεται" lemma="εὐφραίνω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κακὸν" lemma="κακός" postag="a-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="οἴκοι" lemma="οἴκοι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>σὺ δ᾽ εἰς ἅπαντας εὗρες ἀνθρώπους νόμον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="καὶ0::0"&gt;
      &lt;word id="1" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ἅπαντας" lemma="ἅπας" postag="a-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="εὗρες" lemma="εὑρίσκω" postag="v2saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀνθρώπους" lemma="ἄνθρωπος" postag="n-p---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="νόμον" lemma="νόμος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>οἰμώζειν λέγ᾽ , ἀλλοτρία ᾽στί σοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="112" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="οἰμώζειν0:.3"&gt;
      &lt;word id="1" form="οἰμώζειν" lemma="οἰμώζω" postag="v--pna---" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="λέγ᾽" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἀλλοτρία" lemma="ἀλλότριος" postag="a-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="᾽στί" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="σοι" lemma="σύ" postag="p-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.26</p>
      </td>
      <td>κἄπειτα τοῦτ᾽ εἶναι νομίζεται τέρας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.26" span="κἄπειτα0:.0"&gt;
      &lt;word id="1" form="κἄπειτα" lemma="ἔπειτα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="τοῦτ᾽" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="νομίζεται" lemma="νομίζω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τέρας" lemma="τέρας" postag="n-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.27</p>
      </td>
      <td>ταῦτά σοι παραινεῖν ἔχω , ἑταῖρε Μυρτίλε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="135" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.27" span="ταῦτά0:.0"&gt;
      &lt;word id="1" form="ταῦτά" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="σοι" lemma="σύ" postag="p-s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="παραινεῖν" lemma="παραινέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔχω" lemma="ἔχω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἑταῖρε" lemma="ἑταῖρος" postag="n-s---mv-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Μυρτίλε" lemma="Μυρτίλος" postag="n-s---mv-" relation="ExD" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.73</p>
      </td>
      <td>πολλάκις δέ τινες καὶ καθάριον ἀκολουθίσκον προσδιδόασιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.73" span="ὧν1::5"&gt;
      &lt;word id="1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τινες" lemma="τις" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="καθάριον" lemma="καθάρειος" postag="a-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀκολουθίσκον" lemma="ἀκολουθίσκος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="προσδιδόασιν" lemma="προσδίδωμι" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.74</p>
      </td>
      <td>ἀλλὰ καὶ γυναῖκα ἔχω πολλῷ ἐμοῦ παχυτέραν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.74" span="ἀλλὰ0:.3"&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="γυναῖκα" lemma="γυνή" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔχω" lemma="ἔχω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πολλῷ" lemma="πολύς" postag="a-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="ἐμοῦ" lemma="ἐγώ" postag="p1s---mg-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="παχυτέραν" lemma="παχύς" postag="a-s---fac" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>ἐν ἡμέραις τρισὶν ἰσχνότερον αὐτὸν ἀποφανῶ Φιλιππίδου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="ἐν3:.4"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ἡμέραις" lemma="ἡμέρα" postag="n-p---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τρισὶν" lemma="τρεῖς" postag="a-p---fd-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="ἰσχνότερον" lemma="ἰσχνός" postag="a-s---mac" relation="OCOMP" head="6"/&gt;
      &lt;word id="5" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἀποφανῶ" lemma="ἀποφαίνω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="Φιλιππίδου" lemma="Φιλιππίδης" postag="n-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>οὕτως ἐν ἡμέραις ὀλίγαις νεκροὺς ποιεῖς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="οὕτως2:;0"&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" form="ἡμέραις" lemma="ἡμέρα" postag="n-p---fd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ὀλίγαις" lemma="ὀλίγος" postag="a-p---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="νεκροὺς" lemma="νεκρός" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ποιεῖς" lemma="ποιέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>μὴ σὺ καινῶς μοι λάλει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="μὴ2::3"&gt;
      &lt;word id="1" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="καινῶς" lemma="καινός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λάλει" lemma="λαλέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>καὶ τοῖς ποσὶν χωρὶς πρίω μοι βάκκαριν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="112" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="καὶ2:.0"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="ποσὶν" lemma="πούς" postag="n-p---md-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="χωρὶς" lemma="χωρίς" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="πρίω" lemma="πρίαμαι" postag="v2spmm---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="βάκκαριν" lemma="Βάκκαρις" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>εἶτα χόνδρον αὐτῷ δεύσετε γάλακτι χηνός .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="εἶτα0:.6"&gt;
      &lt;word id="1" form="εἶτα" lemma="εἶτα" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="χόνδρον" lemma="χόνδρος" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="δεύσετε" lemma="δεύω1" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γάλακτι" lemma="γάλα" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="χηνός" lemma="χήν" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.80</p>
      </td>
      <td>καὶ ὃς θεασάμενος ἔκρινε τὴν πρεσβυτέραν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.80" span="καὶ3:.2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="θεασάμενος" lemma="θεάομαι" postag="v-sapemn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔκρινε" lemma="κρίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πρεσβυτέραν" lemma="πρέσβυς" postag="a-s---fac" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἐκ δὲ τούτων ἤδη σκοπεῖτε τὰ εἰκότα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="εἰκότα" lemma="ἔοικα" postag="v-prpana-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>καὶ τοῦτο μὲν ἀκριβῶς οὗτοι ἴσασιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἀκριβῶς" lemma="ἀκριβής" postag="d-------p" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἴσασιν" lemma="οἶδα" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>55</p>
      </td>
      <td>τότε μὲν γὰρ οὔπω οὕτως ἐμεμηχάνητο αὐτοῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="196" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="55" span=""&gt;
      &lt;word id="1" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="οὔπω" lemma="οὔπω" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐμεμηχάνητο" lemma="μηχανάομαι" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>57</p>
      </td>
      <td>καὶ τίς πώποτε χαριζόμενος ἑτέρῳ τοῦτο εἰργάσατο ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="204" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="57" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="πώποτε" lemma="πώποτε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="χαριζόμενος" lemma="χαρίζομαι" postag="v-sppemn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="ἑτέρῳ" lemma="ἕτερος" postag="a-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="εἰργάσατο" lemma="ἐργάζομαι" postag="v3saie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>58</p>
      </td>
      <td>ἀλλ᾽ οὐδέν μοι τοιοῦτον ὑπῆρκτο εἰς αὐτόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="209" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="58" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οὐδέν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="τοιοῦτον" lemma="τοιοῦτος" postag="a-s---nn_" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="ὑπῆρκτο" lemma="ὑπάρχω" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p/>
      </td>
      <td>ἀλλὰ χρήματα ἔμελλον λήψεσθαι ἀποκτείνας αὐτόν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="210" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="χρήματα" lemma="χρῆμα" postag="n-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="ἔμελλον" lemma="μέλλω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="λήψεσθαι" lemma="λαμβάνω" postag="v--fnm---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἀποκτείνας" lemma="ἀποκτείνω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>69</p>
      </td>
      <td>νῦν δὲ συλληφθεὶς αὐτὸς ὕστερον κατεῖπεν αὑτοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="255" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="69" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="συλληφθεὶς" lemma="συλλαμβάνω" postag="v-sappmn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="αὐτὸς" lemma="αὐτός" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="κατεῖπεν" lemma="κατεῖπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="αὑτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>90</p>
      </td>
      <td>πῶς ἂν οὖν ὀρθῶς δικάσαιτε περὶ αὐτῶν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="333" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="90" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="δικάσαιτε" lemma="δικάζω" postag="v2paoa---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>91</p>
      </td>
      <td>μεταγνοὺς γάρ τις ἔτι ἂν ὀρθῶς βουλεύσαιτο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="343" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="91" span=""&gt;
      &lt;word id="1" form="μεταγνοὺς" lemma="μεταγιγνώσκω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="βουλεύσαιτο" lemma="βουλεύω" postag="v3saom---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>5</p>
      </td>
      <td>θαυμάσῃ δὲ μηδεὶς ὑμῶν εἰ ἀκριβῶς ἴσμεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="0014-049" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-049|9|1" form="θαυμάσῃ" lemma="θαυμάζω" postag="v2sasm---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|9|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|9|3" form="μηδεὶς" lemma="μηδείς" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|9|4" form="ὑμῶν" lemma="σύ" postag="p-p----g-" relation="ATR" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|9|5" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0014-049|9|6" form="ἀκριβῶς" lemma="ἀκριβής" postag="d-------p" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-049|9|7" form="ἴσμεν" lemma="οἶδα" postag="v1pria---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-049|9|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>51</p>
      </td>
      <td>ἀλλὰ γὰρ ὑποθέσθαι φησὶν αὐτὸν χαλκόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="0014-049" subdoc="51"&gt;
      &lt;word id="1" ref="Leuven|0014-049|99|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|99|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|99|3" form="ὑποθέσθαι" lemma="ὑποτίθημι" postag="v--anm---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|99|4" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|99|5" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-049|99|6" form="χαλκόν" lemma="χαλκός" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0014-049|99|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 70-79 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.79</p>
      </td>
      <td>ἔδοξεν οὖν αὐτοῖς συναθροῖσαι τοὺς πολλούς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.79"&gt;
      &lt;word id="1" form="ἔδοξεν" lemma="δοκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---nd-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="συναθροῖσαι" lemma="συναθροίζω" postag="v--ana---" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πολλούς" lemma="πολύς" postag="a-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>20.5</p>
      </td>
      <td>σβεννύντας ποτὲ τούσδε τυραννίδα χάλκεος Ἄρης εἷλε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="20.5" span=""&gt;
      &lt;word id="1" form="σβεννύντας" lemma="σβέννυμι" postag="v-pppama-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="ποτὲ" lemma="ποτέ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="3" form="τούσδε" lemma="ὅδε" postag="p-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="τυραννίδα" lemma="τυραννίς" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="χάλκεος" lemma="χάλκεος" postag="a-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἄρης" lemma="Ἄρης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="εἷλε" lemma="αἱρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>20.5</p>
      </td>
      <td>ἔδει γὰρ ἀφέμεν ὅλαν αὐτὰν κατακαᾶμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="20.5" span=""&gt;
      &lt;word id="1" form="ἔδει" lemma="δέω2" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀφέμεν" lemma="ἀφίημι" postag="v--ana---" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ὅλαν" lemma="ὅλοξ" postag="a-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="αὐτὰν" lemma="αὐτός" postag="p-s---fa-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="κατακαᾶμεν" postag="v--ane---" lemma="κατακαίω" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>31.4</p>
      </td>
      <td>οὗ τελευτήσαντος ἀτέκνου τὸ γένος ἐξέλιπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="227" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="31.4" span=""&gt;
      &lt;word id="1" form="οὗ" lemma="ὅς" postag="p-s---mg-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="τελευτήσαντος" lemma="τελευτάω" postag="v-sapamg-" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="ἀτέκνου" lemma="ἄτεκνος" postag="a-s---mg-" relation="ATV" head="1"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="γένος" lemma="γένος" postag="n-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἐξέλιπεν" lemma="ἐκλείπω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.3-5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.3.79</p>
      </td>
      <td>ζῇ γὰρ Ἀντίγονος οὑτοσὶ σήμερον ὀφείλων ἀνῃρῆσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.3.79" span=""&gt;
      &lt;word id="1" form="ζῇ" lemma="ζάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="Ἀντίγονος" lemma="Ἀντίγονος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="οὑτοσὶ" lemma="οὗτος" postag="a-s---mn_" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="σήμερον" lemma="σήμερον" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="ὀφείλων" lemma="ὀφείλω" postag="v-sppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="ἀνῃρῆσθαι" lemma="ἀναιρέω" postag="v--rne---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>282</p>
      </td>
      <td>τῷ δ᾽ ὁ κῆρυξ καταρᾶται δικαίως ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="282" span=""&gt;
      &lt;word id="1" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κῆρυξ" lemma="κῆρυξ" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="καταρᾶται" lemma="καταράομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>283</p>
      </td>
      <td>πότερ᾽ οὐχ ἡγεῖ γιγνώσκειν αὐτοὺς ὅστις εἶ ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="283" span=""&gt;
      &lt;word id="1" form="πότερ᾽" lemma="πότερος" postag="a-p---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἡγεῖ" lemma="ἡγέομαι" postag="v2spim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γιγνώσκειν" lemma="γιγνώσκω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="ὅστις" lemma="ὅστις" postag="p-s---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶ" lemma="εἰμί" postag="v2spia---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>299</p>
      </td>
      <td>πόρρω μέντοι που τῶν ἐμαυτῷ πεπολιτευμένων τίθεμαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="299" span=""&gt;
      &lt;word id="1" form="πόρρω" lemma="πρόσω" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="που" lemma="πού" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἐμαυτῷ" lemma="ἐμαυτοῦ" postag="p-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πεπολιτευμένων" lemma="πολιτεύω" postag="v-prpeng-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="τίθεμαι" lemma="τίθημι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>321</p>
      </td>
      <td>ταύτην τοίνυν παρ᾽ ἐμοὶ μεμενηκυῖαν εὑρήσεθ᾽ ἁπλῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="157" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="321" span=""&gt;
      &lt;word id="1" form="ταύτην" lemma="οὗτος" postag="p-s---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="παρ᾽" lemma="παρά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ἐμοὶ" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="μεμενηκυῖαν" lemma="μένω" postag="v-srpafa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="εὑρήσεθ᾽" lemma="εὑρίσκω" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἁπλῶς" lemma="ἁπλῶς" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.12.4</p>
      </td>
      <td>πάντα δὲ ταῦτα ὕστερον τῶν Τρωικῶν ἐκτίσθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.12.4" span=""&gt;
      &lt;word id="1" form="πάντα" lemma="πᾶς" postag="a-p---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="ὕστερον" lemma="ὕστερον" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Τρωικῶν" lemma="Τρωικός" postag="a-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ἐκτίσθη" lemma="κτίζω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.13.6</p>
      </td>
      <td>Φωκαῆς τε Μασσαλίαν οἰκίζοντες Καρχηδονίους ἐνίκων ναυμαχοῦντες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.13.6" span=""&gt;
      &lt;word id="1" form="Φωκαῆς" lemma="Φωκαιεύς" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Μασσαλίαν" lemma="Μασσαλία" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="οἰκίζοντες" lemma="οἰκίζω" postag="v-pppamn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="Καρχηδονίους" lemma="Καρχηδόνιος" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐνίκων" lemma="νικάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ναυμαχοῦντες" lemma="ναυμαχέω" postag="v-pppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.14.4</p>
      </td>
      <td>καὶ αὗται οὔπω εἶχον διὰ πάσης καταστρώματα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.14.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="αὗται" lemma="οὗτος" postag="p-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="οὔπω" lemma="οὔπω" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="εἶχον" lemma="ἔχω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="πάσης" lemma="πᾶς" postag="a-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="καταστρώματα" lemma="κατάστρωμα" postag="n-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>17d</p>
      </td>
      <td>ἀτεχνῶς οὖν ξένως ἔχω τῆς ἐνθάδε λέξεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="17d" span=""&gt;
      &lt;word id="1" form="ἀτεχνῶς" lemma="ἀτεχνῶς" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ξένως" lemma="ξένος" postag="d-------p" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔχω" lemma="ἔχω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="ἐνθάδε" lemma="ἐνθάδε" postag="d--------" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λέξεως" lemma="λέξις" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>19b</p>
      </td>
      <td>τί δὴ λέγοντες διέβαλλον οἱ διαβάλλοντες ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="19b" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="λέγοντες" lemma="λέγω3" postag="v-pppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="διέβαλλον" lemma="διαβάλλω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="διαβάλλοντες" lemma="διαβάλλω" postag="v-pppamn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>καὶ ἴσως μὲν δόξω τισὶν ὑμῶν παίζειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="δόξω" lemma="δοκέω" postag="v1sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τισὶν" lemma="τις" postag="p-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="παίζειν" lemma="παίζω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>τῷ ὄντι γὰρ κινδυνεύω ταύτην εἶναι σοφός .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="ὄντι" lemma="εἰμί" postag="v-sppand-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="κινδυνεύω" lemma="κινδυνεύω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ταύτην" lemma="οὗτος" postag="p-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="σοφός" lemma="σοφός" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>21a</p>
      </td>
      <td>ἀνεῖλεν οὖν ἡ Πυθία μηδένα σοφώτερον εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21a" span=""&gt;
      &lt;word id="1" form="ἀνεῖλεν" lemma="ἀναιρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πυθία" lemma="Πυθία" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="μηδένα" lemma="μηδείς" postag="p-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="σοφώτερον" lemma="σοφός" postag="a-s---mac" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>21b</p>
      </td>
      <td>σκέψασθε δὴ ὧν ἕνεκα ταῦτα λέγω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21b" span=""&gt;
      &lt;word id="1" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>21b</p>
      </td>
      <td>ταῦτα γὰρ ἐγὼ ἀκούσας ἐνεθυμούμην οὑτωσί ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21b" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἀκούσας" lemma="ἀκούω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐνεθυμούμην" lemma="ἐνθυμέομαι" postag="v1siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οὑτωσί" lemma="οὑτωσί" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>26b</p>
      </td>
      <td>πάνυ μὲν οὖν σφόδρα ταῦτα λέγω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="26b" span=""&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>29a</p>
      </td>
      <td>δοκεῖν γὰρ εἰδέναι ἐστὶν ἃ οὐκ οἶδεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="269" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="29a" span=""&gt;
      &lt;word id="1" form="δοκεῖν" lemma="δοκέω" postag="v--pna---" relation="PNOM" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="εἰδέναι" lemma="οἶδα" postag="v--rna---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="ἐστὶν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="οἶδεν" lemma="οἶδα" postag="v3sria---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>31e</p>
      </td>
      <td>καί μοι μὴ ἄχθεσθε λέγοντι τ- ἀληθῆ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="306" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="31e" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἄχθεσθε" lemma="ἄχθομαι" postag="v2ppme---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="λέγοντι" lemma="λέγω3" postag="v-sppamd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τ-" lemma="ὁ" postag="l-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἀληθῆ" lemma="ἀληθής" postag="a-p---nn-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>35d</p>
      </td>
      <td>ἀλλὰ πολλοῦ δεῖ οὕτως ἔχειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="364" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="35d" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πολλοῦ" lemma="πολύς" postag="a-s---ng-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>36b</p>
      </td>
      <td>τιμᾶται δʼ οὖν μοι ὁ ἀνὴρ θανάτου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="370" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="36b" span=""&gt;
      &lt;word id="1" form="τιμᾶται" lemma="τιμάω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀνὴρ" lemma="ἀνήρ" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="θανάτου" lemma="θάνατος" postag="n-s---mg-" relation="OBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>37c</p>
      </td>
      <td>ἀλλὰ ταὐτόν μοί ἐστιν ὅπερ νυνδὴ ἔλεγον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="395" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="37c" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ταὐτόν" lemma="ταὐτός" postag="a-s---nn-" relation="PNOM" head="4"/&gt;
      &lt;word id="3" form="μοί" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="νυνδὴ" lemma="νυνδί" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἔλεγον" lemma="λέγω3" postag="v1siia---" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>37c</p>
      </td>
      <td>οὐ γὰρ ἔστι μοι χρήματα ὁπόθεν ἐκτείσω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="396" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="37c" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔστι" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="χρήματα" lemma="χρῆμα" postag="n-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ὁπόθεν" lemma="ὁπόθεν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐκτείσω" lemma="ἐκτίνω" postag="v1sasa---" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>37c</p>
      </td>
      <td>ἴσως γὰρ ἄν μοι τούτου τιμήσαιτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="398" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="37c" span=""&gt;
      &lt;word id="1" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="τιμήσαιτε" lemma="τιμάω" postag="v2paoa---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.22.1</p>
      </td>
      <td>Φιλοποίμην τοίνυν πρῶτον μὲν ἔφυ καλῶς ·</td>
      <td>&lt;sentence id="8" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.22.1" span=""&gt;
      &lt;word id="1" form="Φιλοποίμην" lemma="Φιλοποίμην" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="πρῶτον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="ἔφυ" lemma="φύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.30.8</p>
      </td>
      <td>ἐγίνετο δὲ τοῦτο ταχέως διὰ τὴν πολυχειρίαν .</td>
      <td>&lt;sentence id="78" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.30.8" span=""&gt;
      &lt;word id="1" form="ἐγίνετο" lemma="γίγνομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ταχέως" lemma="ταχέως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πολυχειρίαν" lemma="πολυχειρία" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.34.11</p>
      </td>
      <td>Ἐδεκὼν μὲν οὖν τοιαῦτα διαλεχθεὶς ἐπέσχεν ·</td>
      <td>&lt;sentence id="134" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.34.11" span=""&gt;
      &lt;word id="1" form="Ἐδεκὼν" lemma="Ἐδεκών" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="διαλεχθεὶς" lemma="διαλέγω" postag="v-sappmn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐπέσχεν" lemma="ἐπώχατο" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>9</p>
      </td>
      <td>εἶπον ὅτι τάλαντον ἀργυρίου ἕτοιμος εἴην δοῦναι ·</td>
      <td>&lt;sentence id="22" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="9" span=""&gt;
      &lt;word id="1" form="εἶπον" lemma="εἶπον" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τάλαντον" lemma="τάλαντον" postag="n-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="ἀργυρίου" lemma="ἀργύριον" postag="n-s---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἕτοιμος" lemma="ἑτοῖμος" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="εἴην" lemma="εἰμί" postag="v1spoa---" relation="OBJ" head="2"/&gt;
      &lt;word id="7" form="δοῦναι" lemma="δίδωμι" postag="v--ana---" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>9</p>
      </td>
      <td>ὁ δʼ ὡμολόγησε ταῦτα ποιήσειν .</td>
      <td>&lt;sentence id="23" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="9" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ὡμολόγησε" lemma="ὁμολογέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ποιήσειν" lemma="ποιέω" postag="v--fna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>13</p>
      </td>
      <td>καταλαμβάνομεν δὲ αὐτόθι Θέογνιν ἑτέρους φυλάττοντα ·</td>
      <td>&lt;sentence id="32" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="13" span=""&gt;
      &lt;word id="1" form="καταλαμβάνομεν" lemma="καταλαμβάνω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτόθι" lemma="αὐτόθι" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="Θέογνιν" lemma="Θέογνις" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" form="ἑτέρους" lemma="ἕτερος" postag="a-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="φυλάττοντα" lemma="φυλάσσω" postag="v-sppama-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>13</p>
      </td>
      <td>ᾧ παραδόντες ἐμὲ πάλιν ᾤχοντο .</td>
      <td>&lt;sentence id="33" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="13" span=""&gt;
      &lt;word id="1" form="ᾧ" lemma="ὅς" postag="p-s---md-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="παραδόντες" lemma="παραδίδωμι" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ἐμὲ" lemma="ἐγώ" postag="p1s---ma-" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ᾤχοντο" lemma="οἴχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>14</p>
      </td>
      <td>ὁ δʼ ὑπέσχετο ταῦτα ποιήσειν .</td>
      <td>&lt;sentence id="37" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="14" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ὑπέσχετο" lemma="ὑπισχνέομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ποιήσειν" lemma="ποιέω" postag="v--fna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>22</p>
      </td>
      <td>ἐγὼ δʼ ἐβουλόμην ἂν αὐτοὺς ἀληθῆ λέγειν ·</td>
      <td>&lt;sentence id="57" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="22" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐβουλόμην" lemma="βούλομαι" postag="v1siie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="ἀληθῆ" lemma="ἀληθής" postag="a-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>τὰ ὑπὸ τῶν ἀρχόντων προσταχθέντα δεδιὼς ἐποίουν .</td>
      <td>&lt;sentence id="66" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀρχόντων" lemma="ἄρχων" postag="n-p---mg-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="προσταχθέντα" lemma="προστάσσω" postag="v-pappna-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="δεδιὼς" lemma="δείδω" postag="v-srpamn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐποίουν" lemma="ποιέω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>63</p>
      </td>
      <td>οὐ γάρ μοι δοκοῦσιν ἴσου ἄξιοι γεγενῆσθαι ·</td>
      <td>&lt;sentence id="163" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="63" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="δοκοῦσιν" lemma="δοκόω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἴσου" lemma="ἴσος" postag="a-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἄξιοι" lemma="ἄξιος" postag="a-p---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="γεγενῆσθαι" lemma="γίγνομαι" postag="v--rne---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>13</p>
      </td>
      <td>Θηραμένης δὲ ὕστερον ἀφικνεῖται ἐκ Λακεδαίμονος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="13" span=""&gt;
      &lt;word id="1" form="Θηραμένης" lemma="Θηραμένης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀφικνεῖται" lemma="ἀφικνέομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Λακεδαίμονος" lemma="Λακεδαίμων" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>20</p>
      </td>
      <td>τοῦ δ᾽ ἕνεκα ταῦτα λέγω ὑμῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="20" span=""&gt;
      &lt;word id="1" form="τοῦ" lemma="ὅς" postag="p-s---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>29</p>
      </td>
      <td>καίτοι νῦν γε βίᾳ φησὶν ἀφαιρεθῆναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="29" span=""&gt;
      &lt;word id="1" form="καίτοι" lemma="καίτοι" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="βίᾳ" lemma="βία" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀφαιρεθῆναι" lemma="ἀφαιρέω" postag="v--anp---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>43</p>
      </td>
      <td>ὧν οὗτος ἁπάντων αἴτιός ἐστιν ἀποκτείνας ἐκείνους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="43" span=""&gt;
      &lt;word id="1" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="ἁπάντων" lemma="ἅπας" postag="a-p---ng-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="αἴτιός" lemma="αἴτιος" postag="a-s---mn-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀποκτείνας" lemma="ἀποκτείνω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐκείνους" lemma="ἐκεῖνος" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>52</p>
      </td>
      <td>ἀλλ᾽ ἴσως φήσει ἄκων τοσαῦτα κακὰ ἐργάσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="52" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="φήσει" lemma="φημί" postag="v3sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἄκων" lemma="ἀέκων" postag="a-s---mn-" relation="AtvV" head="7"/&gt;
      &lt;word id="5" form="τοσαῦτα" lemma="τοσοῦτος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="κακὰ" lemma="κακός" postag="a-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="ἐργάσασθαι" lemma="ἐργάζομαι" postag="v--ane---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>13</p>
      </td>
      <td>οἱ δὲ τούτῳ συνεστῶτες ἀναπηδήσαντες ἐψηφίζοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="0014-057" subdoc="13"&gt;
      &lt;word id="1" ref="Leuven|0014-057|32|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|32|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|32|3" form="τούτῳ" lemma="οὗτος" postag="p-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|32|4" form="συνεστῶτες" lemma="συνίστημι" postag="v-prpamn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|32|5" form="ἀναπηδήσαντες" lemma="ἀναπηδάω" postag="v-papamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|32|6" form="ἐψηφίζοντο" lemma="ψηφίζω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|32|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>35</p>
      </td>
      <td>ἀλλὰ τί ταῦτα κοινωνεῖ τῷ γένει ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="0014-057" subdoc="35"&gt;
      &lt;word id="1" ref="Leuven|0014-057|120|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|120|2" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|120|3" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|120|4" form="κοινωνεῖ" lemma="κοινωνέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|120|5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|120|6" form="γένει" lemma="γένος" postag="n-s---nd-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|120|7" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>41</p>
      </td>
      <td>καὶ τούτων ὅσοι ζῶσι , μαρτυρήσουσιν ὑμῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="0014-057" subdoc="41"&gt;
      &lt;word id="1" ref="Leuven|0014-057|146|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|146|2" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|146|3" form="ὅσοι" lemma="ὅσος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|146|4" form="ζῶσι" lemma="ζάω" postag="v3ppia---" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|146|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|146|6" form="μαρτυρήσουσιν" lemma="μαρτυρέω" postag="v3pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|146|7" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|146|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>53</p>
      </td>
      <td>ὥστε πότερα χρὴ αὐτοῖς πιστεύειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="0014-057" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-057|183|1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|183|2" form="πότερα" lemma="πότερον" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|183|3" form="χρὴ" lemma="χρή" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|183|4" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|183|5" form="πιστεύειν" lemma="πιστεύω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|183|6" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>61</p>
      </td>
      <td>καὶ τί δεῖ περὶ τῶν πατέρων λέγειν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="221" document_id="0014-057" subdoc="61"&gt;
      &lt;word id="1" ref="Leuven|0014-057|221|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|221|2" form="τί" lemma="τίς" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|221|3" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|221|4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|221|5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|221|6" form="πατέρων" lemma="πατήρ" postag="n-p---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|221|7" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|221|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1261b</p>
      </td>
      <td>ἥκιστα γὰρ ἐπιμελείας τυγχάνει τὸ πλείστων κοινόν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1261b" span=""&gt;
      &lt;word id="1" form="ἥκιστα" lemma="ἥκιστος" postag="a-p---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐπιμελείας" lemma="ἐπιμέλεια" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="τυγχάνει" lemma="τυγχάνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="πλείστων" lemma="πλεῖστος" postag="a-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="κοινόν" lemma="κοινός" postag="a-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1263b</p>
      </td>
      <td>ὃ γίνεται τῆς κτήσεως ἰδίας οὔσης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1263b" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="γίνεται" lemma="γίγνομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κτήσεως" lemma="κτῆσις" postag="n-s---fg-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ἰδίας" lemma="ἴδιος" postag="a-s---fg-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="οὔσης" lemma="εἰμί" postag="v-sppafg-" relation="ADV" head="2"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1263b</p>
      </td>
      <td>φαίνεται δ᾽ εἶναι πάμπαν ἀδύνατος ὁ βίος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1263b" span=""&gt;
      &lt;word id="1" form="φαίνεται" lemma="φαίνω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="πάμπαν" lemma="πάμπαν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀδύνατος" lemma="ἀδύνατος" postag="a-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="βίος" lemma="βίος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1264a</p>
      </td>
      <td>ὅπερ καὶ νῦν Λακεδαιμόνιοι ποιεῖν ἐπιχειροῦσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1264a" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="Λακεδαιμόνιοι" lemma="Λακεδαιμόνιος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐπιχειροῦσιν" lemma="ἐπιχειρέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1266a</p>
      </td>
      <td>βέλτιον οὖν λέγουσιν οἱ πλείους μιγνύντες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1266a" span=""&gt;
      &lt;word id="1" form="βέλτιον" lemma="βελτίων" postag="a-s---nac" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="λέγουσιν" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="πλείους" lemma="πλείων" postag="a-p---fac" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="μιγνύντες" lemma="μίγνυμι" postag="v-pppamn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1266a</p>
      </td>
      <td>μᾶλλον δ᾽ ἐγκλίνειν βούλεται πρὸς τὴν ὀλιγαρχίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="189" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1266a" span=""&gt;
      &lt;word id="1" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐγκλίνειν" lemma="ἐγκλίνω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="βούλεται" lemma="βούλομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ὀλιγαρχίαν" lemma="ὀλιγαρχία" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1268a</p>
      </td>
      <td>νῦν γὰρ οὐκ ᾤετο νενομοθετῆσθαι καλῶς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="267" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1268a" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="ᾤετο" lemma="οἴομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="νενομοθετῆσθαι" lemma="νομοθετέω" postag="v--rne---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="καλῶς" lemma="καλός" postag="d-------p" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1273b</p>
      </td>
      <td>ἓν γὰρ ὑφ᾽ ἑνὸς ἔργον ἄριστ᾽ ἀποτελεῖται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="497" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1273b" span=""&gt;
      &lt;word id="1" form="ἓν" lemma="εἷς" postag="a-s---nn_" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὑφ᾽" lemma="ὑπό" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="ἑνὸς" lemma="εἷς" postag="a-s---mg_" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἔργον" lemma="ἔργον" postag="n-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="ἄριστ᾽" lemma="ἄριστος" postag="a-p---na-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀποτελεῖται" lemma="ἀποτελέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1274a</p>
      </td>
      <td>κ- ἀκεῖ τὸν βίον ἐτελεύτησαν ἀμφότεροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="526" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1274a" span=""&gt;
      &lt;word id="1" form="κ-" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἀκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="βίον" lemma="βίος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐτελεύτησαν" lemma="τελευτάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἀμφότεροι" lemma="ἀμφότερος" postag="a-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.62</p>
      </td>
      <td>ἁβροδίαιτος ἀνὴρ ἀρετήν τε σέβων τάδ᾽ ἔγραψεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.62" span="ἁβροδίαιτος0:.1"&gt;
      &lt;word id="1" form="ἁβροδίαιτος" lemma="ἁβροδίαιτος" postag="a-s---mn-" relation="ATR_CO" head="4"/&gt;
      &lt;word id="2" form="ἀνὴρ" lemma="ἀνήρ" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="ἀρετήν" lemma="ἀρετή" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="τε" lemma="τε" postag="c--------" relation="COORD" head="2"/&gt;
      &lt;word id="5" form="σέβων" lemma="σέβω" postag="v-sppamn-" relation="ATR_CO" head="4"/&gt;
      &lt;word id="6" form="τάδ᾽" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἔγραψεν" lemma="γράφω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.62</p>
      </td>
      <td>εἰ καὶ ἄπιστα κλύουσι , λέγω τάδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.62" span="εἰ0::3"&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="ἄπιστα" lemma="ἄπιστος" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="κλύουσι" lemma="κλύω" postag="v3ppia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.63</p>
      </td>
      <td>ὅλως αὐτὴν ὁρᾶν γὰρ τὴν Ἀκαδημίαν δοκῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.63" span="ὅλως0:.13"&gt;
      &lt;word id="1" form="ὅλως" lemma="ὅλος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="αὐτὴν" lemma="αὐτός" postag="a-s---fa_" relation="ATR" head="6"/&gt;
      &lt;word id="3" form="ὁρᾶν" lemma="ὁράω" postag="v--pna---" relation="OBJ" head="7"/&gt;
      &lt;word id="4" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἀκαδημίαν" lemma="Ἀκαδήμεια" postag="n-s---fa-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="δοκῶ" lemma="δοκέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>36</p>
      </td>
      <td>οὐ γὰρ ἔτι μοι προσήκει τριηραρχεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="0014-050" subdoc="36"&gt;
      &lt;word id="1" ref="Leuven|0014-050|87|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|87|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|87|3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|87|4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|87|5" form="προσήκει" lemma="προσήκω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|87|6" form="τριηραρχεῖν" lemma="τριηραρχέω" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|87|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>48</p>
      </td>
      <td>δεῖ γάρ σε ἀκούσαντα ὀρθῶς βουλεύσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="0014-050" subdoc="48"&gt;
      &lt;word id="1" ref="Leuven|0014-050|120|1" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|120|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|120|3" form="σε" lemma="σύ" postag="p-s----a-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|120|4" form="ἀκούσαντα" lemma="ἀκούω" postag="v-sapama-" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|120|5" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|120|6" form="βουλεύσασθαι" lemma="βουλεύω" postag="v--anm---" relation="SBJ" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|120|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.2</p>
      </td>
      <td>ἐκ τούτου δὲ πάλιν εἶπεν ὁ Σωκράτης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.2" span=""&gt;
      &lt;word id="1" ref="8985071" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" ref="8985072" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8985073" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8985074" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="8985075" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="8985076" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="8985077" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="8985078" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.4</p>
      </td>
      <td>ἀνθρώπους γὰρ οἶμαι ἱκανὸς εἶναι βελτίους ποιεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.4" span=""&gt;
      &lt;word id="1" ref="8985207" form="ἀνθρώπους" lemma="ἄνθρωπος" postag="n-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" ref="8985208" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8985209" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985210" form="ἱκανὸς" lemma="ἱκανός" postag="a-s---mn-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" ref="8985211" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" ref="8985212" form="βελτίους" lemma="ἀγαθός" postag="a-p---mac" relation="OCOMP" head="7"/&gt;
      &lt;word id="7" ref="8985213" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="ADV" head="4"/&gt;
      &lt;word id="8" ref="8985214" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.24</p>
      </td>
      <td>καὶ μέντοι πολὺ βέλτιον ἤδη ἔχει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.24" span=""&gt;
      &lt;word id="1" ref="8987228" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="8987229" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="8987230" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="8987231" form="βέλτιον" lemma="ἀγαθός" postag="a-s---nac" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="8987232" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="8987233" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="8987234" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.24</p>
      </td>
      <td>νῦν δὲ ἤδη εἶδον αὐτὸν καὶ σκαρδαμύξαντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="164" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.24" span=""&gt;
      &lt;word id="1" ref="8987256" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="8987257" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="8987258" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="8987259" form="εἶδον" lemma="ὁράω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8987260" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="8987261" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="8987262" form="σκαρδαμύξαντα" lemma="σκαρδαμύσσω" postag="v-sapama-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="8987263" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.48</p>
      </td>
      <td>ἤδη δέ ποτε καὶ ἀπιστήσας ἐκολάσθην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.48" span=""&gt;
      &lt;word id="1" ref="8988660" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="8988661" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="8988662" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" ref="8988663" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="8988664" form="ἀπιστήσας" lemma="ἀπιστέω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="8988665" form="ἐκολάσθην" lemma="κολάζω" postag="v1saip---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="8988666" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.52</p>
      </td>
      <td>αἰσθάνομαι γάρ τινας ἐπιβουλεύοντας διαφθεῖραι αὐτόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="244" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.52" span=""&gt;
      &lt;word id="1" ref="8988911" form="αἰσθάνομαι" lemma="αἰσθάνομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8988912" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="8988913" form="τινας" lemma="τις" postag="p-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8988914" form="ἐπιβουλεύοντας" lemma="ἐπιβουλεύω" postag="v-pppama-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="8988915" form="διαφθεῖραι" lemma="διαφθείρω" postag="v--ana---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="8988916" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="8988917" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.56</p>
      </td>
      <td>ὁμολογησώμεθα πρῶτον ποῖά ἐστιν ἔργα τοῦ μαστροποῦ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="261" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.56" span=""&gt;
      &lt;word id="1" ref="8989130" form="ὁμολογησώμεθα" lemma="ὁμολογέω" postag="v1pasm---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8989131" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8989132" form="ποῖά" lemma="ποῖος" postag="a-p---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="4" ref="8989133" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="8989134" form="ἔργα" lemma="ἔργον" postag="n-p---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" ref="8989135" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="8989136" form="μαστροποῦ" lemma="μαστροπός" postag="n-s---mg-" relation="PNOM" head="4"/&gt;
      &lt;word id="8" ref="8989137" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.62</p>
      </td>
      <td>καὶ ὃς μάλα ἀχθεσθεὶς ἐπήρετο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="291" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.62" span=""&gt;
      &lt;word id="1" ref="8989468" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" ref="8989469" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" ref="8989470" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="8989471" form="ἀχθεσθεὶς" lemma="ἄχθομαι" postag="v-sappmn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="8989472" form="ἐπήρετο" lemma="ἐπέρομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="8989473" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.61.1</p>
      </td>
      <td>ἔχει δὲ ὁ λόγος περὶ αὐτῶν ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.61.1" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="λόγος" lemma="λόγος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.71.1</p>
      </td>
      <td>ἑξῆς δὲ Τιβερῖνος ὀκταετῆ χρόνον ἐβασίλευσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.71.1" span=""&gt;
      &lt;word id="1" form="ἑξῆς" lemma="ἑξῆς" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Τιβερῖνος" lemma="Τιβερῖνος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ὀκταετῆ" lemma="ὀκταέτης" postag="a-s---ma_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐβασίλευσεν" lemma="βασιλεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.73.4</p>
      </td>
      <td>ἐπεὶ δὲ Ἰταλὸς κατεγήρα , Μόργης ἐβασίλευσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.73.4" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Ἰταλὸς" lemma="Ἰταλός" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="κατεγήρα" lemma="καταγηράσκω" postag="v3siia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="Μόργης" lemma="Μόργης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἐβασίλευσεν" lemma="βασιλεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.62.2</p>
      </td>
      <td>ἣν μάλιστα δεῖ παρὰ τοῖς ἱστοριογράφοις ὑπάρχειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.62.2" span=""&gt;
      &lt;word id="1" form="ἣν" lemma="ὅς" postag="p-s---fa-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἱστοριογράφοις" lemma="ἱστοριόγραφος" postag="n-p---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ὑπάρχειν" lemma="ὑπάρχω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.60</p>
      </td>
      <td>οἳ μὲν δὴ ταῦτα διαφοιτέοντες ἔλεγον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.60" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="διαφοιτέοντες" lemma="διαφοιτάω" postag="v-pppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔλεγον" lemma="λέγω3" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.66</p>
      </td>
      <td>ἡ δὲ Πυθίη σφι χρᾷ τάδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.66" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Πυθίη" lemma="Πυθία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="χρᾷ" lemma="χράω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.69</p>
      </td>
      <td>Κροῖσος δέ σφι ὠνεομένοισι ἔδωκε δωτίνην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.69" span=""&gt;
      &lt;word id="1" form="Κροῖσος" lemma="Κροῖσος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" form="ὠνεομένοισι" lemma="ὠνέομαι" postag="v-pppemd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔδωκε" lemma="δίδωμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="δωτίνην" lemma="δωτίνη" postag="n-s---fa-" relation="OCOMP" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.70</p>
      </td>
      <td>κατὰ μέν νυν τὸν κρητῆρα οὕτω ἔσχε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.70" span=""&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="COORD" head="7"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="νυν" lemma="νῦν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="κρητῆρα" lemma="κρατήρ" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἔσχε" lemma="ἔχω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.71</p>
      </td>
      <td>ταῦτα λέγων οὐκ ἔπειθε τὸν Κροῖσον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.71" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="λέγων" lemma="λέγω3" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἔπειθε" lemma="πείθω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Κροῖσον" lemma="Κροῖσος" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.72</p>
      </td>
      <td>μῆκος ὁδοῦ εὐζώνῳ ἀνδρὶ πέντε ἡμέραι ἀναισιμοῦνται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.72" span=""&gt;
      &lt;word id="1" form="μῆκος" lemma="μῆκος" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="ὁδοῦ" lemma="ὁδός1" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="3" form="εὐζώνῳ" lemma="εὔζωνος" postag="a-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀνδρὶ" lemma="ἀνήρ" postag="n-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="πέντε" lemma="πέντε" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἡμέραι" lemma="ἡμέρα" postag="n-p---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἀναισιμοῦνται" lemma="ἀναισιμόω" postag="v3ppip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.75</p>
      </td>
      <td>κῶς γὰρ ὀπίσω πορευόμενοι διέβησαν αὐτόν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.75" span=""&gt;
      &lt;word id="1" form="κῶς" lemma="πῶς" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ὀπίσω" lemma="ὀπίσω" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="πορευόμενοι" lemma="πορεύω" postag="v-pppemn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="διέβησαν" lemma="διαβαίνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg059.perseus-grc2</p>
        <p>3</p>
      </td>
      <td>προεληλυθότος δὲ χρόνου λαγχάνει βουλεύειν Ἀπολλόδωρος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0014.tlg059.perseus-grc2" subdoc="3" span=""&gt;
      &lt;word id="1" form="προεληλυθότος" lemma="προέρχομαι" postag="v-srpamg-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="χρόνου" lemma="χρόνος" postag="n-s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="λαγχάνει" lemma="λαγχάνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="βουλεύειν" lemma="βουλεύω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="Ἀπολλόδωρος" lemma="Ἀπολλόδωρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg059.perseus-grc2</p>
        <p>27</p>
      </td>
      <td>οὐ γὰρ ἐῶσιν αὐτὸν οἱ νόμοι μαρτυρεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0014.tlg059.perseus-grc2" subdoc="27" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐῶσιν" lemma="ἐάω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="μαρτυρεῖν" lemma="μαρτυρέω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg059.perseus-grc2</p>
        <p>45</p>
      </td>
      <td>κοινὸν δὲ αὑτοῖς προσαιροῦνται Διογείτονα Ἀχαρνέα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0014.tlg059.perseus-grc2" subdoc="45" span=""&gt;
      &lt;word id="1" form="κοινὸν" lemma="κοινός" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὑτοῖς" lemma="ἑαυτοῦ" postag="p-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="προσαιροῦνται" lemma="προσαιρέομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="Διογείτονα" lemma="Διογείτων" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="Ἀχαρνέα" lemma="Ἀχαρνεύς" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>111</p>
      </td>
      <td>αἱ δὲ ἀκούσασαι ἐρήσονται τί οὖν ἐποιήσατε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="268" document_id="0014-059" subdoc="111"&gt;
      &lt;word id="1" ref="Leuven|0014-059|271|1" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|271|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|271|3" form="ἀκούσασαι" lemma="ἀκούω" postag="v-papafn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-059|271|4" form="ἐρήσονται" lemma="ἔρομαι" postag="v3pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-059|271|5" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-059|271|6" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-059|271|7" form="ἐποιήσατε" lemma="ποιέω" postag="v2paia---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0014-059|271|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.5.37</p>
      </td>
      <td>οὕτω μὲν δὴ καὶ Δροῦσος ἀνῄρητο δημαρχῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.5.37" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Δροῦσος" lemma="Δροῦσος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἀνῄρητο" lemma="ἀναιρέω" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="δημαρχῶν" lemma="δημαρχέω" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.5.42</p>
      </td>
      <td>μεθʼ ὧν ὁ Πάπιος Ἀχέρραις παρεκάθητο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.5.42" span=""&gt;
      &lt;word id="1" form="μεθʼ" lemma="μετά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πάπιος" lemma="Πάπιος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="Ἀχέρραις" lemma="Ἀχέρραι" postag="n-p---fd-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="παρεκάθητο" lemma="πάρημαι" postag="v3siim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.47</p>
      </td>
      <td>Πομπήιος δὲ καὶ τὸ Ἄσκλον ἐπελθὼν ἐπολιόρκει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.47" span=""&gt;
      &lt;word id="1" form="Πομπήιος" lemma="Πομπήιος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἄσκλον" lemma="Ἄσκλον" postag="n-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="ἐπελθὼν" lemma="ἐπέρχομαι" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐπολιόρκει" lemma="πολιορκέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.50</p>
      </td>
      <td>καὶ σὺν τοῖσδε Κλοέντιος ἀγωνιζόμενος ἔπεσε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.50" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τοῖσδε" lemma="ὅδε" postag="p-p---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="Κλοέντιος" lemma="Κλοέντιος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ἀγωνιζόμενος" lemma="ἀγωνίζομαι" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔπεσε" lemma="ἐπιέννυμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.51</p>
      </td>
      <td>οἱ δὲ δείσαντες τὴν πόλιν παρεδίδουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.51" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δείσαντες" lemma="δείδω" postag="v-papamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="παρεδίδουν" lemma="παραδίδωμι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.7.61</p>
      </td>
      <td>σὺ τολμᾷς κτεῖναι Γάιον Μάριον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="216" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.61" span=""&gt;
      &lt;word id="1" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="τολμᾷς" lemma="τολμάω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="κτεῖναι" lemma="κτείνω" postag="v--ana---" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="Γάιον" lemma="Γάιος" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Μάριον" lemma="Μάριος" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.7.63</p>
      </td>
      <td>δυσχεράνας δʼ ὅμως εὐθὺς ἦρχεν αὐτῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="235" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.63" span=""&gt;
      &lt;word id="1" form="δυσχεράνας" lemma="δυσχεραίνω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ὅμως" lemma="ὅμως" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἦρχεν" lemma="ἄρχω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.46</p>
      </td>
      <td>Λιβύης δὲ παρὰ Ἄμμωνα ἀπέστελλε ἄλλους χρησομένους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.46" span=""&gt;
      &lt;word id="1" form="Λιβύης" lemma="Λιβύη" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="Ἄμμωνα" lemma="Ἀμμώνας" postag="n-s---mv-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἀπέστελλε" lemma="ἀποστέλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἄλλους" lemma="ἄλλος" postag="p-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="χρησομένους" lemma="χράω2" postag="v-pfpmma-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.55</p>
      </td>
      <td>ἡ δὲ Πυθίη οἱ χρᾷ τάδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.55" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Πυθίη" lemma="Πυθία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="χρᾷ" lemma="χράω2" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.59</p>
      </td>
      <td>ξύλων γὰρ κορύνας ἔχοντες εἵποντό οἱ ὄπισθε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.59" span=""&gt;
      &lt;word id="1" form="ξύλων" lemma="ξύλον" postag="n-p---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="κορύνας" lemma="κορύνη" postag="n-p---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔχοντες" lemma="ἔχω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἵποντό" lemma="ἕπομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="ὄπισθε" lemma="ὄπισθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.46</p>
      </td>
      <td>ὁ δὲ καταρτίσας τὴν ἰδίαν ναῦν ἀνήχθη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.46"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καταρτίσας" lemma="καταρτίζω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἰδίαν" lemma="ἴδιος" postag="a-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ναῦν" lemma="ναῦς" postag="n-s----a-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="ἀνήχθη" lemma="ἀνάγω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.46</p>
      </td>
      <td>καὶ τὴν κατόπιν εὐθέως ἐγίνετο περὶ ἀναγωγήν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.46"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="κατόπιν" lemma="κατόπιν" postag="d--------" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="εὐθέως" lemma="εὐθής" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἐγίνετο" lemma="γίγνομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἀναγωγήν" lemma="ἀναγωγή" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>8</p>
      </td>
      <td>καί μοι ἀναγίγνωσκε λαβὼν ταύτην τὴν μαρτυρίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="0014-027" subdoc="8"&gt;
      &lt;word id="1" ref="Leuven|0014-027|20|1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|20|2" form="μοι" lemma="ἐγώ" postag="p-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|20|3" form="ἀναγίγνωσκε" lemma="ἀναγιγνώσκω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|20|4" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|20|5" form="ταύτην" lemma="οὗτος" postag="a-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|20|6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|20|7" form="μαρτυρίαν" lemma="μαρτυρία" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|20|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>30</p>
      </td>
      <td>τί γὰρ ἂν ἠργάζοντο τούτων μὴ ὑπαρξάντων ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="0014-027" subdoc="30"&gt;
      &lt;word id="1" ref="Leuven|0014-027|91|1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|91|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|91|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|91|4" form="ἠργάζοντο" lemma="ἐργάζομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|91|5" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|91|6" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|91|7" form="ὑπαρξάντων" lemma="ὑπάρχω" postag="v-papang-" relation="ADV" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|91|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>38</p>
      </td>
      <td>Δημοφῶν δὲ καὶ πρὸς ὀφείλοντας ἡμᾶς ἐνέγραψε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="0014-027" subdoc="38"&gt;
      &lt;word id="1" ref="Leuven|0014-027|115|1" form="Δημοφῶν" lemma="Δημοφῶν" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|115|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|115|3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|115|4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|115|5" form="ὀφείλοντας" lemma="ὀφείλω" postag="v-pppama-" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|115|6" form="ἡμᾶς" lemma="ἐγώ" postag="p-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|115|7" form="ἐνέγραψε" lemma="ἐγγράφω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|115|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>42</p>
      </td>
      <td>οὐ γὰρ αὐτῷ συμφέρει προσομολογῆσαι ταῦτα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="0014-027" subdoc="42"&gt;
      &lt;word id="1" ref="Leuven|0014-027|129|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|129|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|129|3" form="αὐτῷ" lemma="αὐτός" postag="p-s----d-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|129|4" form="συμφέρει" lemma="συμφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|129|5" form="προσομολογῆσαι" lemma="προσομολογέω" postag="v--ana---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|129|6" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|129|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>52</p>
      </td>
      <td>οὐδὲν γὰρ μᾶλλον ἔχοντά μ’ ἐπιδείκνυσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="0014-027" subdoc="52"&gt;
      &lt;word id="1" ref="Leuven|0014-027|154|1" form="οὐδὲν" lemma="οὐδείς" postag="a-s---na-" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|154|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|154|3" form="μᾶλλον" lemma="μάλα" postag="d-------c" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|154|4" form="ἔχοντά" lemma="ἔχω" postag="v-sppama-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|154|5" form="μ’" lemma="ἐγώ" postag="p-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|154|6" form="ἐπιδείκνυσι" lemma="ἐπιδείκνυμι" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|154|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>64</p>
      </td>
      <td>τίνας δ’ οὗτοι λελοίπασιν ὑπερβολὰς εἰπεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="193" document_id="0014-027" subdoc="64"&gt;
      &lt;word id="1" ref="Leuven|0014-027|193|1" form="τίνας" lemma="τις" postag="a-p---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|193|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|193|3" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|193|4" form="λελοίπασιν" lemma="λείπω" postag="v3pria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|193|5" form="ὑπερβολὰς" lemma="ὑπερβολή" postag="n-p---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|193|6" form="εἰπεῖν" lemma="" postag="v--ana---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|193|7" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
