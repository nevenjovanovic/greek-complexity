# Find sentences with many AuxY (particles)

XQuery: [find-sentences-with-many-auxy.xq](../scripts/xq/find-sentences-with-many-auxy.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 81)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.37.1</p>
      </td>
      <td>ἀλλ᾽ ἔστι πάσης ὡς εἰπεῖν ἡδονῆς τε καὶ ὠφελείας ἔκπλεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.37.1" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔστι" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πάσης" lemma="πᾶς" postag="a-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="2"/&gt;
      &lt;word id="5" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="AuxY" head="4"/&gt;
      &lt;word id="6" form="ἡδονῆς" lemma="ἡδονά" postag="n-s---fg-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="7" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="9" form="ὠφελείας" lemma="ὠφέλεια" postag="n-s---fg-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="10" form="ἔκπλεως" lemma="ἔκπλεος" postag="a-p---fn-" relation="PNOM" head="2"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.13</p>
      </td>
      <td>πῶς ἂν οὖν ἔχοι πτερὰ τοιοῦτο πρᾶγμα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.13" span="πῶς0:;1"&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἐάν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἔχοι" lemma="ἔχω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πτερὰ" lemma="πτερόν" postag="n-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τοιοῦτο" lemma="τοιοῦτος" postag="a-s---nn_" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πρᾶγμα" lemma="πρᾶγμα" postag="n-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>45b</p>
      </td>
      <td>πολλαχοῦ μὲν γὰρ καὶ ἄλλοσε ὅποι ἂν ἀφίκῃ ἀγαπήσουσί σε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="45b" span=""&gt;
      &lt;word id="1" form="πολλαχοῦ" lemma="πολλαχοῦ" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="καὶ" lemma="καὶ" postag="d-------_" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="ἄλλοσε" lemma="ἄλλοτε" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="6" form="ὅποι" lemma="ὅποι" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="ἂν" lemma="ἐν" postag="d-------_" relation="AuxY" head="8"/&gt;
      &lt;word id="8" form="ἀφίκῃ" lemma="ἀφίζω" postag="v3srsa---" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="ἀγαπήσουσί" lemma="ἀγαπάω" postag="v-pfpamd-" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="σε" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.39.9</p>
      </td>
      <td>εἰ δὲ μή γε , πάντως ἀποκτεῖναι . [0] [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.39.9" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="μή" lemma="μή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="γε" lemma="γε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="πάντως" lemma="πάντως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀποκτεῖναι" lemma="ἀποκτείνω" postag="v--ana---" relation="OBJ" head="10"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="ADV" form="[0]" head="1"/&gt;
      &lt;word id="10" insertion_id="0008f" artificial="elliptic" relation="PRED" form="[1]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>130</p>
      </td>
      <td>ἔπειτα εἰ μὲν μάρτυρας παρειχόμην περί τινος , ἐπιστεύετ᾽ ἄν μοι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="130" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="μάρτυρας" lemma="μάρτυς" postag="n-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="παρειχόμην" lemma="παρέχω" postag="v1siie---" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="περί" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τινος" lemma="τις" postag="p-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἐπιστεύετ᾽" lemma="πιστεύω" postag="v2piia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="11" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.2</p>
      </td>
      <td>ἐννοήσατε γὰρ δὴ τίς ἂν πόλις πολεμία ὑπὸ μὴ πειθομένων ἁλοίη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.2" span=""&gt;
      &lt;word id="1" form="ἐννοήσατε" lemma="ἐννοέω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τίς" lemma="τις" postag="a-s---fn_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="6" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="SBJ" head="11"/&gt;
      &lt;word id="7" form="πολεμία" lemma="πολέμιος" postag="a-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="πειθομένων" lemma="πείθω" postag="v-pppemg-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="ἁλοίη" lemma="ἁλίσκομαι" postag="v3saoa---" relation="OBJ" head="1"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.24</p>
      </td>
      <td>καὶ Κύρῳ δʼ ἂν ἡγοῦντο ταῦτα ποιοῦντες ἀρέσκειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.24" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="Κύρῳ" lemma="Κῦρος" postag="n-s---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="3" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="ἡγοῦντο" lemma="ἡγέομαι" postag="v3piim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιοῦντες" lemma="ποιέω" postag="v-pppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἀρέσκειν" lemma="ἀρέσκω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.23</p>
      </td>
      <td>καὶ ταῦτα μὲν δὴ φανερὸς ἦν ὥσπερ ἔλεγε καὶ πράττων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="214" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.23" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="φανερὸς" lemma="φανερός" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="8" form="ἔλεγε" lemma="λέγω3" postag="v3siia---" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="πράττων" lemma="πράσσω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.50</p>
      </td>
      <td>καὶ οὗτοι μὲν δὴ οὕτω διῆγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="409" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.50" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="διῆγον" lemma="διάγω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.11</p>
      </td>
      <td>ἡσθήσομαι μὲν οὖν , ἔφη , ἢν εἰδῶ ὅτι οὐκ ἀδικοῦμαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="449" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.11" span=""&gt;
      &lt;word id="1" form="ἡσθήσομαι" lemma="ἥδομαι" postag="v1sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἢν" lemma="ἐάν" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="8" form="εἰδῶ" lemma="οἶδα" postag="v1srsa---" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="10" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" form="ἀδικοῦμαι" lemma="ἀδικέω" postag="v1spie---" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.13</p>
      </td>
      <td>ἦ καὶ ἔχοις ἄν , ἔφη ὁ Κῦρος , εἰπεῖν διότι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="469" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.13" span=""&gt;
      &lt;word id="1" form="ἦ" lemma="ἦ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔχοις" lemma="ἔχω" postag="v2spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="3"/&gt;
      &lt;word id="7" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="OBJ" head="3"/&gt;
      &lt;word id="11" form="διότι" lemma="διότι" postag="d-------_" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.20</p>
      </td>
      <td>τοῦτο μὲν δή , ἔφη , ὀρθῶς προνοεῖς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="494" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.20" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="προνοεῖς" lemma="προνοέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.21</p>
      </td>
      <td>ἔπειτα δʼ , ἔφη , σιμὴ ἄν σοι ἰσχυρῶς συμφέροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="496" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.21" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="σιμὴ" lemma="σιμός" postag="a-s---fn-" relation="SBJ" head="10"/&gt;
      &lt;word id="7" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="ἰσχυρῶς" lemma="ἰσχυρός" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="συμφέροι" lemma="συμφέρω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.22</p>
      </td>
      <td>ἐνταῦθα μὲν δὴ ὅ τε Κῦρος ἐξεγέλασε καὶ οἱ ἄλλοι ὁμοίως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="505" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.22" span=""&gt;
      &lt;word id="1" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ὅ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="7" form="ἐξεγέλασε" lemma="ἐκγελάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="9" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἄλλοι" lemma="ἄλλος" postag="p-p---mn-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="11" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.23</p>
      </td>
      <td>καὶ ταῦτα μὲν δὴ οὕτω διεσκώπτετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="512" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.23" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="διεσκώπτετο" lemma="διασκώπτομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.25</p>
      </td>
      <td>νὴ Δίʼ , ἔφη , πολλαπλασίων μὲν οὖν χρημάτων . ἐστιν ἀξία</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="517" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.25" span=""&gt;
      &lt;word id="1" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="11"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="πολλαπλασίων" lemma="πολλαπλάσιος" postag="a-p---ng-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="8" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="9" form="χρημάτων" lemma="χρῆμα" postag="n-p---ng-" relation="ADV" head="12"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
      &lt;word id="12" insertion_id="0010f" artificial="elliptic" relation="PNOM" lemma="ἄξιος" postag="a-s---fnp" form="ἀξία" head="11"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.27</p>
      </td>
      <td>καὶ τότε μὲν δὴ οὕτως ἔληξεν ἡ σκηνή ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="532" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.27" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔληξεν" lemma="λήγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="σκηνή" lemma="σκηνή" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.36</p>
      </td>
      <td>καὶ ταῦτα μὲν δὴ οὕτως ἐλέχθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="564" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.36" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐλέχθη" lemma="λέγω3" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>2.2</p>
      </td>
      <td>πρὸς δὲ καὶ κατὰ τύχην τι αὐτοῖς τοιοῦτον καθέστηκε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.2" span=""&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="d-------_" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τύχην" lemma="τύχη" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τι" lemma="τις" postag="p-s---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="8" form="τοιοῦτον" lemma="τοιοῦτος" postag="a-s---nn_" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="καθέστηκε" lemma="καθίστημι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>2.15</p>
      </td>
      <td>εἰ δὲ νῆσον ᾤκουν , καὶ ταῦτ᾽ ἂν ἀδεῶς εἶχεν αὐτοῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.15" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="νῆσον" lemma="νῆσος" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ᾤκουν" lemma="οἰκέω" postag="v3piia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="10"/&gt;
      &lt;word id="8" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="ἀδεῶς" lemma="ἀδεής" postag="d-------p" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="εἶχεν" lemma="ἔχω" postag="v3siia---" relation="AuxY" head="0"/&gt;
      &lt;word id="11" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>3.12</p>
      </td>
      <td>ὑπολάβοι δέ τις ἂν ὡς οὐδεὶς ἄρα ἀδίκως ἠτίμωται Ἀθήνησιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="164" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="3.12" span=""&gt;
      &lt;word id="1" form="ὑπολάβοι" lemma="ὑπολαμβάνω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" form="ἄρα" lemma="ἄρα" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="8" form="ἀδίκως" lemma="ἄδικος" postag="d-------p" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="ἠτίμωται" lemma="ἀτιμόω" postag="v3srie---" relation="ADV" head="5"/&gt;
      &lt;word id="10" form="Ἀθήνησιν" lemma="Ἀθήνησιν" postag="d-------_" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.29</p>
      </td>
      <td>λάβοι δ᾽ ἄν τις καὶ φλογίνας καὶ θαλασσοειδεῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.29" span="λάβοι0:.3"&gt;
      &lt;word id="1" form="λάβοι" lemma="λαμβάνω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="φλογίνας" lemma="φλόγινος" postag="a-p---fa-" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="8" form="θαλασσοειδεῖς" lemma="θαλασσοειδής" postag="a-p---fa-" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 61-80 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.75.4</p>
      </td>
      <td>καὶ γὰρ ἂν αἱ ἀποστάσεις πρὸς ὑμᾶς ἐγίγνοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.75.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀποστάσεις" lemma="ἀπόστασις" postag="n-p---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="PNOM" head="6"/&gt;
      &lt;word id="8" form="ἐγίγνοντο" lemma="γίγνομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.49</p>
      </td>
      <td>καὶ ἐκεῖνα μὲν δὴ ἐπράχθη ὥστε σε ἐπαινεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="180" document_id="0032-007" subdoc="7.5.49"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3987|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3987|2" form="ἐκεῖνα" lemma="ἐκεῖνος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3987|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3987|4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3987|5" form="ἐπράχθη" lemma="πράσσω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3987|6" form="ὥστε" lemma="ὥστε" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3987|7" form="σε" lemma="σύ" postag="p-s---ma-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3987|8" form="ἐπαινεῖν" lemma="ἐπαινέω" postag="v--pna---" relation="ADV" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3987|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>192</p>
      </td>
      <td>τὸ μὲν γὰρ πέρας ὡς ἂν ὁ δαίμων βουληθῇ πάντων γίγνεται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="192" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="πέρας" lemma="πέρας" postag="n-s---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="δαίμων" lemma="δαίμων" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="βουληθῇ" lemma="βούλομαι" postag="v3sasp---" relation="ADV" head="5"/&gt;
      &lt;word id="10" form="πάντων" lemma="πᾶς" postag="a-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="11" form="γίγνεται" lemma="γίγνομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>οὐ -δέ κεν ἡμέας ἄλλο διέκρινεν φιλέοντέ τε τερπομένω τε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.7" span="ὧν1::5"&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="-δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κεν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἡμέας" lemma="ἐγώ" postag="p1p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="ἄλλο" lemma="ἄλλος" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="διέκρινεν" lemma="διακρίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="φιλέοντέ" lemma="φιλέω" postag="v-dppama-" relation="ADV_CO" head="10"/&gt;
      &lt;word id="8" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="τερπομένω" lemma="τέρπω" postag="v-dppema-" relation="ADV_CO" head="10"/&gt;
      &lt;word id="10" form="τε" lemma="τε" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.3</p>
      </td>
      <td>καὶ γὰρ ἀνδρὸς μὲν δήπου ἕνεκα ἀνὴρ οὐδεὶς μύρῳ χρίεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἀνδρὸς" lemma="ἀνήρ" postag="n-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="6" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="7" form="ἀνὴρ" lemma="ἀνήρ" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="8" form="οὐδεὶς" lemma="οὐδείς" postag="a-s---mn_" relation="AuxY" head="7"/&gt;
      &lt;word id="9" form="μύρῳ" lemma="μύρον" postag="n-s---nd-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="χρίεται" lemma="χρίω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.4</p>
      </td>
      <td>οὐκοῦν νέοις μὲν ἂν εἴη ταῦτα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="οὐκοῦν" lemma="οὐκοῦν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="νέοις" lemma="νέος" postag="a-p---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.17</p>
      </td>
      <td>καὶ ὅς , τί οὖν χρήσῃ αὐτοῖς ; ἔφη</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.17" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="ὅς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="τί" lemma="τις" postag="a-s---na_" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="χρήσῃ" lemma="χράω2" postag="v2sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="αὐτοῖς" lemma="αὐτός" postag="p-p---nd-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="AuxY" lemma="φημί" postag="v3siia---" form="ἔφη" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.9</p>
      </td>
      <td>μάρτυρες δ᾽ εἰ μὲν πολλοὶ παρεγένοντο , πολλοὺς ἂν παρεσχόμεθα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.9" span=""&gt;
      &lt;word id="1" form="μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="πολλοὶ" lemma="πολύς" postag="a-p---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="6" form="παρεγένοντο" lemma="παραγίγνομαι" postag="v3paim---" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="10" form="παρεσχόμεθα" lemma="παρέχω" postag="v1paim---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.22.1</p>
      </td>
      <td>καὶ τοῖς μὲν νεωτάτοις παρήγγειλαν μάχαιραν φορεῖν καὶ γρόσφους καὶ πάρμην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.22.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="νεωτάτοις" lemma="νέος" postag="a-p---mds" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="παρήγγειλαν" lemma="παραγγέλλω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μάχαιραν" lemma="μάχαιρα" postag="n-s---fa-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="7" form="φορεῖν" lemma="φορέω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="γρόσφους" lemma="γρόσφος" postag="n-p---ma-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="10" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="11" form="πάρμην" lemma="πάρμη" postag="n-s---fa-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.9</p>
      </td>
      <td>τάττομεν δέ , ἔφη , ἡμᾶς μὲν αὐτοὺς ἐπὶ τοὺς μένοντας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="0032-007" subdoc="2.1.9"&gt;
      &lt;word id="1" ref="Leuven|0032-007|727|1" form="τάττομεν" lemma="τάσσω" postag="v1ppia---" relation="OBJ" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|727|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|727|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|727|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|727|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|727|6" form="ἡμᾶς" lemma="ἐγώ" postag="p1p---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|727|7" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|727|8" form="αὐτοὺς" lemma="αὐτός" postag="a-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|727|9" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|727|10" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|727|11" form="μένοντας" lemma="μένω" postag="v-pppama-" relation="ADV" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|727|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.24</p>
      </td>
      <td>ταῦτα μὲν δὴ προείρητό τε καὶ ἠσκεῖτο ἡ στρατιά .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="0032-007" subdoc="2.1.24"&gt;
      &lt;word id="1" ref="Leuven|0032-007|780|1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|780|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|780|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|780|4" form="προείρητό" lemma="προερέω" postag="v3slie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|780|5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|780|6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|780|7" form="ἠσκεῖτο" lemma="ἀσκέω" postag="v3siie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|780|8" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|780|9" form="στρατιά" lemma="στρατιά" postag="n-s---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|780|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.22</p>
      </td>
      <td>μὰ Δί’ , ἔφη , οὐ μὲν δή · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="233" document_id="0032-007" subdoc="2.2.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|911|1" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|911|2" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|911|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|911|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|911|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|911|6" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|911|7" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|911|8" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|911|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|911|10" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0009e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.44</p>
      </td>
      <td>Γναθαίνιον δ᾽ εἶπ᾽ ὦ τάλαν , μὴ δῆτ᾽ , ἄνερ : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.44" span="Γναθαίνιον4::4"&gt;
      &lt;word id="1" form="Γναθαίνιον" lemma="Γναθαίνιον" postag="n-s---fn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπ᾽" lemma="εἶπον" postag="v3saia---" relation="AuxY" head="12"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="5" form="τάλαν" lemma="τάλας" postag="a-s---nv-" relation="ATR" head="10"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="8" form="δῆτ᾽" lemma="δῆτα" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="ἄνερ" lemma="ἀνήρ" postag="n-s---mv-" relation="ExD" head="12"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ἡ δὲ σὺ δ᾽ Ἔρως Φειδίου . εἶ εἶπεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="194" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="ἡ4:.18"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="Ἔρως" lemma="Ἔρως" postag="n-s---mn-" relation="PNOM" head="8"/&gt;
      &lt;word id="6" form="Φειδίου" lemma="Φειδίας" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="εἰ" postag="c--------" form="εἶ" head="0"/&gt;
      &lt;word id="9" insertion_id="0007g" artificial="elliptic" relation="AuxY" lemma="εἶπον" postag="v3saia---" form="εἶπεν" head="8"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>4</p>
      </td>
      <td>μάλιστα μὲν οὖν ἂν ἐβουλόμην μὴ ἔχειν πράγματα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="4"&gt;
      &lt;word id="1" ref="Leuven|0014-047|7|1" form="μάλιστα" lemma="μάλα" postag="d-------s" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|7|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|7|3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|7|4" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|7|5" form="ἐβουλόμην" lemma="βούλομαι" postag="v1siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|7|6" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|7|7" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|7|8" form="πράγματα" lemma="πρᾶγμα" postag="n-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-047|7|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.83</p>
      </td>
      <td>οὕτω δὴ οὗτοι μὲν συμφορὴν ποιησάμενοι μεγάλην ἐπέπαυντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.83" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="συμφορὴν" lemma="συμφορά" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ποιησάμενοι" lemma="ποιέω" postag="v-papmmn-" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="μεγάλην" lemma="μέγας" postag="a-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="ἐπέπαυντο" lemma="παύω" postag="v3plie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.8 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.8.8</p>
      </td>
      <td>νόμιμον γὰρ δὴ ἦν αὐτοῖς μή -τε πτύειν μή -τε ἀπομύττεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.8.8" span=""&gt;
      &lt;word id="1" form="νόμιμον" lemma="νόμιμος" postag="a-s---nn-" relation="PNOM" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="μή" lemma="μή" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="7" form="-τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" form="πτύειν" lemma="πτύω" postag="v--pna---" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="9" form="μή" lemma="μή" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="10" form="-τε" lemma="τε" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="11" form="ἀπομύττεσθαι" lemma="ἀπομύσσω" postag="v--pne---" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.8 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.8.27</p>
      </td>
      <td>ἐγὼ μὲν δὴ οἶμαι ἅπερ ὑπεθέμην ἀπειργάσθαι μοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.8.27" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="AuxY" head="0"/&gt;
      &lt;word id="5" form="ἅπερ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ὑπεθέμην" lemma="ὑποτίθημι" postag="v1saim---" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἀπειργάσθαι" lemma="ἀπεργάζομαι" postag="v--rne---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.11.1</p>
      </td>
      <td>καὶ τὴν τῶν Περσῶν δὲ κατάπληξιν οὐκ ἄν τις ἀπιστήσαι γενέσθαι .</td>
      <td>&lt;sentence id="123" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.11.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Περσῶν" lemma="Πέρσης" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="6" form="κατάπληξιν" lemma="κατάπληξις" postag="n-s---fa-" relation="OBJ" head="11"/&gt;
      &lt;word id="7" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="8" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἀπιστήσαι" lemma="ἀπιστέω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.24</p>
      </td>
      <td>καὶ τότε μὲν δὴ οὕτω τὸ τέλος τῆς σκηνῆς ἐποιήσαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="86" document_id="0032-007" subdoc="2.3.24"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1034|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1034|2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1034|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1034|4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1034|5" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1034|6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1034|7" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1034|8" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1034|9" form="σκηνῆς" lemma="σκηνή" postag="n-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1034|10" form="ἐποιήσαντο" lemma="ποιέω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|1034|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.17</p>
      </td>
      <td>καὶ ἱππέας , ἔφη , αἰτοίην ἄν σε ἐκ τοῦ φανεροῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="0032-007" subdoc="2.4.17"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1106|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1106|2" form="ἱππέας" lemma="ἱππεύς" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1106|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1106|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1106|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1106|6" form="αἰτοίην" lemma="αἰτέω" postag="v1spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1106|7" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1106|8" form="σε" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1106|9" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1106|10" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|1106|11" form="φανεροῦ" lemma="φανερός" postag="a-s---ng-" relation="ADV" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|1106|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.24</p>
      </td>
      <td>καὶ σὺ μέν , ἔφη , οὕτω ποίει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="192" document_id="0032-007" subdoc="2.4.24"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1140|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1140|2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1140|3" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1140|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1140|5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="8"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1140|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1140|7" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1140|8" form="ποίει" lemma="ποιέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1140|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>17</p>
      </td>
      <td>οὔ -τε γὰρ ἐκέλευσα οὔ -τ᾽ ἠνάγκασα οὔ -τ᾽ ἔδωκα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="17" span=""&gt;
      &lt;word id="1" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="-τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἐκέλευσα" lemma="κελεύω" postag="v1saia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="5" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="6" form="-τ᾽" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="ἠνάγκασα" lemma="ἀναγκάζω" postag="v1saia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="8" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="9" form="-τ᾽" lemma="τε" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ἔδωκα" lemma="δίδωμι" postag="v1saia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.21</p>
      </td>
      <td>πάνυ μὲν οὖν , ἔφη . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.21"&gt;
      &lt;word id="1" ref="9153041" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="9153042" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="9153043" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="9153044" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="9153045" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="9153046" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>7.8</p>
      </td>
      <td>ἀλλὰ ταῦτα μὲν οἶμαι δουλείας ἔργα εἰκότως ἂν νομίζοιτο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="214" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="7.8"&gt;
      &lt;word id="1" ref="9156609" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="9156610" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" ref="9156611" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="9156612" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="9156613" form="δουλείας" lemma="δουλεία" postag="n-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="9156614" form="ἔργα" lemma="ἔργον" postag="n-p---nn-" relation="PNOM" head="9"/&gt;
      &lt;word id="7" ref="9156615" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="8" ref="9156616" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="9" ref="9156617" form="νομίζοιτο" lemma="νομίζω" postag="v3spoe---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="9156618" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>10.2</p>
      </td>
      <td>ναὶ μὰ Δία , εἶπεν ὁ Σιμωνίδης , δεήσεται μὲν οὖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="276" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="10.2"&gt;
      &lt;word id="1" ref="9157879" form="ναὶ" lemma="ναί" postag="i--------" relation="ExD" head="9"/&gt;
      &lt;word id="2" ref="9157880" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="3" ref="9157881" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="9157882" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="9157883" form="εἶπεν" lemma="λέγω" postag="v3saia---" relation="AuxY" head="9"/&gt;
      &lt;word id="6" ref="9157884" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="9157885" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="9157886" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="9157887" form="δεήσεται" lemma="δέω" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="9157888" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="11" ref="9157889" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="12" ref="9157890" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.214</p>
      </td>
      <td>καὶ δὴ οὗτος μὲν τρόπῳ τοιούτῳ τελευτᾷ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="190" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.214" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="τρόπῳ" lemma="τρόπος" postag="n-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="τοιούτῳ" lemma="τοιοῦτος" postag="a-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τελευτᾷ" lemma="τελευτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>14</p>
      </td>
      <td>τί οὖν , ἄν τις εἴποι , ταῦτα λέγεις ἡμῖν νῦν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="0014-001" subdoc="14"&gt;
      &lt;word id="1" ref="Leuven|0014-001|36|1" form="τί" lemma="τις" postag="a-s---na_" relation="ADV" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|36|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|36|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|36|4" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|36|5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|36|6" form="εἴποι" lemma="εἶπον" postag="v3saoa---" relation="AuxY" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|36|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|36|8" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|36|9" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0014-001|36|10" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-001|36|11" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0014-001|36|12" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.30</p>
      </td>
      <td>οἱ μὲν γὰρ ἑταῖροί τε αὐτοῦ καὶ ὁμοτράπεζοι συνεισέβαλλον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="0032-007" subdoc="7.1.30"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3609|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3609|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3609|3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3609|4" form="ἑταῖροί" lemma="ἑταῖρος" postag="n-p---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3609|5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3609|6" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3609|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3609|8" form="ὁμοτράπεζοι" lemma="ὁμοτράπεζος" postag="a-p---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3609|9" form="συνεισέβαλλον" lemma="συνεισβάλλω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3609|10" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.33</p>
      </td>
      <td>ἔνθα δὴ δεινὴ μάχη ἦν καὶ δοράτων καὶ ξυστῶν καὶ μαχαιρῶν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="135" document_id="0032-007" subdoc="7.1.33"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3615|1" form="ἔνθα" lemma="ἔνθα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3615|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3615|3" form="δεινὴ" lemma="δεινός" postag="a-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3615|4" form="μάχη" lemma="μάχη" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3615|5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3615|6" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3615|7" form="δοράτων" lemma="δόρυ" postag="n-p---ng-" relation="ATR_CO" head="10"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3615|8" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3615|9" form="ξυστῶν" lemma="ξυστόν" postag="n-p---ng-" relation="ATR_CO" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3615|10" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3615|11" form="μαχαιρῶν" lemma="μάχαιρα" postag="n-p---fg-" relation="ATR_CO" head="10"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3615|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.6</p>
      </td>
      <td>οὐ γὰρ ἄν , ἔφη , ἀνασχοίμην πλεονεκτοῦντας ὁρῶν τοὺς ἀτακτοῦντας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="0032-007" subdoc="7.2.6"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3682|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3682|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3682|3" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3682|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3682|5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3682|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3682|7" form="ἀνασχοίμην" lemma="ἀνασχάω" postag="v1spoe---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3682|8" form="πλεονεκτοῦντας" lemma="πλεονεκτέω" postag="v-pppama-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3682|9" form="ὁρῶν" lemma="ὁράω" postag="v-sppamn-" relation="ADV" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3682|10" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3682|11" form="ἀτακτοῦντας" lemma="ἀτακτέω" postag="v-pppama-" relation="SBJ" head="8"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3682|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.17</p>
      </td>
      <td>εὐδαίμων δὲ καὶ ἄν τις ἀποθάνῃ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="318" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.17" span=""&gt;
      &lt;word id="1" form="εὐδαίμων" lemma="εὐδαίμων" postag="a-s---mn-" relation="ATV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἀποθάνῃ" lemma="ἀποθνήσκω" postag="v3sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.17</p>
      </td>
      <td>ἐξάρξω μὲν οὖν ἐγὼ ἡνίκʼ ἂν καιρὸς ᾖ παιᾶνα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="320" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.17" span=""&gt;
      &lt;word id="1" form="ἐξάρξω" lemma="ἐξάρχω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἡνίκʼ" lemma="ἡνίκα" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="καιρὸς" lemma="καιρός" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ᾖ" lemma="εἰμί" postag="v3spsa---" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="παιᾶνα" lemma="Παιάν" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.11</p>
      </td>
      <td>καὶ ὄψον δὲ τοῦτο ἔχουσιν οἱ τηλικοῦτοι ὅ τι ἂν θηράσωσιν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ὄψον" lemma="ὄψον" postag="n-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="a-s---na_" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="ἔχουσιν" lemma="ἔχω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τηλικοῦτοι" lemma="τηλικοῦτος" postag="p-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="9" form="τι" lemma="τις" postag="a-s---na_" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="11" form="θηράσωσιν" lemma="θηράω" postag="v3pasa---" relation="ATV" head="2"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.82.6</p>
      </td>
      <td>ἐγκλήματα μὲν γὰρ καὶ πόλεων καὶ ἰδιωτῶν οἷόν τε καταλῦσαι : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.82.6" span=""&gt;
      &lt;word id="1" form="ἐγκλήματα" lemma="ἔγκλημα" postag="n-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="πόλεων" lemma="πόλις" postag="n-p---fg-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="7" form="ἰδιωτῶν" lemma="ἰδιώτης" postag="n-p---mg-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="8" form="οἷόν" lemma="οἷος" postag="a-s---nn-" relation="PNOM" head="12"/&gt;
      &lt;word id="9" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="10" form="καταλῦσαι" lemma="καταλύω" postag="v--ana---" relation="SBJ" head="12"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>19</p>
      </td>
      <td>μικρὸν μὲν οὖν ἱκετεύω ἐπίσχες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="0014-042" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-042|56|1" form="μικρὸν" lemma="μικρός" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|56|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|56|3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|56|4" form="ἱκετεύω" lemma="ἱκετεύω" postag="v1spia---" relation="AuxY" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|56|5" form="ἐπίσχες" lemma="ἐπέχω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|56|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.134.3</p>
      </td>
      <td>προέβαινε γὰρ δὴ τὸ ἔθνος ἄρχον τε καὶ ἐπιτροπεῦον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.134.3" span=""&gt;
      &lt;word id="1" form="προέβαινε" lemma="προβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἔθνος" lemma="ἔθνος" postag="n-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="ἄρχον" lemma="ἄρχων" postag="n-s---mv-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="7" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="9" form="ἐπιτροπεῦον" lemma="ἐπιτροπεύω" postag="v-sppana-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.16</p>
      </td>
      <td>οἱ μὲν οὖν Νεανδρεῖς καὶ Ἰλιεῖς καὶ Κοκυλῖται ἐπείθοντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.16" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="Νεανδρεῖς" lemma="Νεανδρεύς" postag="n-p---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="Ἰλιεῖς" lemma="Ἰλιεύς" postag="n-p---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="8" form="Κοκυλῖται" lemma="Κοκυλίτης" postag="n-p---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="9" form="ἐπείθοντο" lemma="πείθω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>58</p>
      </td>
      <td>καὶ γὰρ ἂν τῶν τοιούτων ἕνεκά τις ἀναγκασθείη τοῦτο ἐργάσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="58" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τοιούτων" lemma="τοιοῦτος" postag="p-p---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἕνεκά" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἀναγκασθείη" lemma="ἀναγκάζω" postag="v3saop---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἐργάσασθαι" lemma="ἐργάζομαι" postag="v--ane---" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>17.5</p>
      </td>
      <td>ἀλλὰ γὰρ ἡ μὲν αἰτία τοῦ συμβαίνοντος ἐν μέσῳ προκείσθω σκοπεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="17.5" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="αἰτία" lemma="αἰτία" postag="n-s---fn-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="συμβαίνοντος" lemma="συμβαίνω" postag="v-sppang-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" form="μέσῳ" lemma="μέσος" postag="a-s---nd-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="προκείσθω" lemma="πρόκειμαι" postag="v3spme---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="σκοπεῖν" lemma="σκοπέω" postag="v--pna---" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>34b</p>
      </td>
      <td>αὐτοὶ μὲν γὰρ οἱ διεφθαρμένοι τάχʼ ἂν λόγον ἔχοιεν βοηθοῦντες ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="342" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="34b" span=""&gt;
      &lt;word id="1" form="αὐτοὶ" lemma="αὐτός" postag="p-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="διεφθαρμένοι" lemma="διαφθείρω" postag="v-prpemn-" relation="ATR" head="1"/&gt;
      &lt;word id="6" form="τάχʼ" lemma="τάχα" postag="d-------_" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="8" form="λόγον" lemma="λόγος" postag="n-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἔχοιεν" lemma="ἔχω" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="βοηθοῦντες" lemma="βοηθέω" postag="v-pppamn-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>88</p>
      </td>
      <td>καίτοι οὗτοι μὲν σωθέντες πάλιν ἂν δύναιντο τὴν πόλιν ἀπολέσαι ·</td>
      <td>&lt;sentence id="213" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="88" span=""&gt;
      &lt;word id="1" form="καίτοι" lemma="καίτοι" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="σωθέντες" lemma="σώζω" postag="v-pappmn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" form="δύναιντο" lemma="δύναμαι" postag="v3ppoe---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἀπολέσαι" lemma="ἀπόλλυμι" postag="v--ana---" relation="OBJ" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>36</p>
      </td>
      <td>εἰ μὲν οὖν ἐν τῷ δικαστηρίῳ ἐκρίνοντο , ῥαδίως ἂν ἐσῴζοντο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="36" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="δικαστηρίῳ" lemma="δικαστήριον" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ἐκρίνοντο" lemma="κρίνω" postag="v3piie---" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ῥαδίως" lemma="ῥᾴδιος" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="10" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="11" form="ἐσῴζοντο" lemma="σώζω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>51</p>
      </td>
      <td>ὡς μὲν οὖν οὐκ ἀπέγραψεν , οὐδενὶ τρόπῳ δύναιτ᾽ ἂν ἀποδεῖξαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="51" span=""&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἀπέγραψεν" lemma="ἀπογράφω" postag="v3saia---" relation="OBJ" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="οὐδενὶ" lemma="οὐδείς" postag="a-s---md_" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="τρόπῳ" lemma="τρόπος" postag="n-s---md-" relation="ADV" head="11"/&gt;
      &lt;word id="9" form="δύναιτ᾽" lemma="δύναμαι" postag="v3spoe---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="11" form="ἀποδεῖξαι" lemma="ἀποδείκνυμι" postag="v--ana---" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>24</p>
      </td>
      <td>ἐγὼ μὲν γὰρ οἶμαι ἐκεῖνο καὶ δικαιότερον καὶ μεγαλοπρεπέστερον εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="0014-052" subdoc="24"&gt;
      &lt;word id="1" ref="Leuven|0014-052|63|1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|63|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|63|3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|63|4" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-052|63|5" form="ἐκεῖνο" lemma="ἐκεῖνος" postag="p-s---na-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0014-052|63|6" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-052|63|7" form="δικαιότερον" lemma="δίκαιος" postag="a-s---nac" relation="PNOM_CO" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0014-052|63|8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0014-052|63|9" form="μεγαλοπρεπέστερον" lemma="μεγαλοπρεπής" postag="a-s---nac" relation="PNOM_CO" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-052|63|10" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="11" ref="Leuven|0014-052|63|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1263b</p>
      </td>
      <td>εὐπρόσωπος μὲν οὖν ἡ τοιαύτη νομοθεσία καὶ φιλάνθρωπος ἂν εἶναι δόξειεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1263b" span=""&gt;
      &lt;word id="1" form="εὐπρόσωπος" lemma="εὐπρόσωπος" postag="a-s---fn-" relation="PNOM_CO" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τοιαύτη" lemma="τοιοῦτος" postag="a-s---fn_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νομοθεσία" lemma="νομοθεσία" postag="n-s---fn-" relation="SBJ" head="11"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="8" form="φιλάνθρωπος" lemma="φιλάνθρωπος" postag="a-s---fn-" relation="PNOM_CO" head="7"/&gt;
      &lt;word id="9" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="10" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="δόξειεν" lemma="δοκέω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1266b</p>
      </td>
      <td>ἀλλ᾽ ἴσως ἂν εἴπειεν ὁ Φαλέας ὅτι ταῦτα τυγχάνει λέγων αὐτός :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="218" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1266b" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἴσως" lemma="ἴσως" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="εἴπειεν" lemma="εἶπον" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Φαλέας" lemma="Φαλέας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="τυγχάνει" lemma="τυγχάνω" postag="v3spia---" relation="OBJ" head="7"/&gt;
      &lt;word id="10" form="λέγων" lemma="λέγω3" postag="v-sppamn-" relation="PNOM" head="9"/&gt;
      &lt;word id="11" form="αὐτός" lemma="αὐτός" postag="p-s---mn-" relation="AtvV" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1271b</p>
      </td>
      <td>ταῦτα γάρ ἐστιν ἃ μάλιστ᾽ ἄν τις ἐπιτιμήσειεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="423" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1271b" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" form="μάλιστ᾽" lemma="μάλιστα" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἐπιτιμήσειεν" lemma="ἐπιτιμάω" postag="v3saoa---" relation="PNOM" head="3"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1274b</p>
      </td>
      <td>οὐ μὴν ἀλλὰ ἴδιόν γε οὐδὲν αὐτοῦ λέγειν ἔχοι τις ἄν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="539" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1274b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἴδιόν" lemma="ἴδιος" postag="a-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="7" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἔχοι" lemma="ἔχω" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="11" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>67</p>
      </td>
      <td>ἆρ’ οὐκ ἂν ὠργίζεσθέ μοι καὶ ἡγεῖσθε ἂν ἀδικεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="0014-050" subdoc="67"&gt;
      &lt;word id="1" ref="Leuven|0014-050|167|1" form="ἆρ’" lemma="ἆρα" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|167|2" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|167|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|167|4" form="ὠργίζεσθέ" lemma="ὀργίζω" postag="v2piie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|167|5" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|167|6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|167|7" form="ἡγεῖσθε" lemma="ἡγέομαι" postag="v2piie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-050|167|8" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-050|167|9" form="ἀδικεῖν" lemma="ἀδικέω" postag="v--pna---" relation="OBJ" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0014-050|167|10" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.3</p>
      </td>
      <td>ἦ καί σοι , ἔφη , ἀποδιδόασιν ὅ τι ἂν λάβωσι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.3" span=""&gt;
      &lt;word id="1" ref="8986041" form="ἦ" lemma="ἦ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="8986042" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="8986043" form="σοι" lemma="σύ" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="4" ref="8986044" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986045" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8986046" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8986047" form="ἀποδιδόασιν" lemma="ἀποδίδωμι" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="8986048" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="9" ref="8986049" form="τι" lemma="τις" postag="a-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="10" ref="8986050" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="11" ref="8986051" form="λάβωσι" lemma="λαμβάνω" postag="v3pasa---" relation="OBJ" head="7"/&gt;
      &lt;word id="12" ref="8986052" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.3</p>
      </td>
      <td>μὰ τὸν Δί’ , ἔφη , οὐ μὲν δή . ἀποδιδόασιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="86" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.3" span=""&gt;
      &lt;word id="1" ref="8986053" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" ref="8986054" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8986055" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="4" ref="8986056" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986057" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="11"/&gt;
      &lt;word id="6" ref="8986058" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8986059" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="8" ref="8986060" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="9" ref="8986061" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="10" ref="8986062" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010f" artificial="elliptic" relation="PRED" lemma="ἀποδίδωμι" postag="v3ppia---" form="ἀποδιδόασιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.10</p>
      </td>
      <td>καὶ οὗτος μὲν δὴ ὁ λόγος οὕτω πως ἐπαύσατο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.10" span=""&gt;
      &lt;word id="1" ref="8986489" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="8986490" form="οὗτος" lemma="οὗτος" postag="a-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="3" ref="8986491" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="8986492" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="8986493" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="8986494" form="λόγος" lemma="λόγος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" ref="8986495" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="8" ref="8986496" form="πως" lemma="πως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="9" ref="8986497" form="ἐπαύσατο" lemma="παύω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="8986498" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.21</p>
      </td>
      <td>Κλεινίᾳ δ’ , ἔφη , ὦ Σώκρατες , οὐκ ἂν ἐπιτρέψαις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.21" span=""&gt;
      &lt;word id="1" ref="8987027" form="Κλεινίᾳ" lemma="Κλεινίας" postag="n-s---md-" relation="OBJ" head="11"/&gt;
      &lt;word id="2" ref="8987028" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" ref="8987029" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8987030" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="11"/&gt;
      &lt;word id="5" ref="8987031" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="8987032" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="8987033" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="11"/&gt;
      &lt;word id="8" ref="8987034" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="8987035" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="10" ref="8987036" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="11" ref="8987037" form="ἐπιτρέψαις" lemma="ἐπιτρέπω" postag="v2saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="8987038" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.28</p>
      </td>
      <td>καὶ οὗτοι μὲν δὴ οὕτως ἀναμὶξ ἔσκωψάν τε καὶ ἐσπούδασαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.28" span=""&gt;
      &lt;word id="1" ref="8987467" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="8987468" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" ref="8987469" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="8987470" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="8987471" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="6" ref="8987472" form="ἀναμὶξ" lemma="ἀναμίξ" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="7" ref="8987473" form="ἔσκωψάν" lemma="σκώπτω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="8" ref="8987474" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="9" ref="8987475" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" ref="8987476" form="ἐσπούδασαν" lemma="σπουδάζω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" ref="8987477" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.52</p>
      </td>
      <td>μὰ τὸν Δί’ , ἔφη , οὐ μὲν δή · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="242" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.52" span=""&gt;
      &lt;word id="1" ref="8988894" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" ref="8988895" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8988896" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="4" ref="8988897" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8988898" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="11"/&gt;
      &lt;word id="6" ref="8988899" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8988900" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="8" ref="8988901" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="9" ref="8988902" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="10" ref="8988903" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0010e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.64</p>
      </td>
      <td>καὶ αὕτη μὲν δὴ ἡ περίοδος τῶν λόγων ἀπετελέσθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="305" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.64" span=""&gt;
      &lt;word id="1" ref="8989691" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="8989692" form="αὕτη" lemma="οὗτος" postag="a-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="3" ref="8989693" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="8989694" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="8989695" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="8989696" form="περίοδος" lemma="περίοδος" postag="n-s---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" ref="8989697" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="8989698" form="λόγων" lemma="λόγος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" ref="8989699" form="ἀπετελέσθη" lemma="ἀποτελέω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="8989700" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>10</p>
      </td>
      <td>καὶ ταῦτα μὲν ἐνεργὰ κατέλιπεν , ὡς καὶ αὐτοὶ οὗτοι ὁμολογήσουσιν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="0014-027" subdoc="10"&gt;
      &lt;word id="1" ref="Leuven|0014-027|26|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|26|2" form="ταῦτα" lemma="οὗτος" postag="a-p---na-" relation="ATR" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|26|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|26|4" form="ἐνεργὰ" lemma="ἐνεργός" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|26|5" form="κατέλιπεν" lemma="καταλείπω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|26|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|26|7" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|26|8" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0014-027|26|9" form="αὐτοὶ" lemma="αὐτός" postag="a-p---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-027|26|10" form="οὗτοι" lemma="οὗτος" postag="a-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0014-027|26|11" form="ὁμολογήσουσιν" lemma="ὁμολογέω" postag="v3pfia---" relation="AuxY" head="7"/&gt;
      &lt;word id="12" ref="Leuven|0014-027|26|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>43</p>
      </td>
      <td>οὐ -δὲ γὰρ οὐ -δὲ τούτῳ συμφέρει προσομολογῆσαι ταῦτα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="0014-027" subdoc="43"&gt;
      &lt;word id="1" ref="Leuven|0014-036|24|3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|24|3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|134|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|24|3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|24|3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|134|4" form="τούτῳ" lemma="οὗτος" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|134|5" form="συμφέρει" lemma="συμφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|134|6" form="προσομολογῆσαι" lemma="προσομολογέω" postag="v--ana---" relation="SBJ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-027|134|7" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-027|134|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
