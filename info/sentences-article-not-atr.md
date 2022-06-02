# Find sentences with 12 words or less where the article is not ATR (or its variations)

XQuery: [find-article-not-atr.xq](../scripts/xq/find-article-not-atr.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Article</td>
      <td>Text</td>
      <td>Treebanks (total: 348)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.32.5</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>ὁ δὲ τρόπος τῆς θυσίας ἐν τοῖς ἔπειτα λεχθήσεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.32.5" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τρόπος" lemma="τρόπος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="θυσίας" lemma="θυσία" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="λεχθήσεται" lemma="λέγω3" postag="v3sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.76.3</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>Ἀμόλιος δὲ τὰ τοῦ μειρακίου ὑπολαβὼν λεληθέναι δεύτερα τάδε ἐποίει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.76.3" span=""&gt;
      &lt;word id="1" form="Ἀμόλιος" lemma="Ἀμόλιος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μειρακίου" lemma="μειράκιον" postag="n-s---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ὑπολαβὼν" lemma="ὑπολαμβάνω" postag="v-sapamn-" relation="ADV" head="10"/&gt;
      &lt;word id="7" form="λεληθέναι" lemma="λανθάνω" postag="v--rna---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="δεύτερα" lemma="δεύτερος" postag="a-p---na-" relation="ATV" head="9"/&gt;
      &lt;word id="9" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἐποίει" lemma="ποιέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.83.3</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>ταῦτα μὲν οὖν τοῖς περὶ Φάβιον εἴρηται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.83.3" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Φάβιον" lemma="Φάβιος" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="εἴρηται" lemma="ἐρῶ" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.86.1</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>13.13</p>
      </td>
      <td>τῶν: OBJ</td>
      <td>τούτων λεχθέντων ὁ Πλούταρχος ἀπεμνημόνευσε τῶν ἐκ Φαίδρου Ἀλέξιδος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.13" span="τούτων0::0"&gt;
      &lt;word id="1" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="λεχθέντων" lemma="λέγω3" postag="v-pappng-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πλούταρχος" lemma="Πλούταρχος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀπεμνημόνευσε" lemma="ἀπομνημονεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Φαίδρου" lemma="Φαῖδρος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="Ἀλέξιδος" lemma="Ἄλεξις" postag="n-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.5.14</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>τῶν δὲ ἀνδρῶν οἱ μὲν πλεῖστοι ἐξέφυγον , οἱ δʼ ἐζωγρήθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.5.14" span=""&gt;
      &lt;word id="1" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἀνδρῶν" lemma="ἀνήρ" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="6" form="πλεῖστοι" lemma="πλεῖστος" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="ἐξέφυγον" lemma="ἐκφεύγω" postag="v3paia---" relation="PRED_CO" head="10"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="10" form="δʼ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="11" form="ἐζωγρήθησαν" lemma="ζωγρέω" postag="v3paip---" relation="PRED_CO" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.6</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>1.6.24</p>
      </td>
      <td>τὰς: OBJ</td>
      <td>καὶ πληρώσαντες τὰς δέκα καὶ ἑκατὸν ἐν τριάκοντα ἡμέραις ἀπῆραν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.24" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="πληρώσαντες" lemma="πληρόω" postag="v-papamn-" relation="ADV" head="10"/&gt;
      &lt;word id="3" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="δέκα" lemma="δέκα" postag="a-_---___" relation="ATR_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" form="ἑκατὸν" lemma="ἑκατόν" postag="a-_---___" relation="ATR_CO" head="5"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="8" form="τριάκοντα" lemma="τριάκοντα" postag="a-_---___" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἡμέραις" lemma="ἡμέρα" postag="n-p---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="ἀπῆραν" lemma="ἀπαίρω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.37</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>καὶ οἱ μὲν τοῦτʼ ἐποίουν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.37" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τοῦτʼ" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ ἐν οἴκῳ τούτους μὲν τοὺς στρατηγοὺς ἔπαυσαν πλὴν Κόνωνος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="οἴκῳ" lemma="οἶκος" postag="n-s---md-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="τούτους" lemma="οὗτος" postag="a-p---ma_" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="στρατηγοὺς" lemma="στρατηγός" postag="n-p---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἔπαυσαν" lemma="παύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="πλὴν" lemma="πλήν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="11" form="Κόνωνος" lemma="Κόνων" postag="n-s---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.15</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>1.7.34</p>
      </td>
      <td>ἡ: PNOM</td>
      <td>ἡ δὲ τῆς βουλῆς ἦν μιᾷ ψήφῳ ἅπαντας κρίνειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.34" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="βουλῆς" lemma="βουλή" postag="n-s---fg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μιᾷ" lemma="εἷς" postag="a-s---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ψήφῳ" lemma="ψῆφος" postag="n-s---fd-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="ἅπαντας" lemma="ἅπας" postag="a-p---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="κρίνειν" lemma="κρίνω" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.34</p>
      </td>
      <td>τὴν: OBJ</td>
      <td>τούτων δὲ διαχειροτονουμένων τὸ μὲν πρῶτον ἔκριναν τὴν Εὐρυπτολέμου ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.34" span=""&gt;
      &lt;word id="1" form="τούτων" lemma="οὗτος" postag="p-p---fg-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="διαχειροτονουμένων" lemma="διαχειροτονέω" postag="v-pppefg-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἔκριναν" lemma="κρίνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="Εὐρυπτολέμου" lemma="Εὐρυπτόλεμος" postag="n-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.34</p>
      </td>
      <td>τὴν: OBJ</td>
      <td>ὑπομοσαμένου δὲ Μενεκλέους καὶ πάλιν διαχειροτονίας γενομένης ἔκριναν τὴν τῆς βουλῆς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="188" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.34" span=""&gt;
      &lt;word id="1" form="ὑπομοσαμένου" lemma="ὑπόμνυμαι" postag="v-sapmmg-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="Μενεκλέους" lemma="Μενεκλῆς" postag="n-s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="5" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="διαχειροτονίας" lemma="διαχειροτονία" postag="n-s---fg-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="γενομένης" lemma="γίγνομαι" postag="v-sapmfg-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="8" form="ἔκριναν" lemma="κρίνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="βουλῆς" lemma="βουλή" postag="n-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50a</p>
      </td>
      <td>ὃ: OBJ</td>
      <td>οὐκ ἔχω , ὦ Σώκρατες , ἀποκρίνασθαι πρὸς ὃ ἐρωτᾷς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="185" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50a" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἔχω" lemma="ἔχω" postag="v1spsa---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀποκρίνασθαι" lemma="ἀποκρίνω" postag="v--anm---" relation="OBJ" head="2"/&gt;
      &lt;word id="8" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἐρωτᾷς" lemma="ἐρωτάω" postag="v2spsa---" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.66</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ χρήματά τε αὐτῷ καὶ στρατιὰν συνετέλουν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.66" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="χρήματά" lemma="χρῆμα" postag="n-p---na-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="4" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="7" form="στρατιὰν" lemma="στρατιά" postag="n-s---fa-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="8" form="συνετέλουν" lemma="συντελέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.67</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἦλθε καὶ πρὸς ταῖς Κολλίναις πύλαις ἐστρατοπέδευσε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.67" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἦλθε" lemma="ἔρχομαι" postag="v3saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="Κολλίναις" lemma="Κολλίναι" postag="n-p---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πύλαις" lemma="πύλη" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="ἐστρατοπέδευσε" lemma="στρατοπεδεύω" postag="v3saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.74</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ αὐτῶν καὶ τοῖς σφετέροις δεσπόταις μάλιστα ἐπεχείρουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.74" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="σφετέροις" lemma="σφέτερος" postag="a-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="δεσπόταις" lemma="δεσπότης" postag="n-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="8" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="ἐπεχείρουν" lemma="ἐπιχειρέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.78</p>
      </td>
      <td>οἱ: SBJ</td>
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
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ ἐγγὺς καὶ τὰ ξιφίδια ἐπισπάσαντες συνεκέντησαν αὐτόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.78" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐγγὺς" lemma="ἐγγύς" postag="d--------" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ξιφίδια" lemma="ξιφίδιον" postag="n-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἐπισπάσαντες" lemma="ἐπισπάω" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="συνεκέντησαν" lemma="συγκεντέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.81</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν δὴ κατὰ τῶν ἐχθρῶν ᾔει βαρυτάτῃ καὶ ἀφανεῖ ἔχθρᾳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.81" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἐχθρῶν" lemma="ἐχθρός" postag="n-p---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ᾔει" lemma="εἶμι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="βαρυτάτῃ" lemma="βαρύς" postag="a-s---fds" relation="ATR_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="10" form="ἀφανεῖ" lemma="ἀφανής" postag="a-s---fd-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="11" form="ἔχθρᾳ" lemma="ἔχθρα" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.10.94</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>καὶ τὴν πόλιν διήρπαζε , πολυχρήματον ἐν τοῖς μάλιστα τότε οὖσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="246" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.10.94" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="διήρπαζε" lemma="διαρπάζω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="πολυχρήματον" lemma="πολυχρήματος" postag="a-s---fa-" relation="PNOM" head="11"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="οὖσαν" lemma="εἰμί" postag="v-sppafa-" relation="ATR" head="3"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>56</p>
      </td>
      <td>τὰς: OBJ</td>
      <td>ἴθι δὴ καὶ τὰς κατ’ Ἀπολλοδώρου τῆς πονηρίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="180" document_id="0014-036" subdoc="56"&gt;
      &lt;word id="1" ref="Leuven|0014-036|180|1" form="ἴθι" lemma="εἶμι" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|180|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|180|3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|180|4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|180|5" form="κατ’" lemma="κατά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|180|6" form="Ἀπολλοδώρου" lemma="Ἀπολλόδωρος" postag="n-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|180|7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|180|8" form="πονηρίας" lemma="πονηρία" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="9" ref="Leuven|0014-036|180|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.19.7</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>τὰ δὲ κατὰ τὴν ἀλήθειαν τὴν ἐναντίαν ἔχοντα τούτοις εὑρεθήσεται διάθεσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.19.7" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀλήθειαν" lemma="ἀλήθεια" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="7" form="ἐναντίαν" lemma="ἐναντίος" postag="a-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="8" form="ἔχοντα" lemma="ἔχω" postag="v-pppana-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="εὑρεθήσεται" lemma="εὑρίσκω" postag="v3sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="διάθεσιν" lemma="διάθεσις" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 21-40 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.25.1</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ᾽ αὐτοῖς ἀνεῖλε παραδοῦναι καὶ ἡγεμόνας ποιεῖσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.25.1" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἀνεῖλε" lemma="ἀναιρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="παραδοῦναι" lemma="παραδίδωμι" postag="v--ana---" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="7" form="ἡγεμόνας" lemma="ἡγεμών" postag="n-p---ma-" relation="OCOMP" head="8"/&gt;
      &lt;word id="8" form="ποιεῖσθαι" lemma="ποιέω" postag="v--pne---" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 21-40 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.33.1</p>
      </td>
      <td>τοῦ: ADV</td>
      <td>ναυτικόν τε κεκτήμεθα πλὴν τοῦ παρ᾽ ὑμῖν πλεῖστον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.33.1" span=""&gt;
      &lt;word id="1" form="ναυτικόν" lemma="ναυτικός" postag="a-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="κεκτήμεθα" lemma="κτάομαι" postag="v1prie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="πλὴν" lemma="πλήν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="παρ᾽" lemma="παρά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="πλεῖστον" lemma="πλεῖστος" postag="a-s---na-" relation="ATR" head="1"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.10</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>κἀν τοῖς ἑξῆς δέ φησι περὶ αὐτῶν οὑτωσί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.10" span="κἀν0::1"&gt;
      &lt;word id="1" form="κἀν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἑξῆς" lemma="ἑξῆς" postag="d--------" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="φησι" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="οὑτωσί" lemma="οὑτωσί" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.62</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ καὶ λίαν ἐποίησεν ἔργον ἡγεμόνος ἀγαθοῦ καὶ φρονίμου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.62"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="λίαν" lemma="λίαν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἐποίησεν" lemma="ποιέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἔργον" lemma="ἔργον" postag="n-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="ἡγεμόνος" lemma="ἡγεμών" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἀγαθοῦ" lemma="ἀγαθός" postag="a-s---mg-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="10" form="φρονίμου" lemma="φρόνιμος" postag="a-s---mg-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.30</p>
      </td>
      <td>τῷ: ADV</td>
      <td>τὰ αὐτὰ εἴρηκεν καὶ Αἰσχίνης ὁ ῥήτωρ ἐν τῷ κατὰ Τιμάρχου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.30" span="τὰ0:.2"&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="αὐτὰ" lemma="αὐτός" postag="p-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="εἴρηκεν" lemma="ἐρῶ" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Αἰσχίνης" lemma="Αἰσχίνης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="ῥήτωρ" lemma="ῥήτωρ" postag="n-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="Τιμάρχου" lemma="Τίμαρχος" postag="n-s---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.39</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ τοῦτ᾽ ἀπεκρίθη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.39" span="ἡ0::1"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοῦτ᾽" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἀπεκρίθη" lemma="ἀποκρίνω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.31.11</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>ὃ καὶ νῦν τοῖς κατὰ τὴν Αἰτωλίαν συμπεσεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.31.11" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Αἰτωλίαν" lemma="Αἰτωλίη" postag="n-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="συμπεσεῖν" lemma="συμπίτνω" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.32.1</p>
      </td>
      <td>τὰ: PNOM</td>
      <td>τὰ δὲ κατὰ μέρος ἦν τῶν συνθηκῶν ταῦτα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.32.1" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="PNOM" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="συνθηκῶν" lemma="συνθήκη" postag="n-p---fg-" relation="ATR" head="1"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.32.15</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>τμηθέντων δὲ τῶν ὁρκίων ἐπὶ τούτοις συνετετέλεστο τὰ τῆς εἰρήνης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.32.15" span=""&gt;
      &lt;word id="1" form="τμηθέντων" lemma="τέμνω" postag="v-pappng-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ὁρκίων" lemma="ὅρκιον" postag="n-p---ng-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="συνετετέλεστο" lemma="συντελέω" postag="v3slie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="9" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="εἰρήνης" lemma="εἰρήνη" postag="n-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.41.7</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>τοῖς δὲ περὶ Ἀριαράθην εἶπεν ἑξακόσια τάλαντα δόντας τὴν εἰρήνην ἔχειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.41.7" span=""&gt;
      &lt;word id="1" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Ἀριαράθην" lemma="Ἀριαράθης" postag="n-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἑξακόσια" lemma="ἑξακόσιοι" postag="a-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τάλαντα" lemma="τάλαντον" postag="n-p---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="δόντας" lemma="δίδωμι" postag="v-papama-" relation="ADV" head="11"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="εἰρήνην" lemma="εἰρήνη" postag="n-s---fa-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.42.3</p>
      </td>
      <td>τοῦ: ADV</td>
      <td>μέχρι δὲ τοῦ νῦν ἁπλῶς οὐδὲν αὐτῷ παρʼ οὐδενὸς ἀποδεδηλῶσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.42.3" span=""&gt;
      &lt;word id="1" form="μέχρι" lemma="μέχρι" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="νῦν" lemma="νῦν" postag="d--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἁπλῶς" lemma="ἁπλῶς" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="SBJ" head="10"/&gt;
      &lt;word id="7" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="8" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" form="οὐδενὸς" lemma="οὐδείς" postag="p-s---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="ἀποδεδηλῶσθαι" lemma="ἀπό-δηλόω" postag="v--rne---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>148</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>λέγε πρῶτον τὰ περὶ τῆς Ἕκτορος τιμωρίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="148" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="Ἕκτορος" lemma="Ἕκτωρ" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τιμωρίας" lemma="τιμωρία" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>150</p>
      </td>
      <td>τὴν: OBJ</td>
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
        <p>1.1.28</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ οὐκ ἔφασαν δεῖν στασιάζειν πρὸς τὴν ἑαυτῶν πόλιν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.28" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="ἔφασαν" lemma="φημί" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="στασιάζειν" lemma="στασιάζω" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="ἑαυτῶν" lemma="ἑαυτοῦ" postag="p-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.3.3</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἀπέδοσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.3.3" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπέδοσαν" lemma="ἀποδίδωμι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.24.1</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>παραπλήσια δέ μοι δοκεῖ τούτοις καὶ τὰ κατʼ Ἀννίβαν γεγονέναι ·</td>
      <td>&lt;sentence id="25" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.24.1" span=""&gt;
      &lt;word id="1" form="παραπλήσια" lemma="παραπλήσιος" postag="a-p---nn-" relation="PNOM" head="10"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="κατʼ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="Ἀννίβαν" lemma="Ἀννίβας" postag="n-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="γεγονέναι" lemma="γίγνομαι" postag="v--rna---" relation="OBJ" head="4"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.43</p>
      </td>
      <td>τῇ: ADV</td>
      <td>καὶ περὶ τοῦ Χάρητος ἐν τῇ πέμπτῃ καὶ τεσσαρακοστῇ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.43" span="καὶ3::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Χάρητος" lemma="Χάρης" postag="n-s---mg-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="6" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="πέμπτῃ" lemma="πέμπτος" postag="a-s---fd-" relation="ATR_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="9" form="τεσσαρακοστῇ" lemma="τεσσαρακοστός" postag="a-s---fd-" relation="ATR_CO" head="8"/&gt;
      &lt;word id="10" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.7</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ τῶν γὰρ ἀνδρῶν ἐστι πρὸς ἐκείνην μέλι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="εἶθ᾽0:.9"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ἀνδρῶν" lemma="ἀνήρ" postag="n-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐστι" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἐκείνην" lemma="ἐκεῖνος" postag="p-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="μέλι" lemma="μέλι" postag="n-s---nn-" relation="PNOM" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ᾽ ὕστερον λαβὼν εἰς προὖπτον εἰδὼς αὑτὸν ἐνέβαλεν κακόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="εἶθ᾽0:.9"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ATR" head="9"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="προὖπτον" lemma="πρόοπτος" postag="a-s---na-" relation="ATR" head="10"/&gt;
      &lt;word id="7" form="εἰδὼς" lemma="οἶδα" postag="v-srpamn-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="αὑτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐνέβαλεν" lemma="ἐμβάλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="κακόν" lemma="κακός" postag="a-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>327C</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>ἀνερρήγνυντο δ᾽ Ἰλλυριοί , καὶ τὰ Σκυθῶν ἐπῃωρεῖτο τοῖς προσοίκοις νεωτερίζουσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="327C" span=""&gt;
      &lt;word id="1" form="ἀνερρήγνυντο" lemma="ἀναρρήγνυμι" postag="v3piie---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Ἰλλυριοί" lemma="Ἰλλυριός" postag="n-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="Σκυθῶν" lemma="Σκύθης" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἐπῃωρεῖτο" lemma="ἐπαιωρέω" postag="v3siie---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="9" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="προσοίκοις" lemma="πρόσοικος" postag="a-p---md-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="νεωτερίζουσι" lemma="νεωτερίζω" postag="v-pppamd-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332E</p>
      </td>
      <td>τὸ: OBJ</td>
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
        <p>333A</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>Παραθῶμεν τὰ τῶν ὁμολογουμένων φιλοσόφων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="333A" span=""&gt;
      &lt;word id="1" form="Παραθῶμεν" lemma="παραθέω" postag="v1ppsa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="ὁμολογουμένων" lemma="ὁμολογέω" postag="v-pppemg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="φιλοσόφων" lemma="φιλόσοφος" postag="n-p---mg-" relation="ATR" head="2"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>334E</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>κωμῳδοὶ δ᾽ ἦσαν οἱ περὶ Λύκωνα τὸν Σκαρφέα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="188" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="334E" span=""&gt;
      &lt;word id="1" form="κωμῳδοὶ" lemma="κωμῳδός" postag="n-p---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦσαν" lemma="εἰμί" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Λύκωνα" lemma="Λύκων" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="Σκαρφέα" lemma="Σκαρφεύς" postag="a-s---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>343E</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ τὸ πρῶτον ἐκπλαγέντες ἅμα φρίκῃ διέτρεσαν καὶ ἀνεχώρησαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="397" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="343E" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="ἐκπλαγέντες" lemma="ἐκπλήσσω" postag="v-pappmn-" relation="ADV" head="9"/&gt;
      &lt;word id="6" form="ἅμα" lemma="ἅμα" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="7" form="φρίκῃ" lemma="φρίκη" postag="n-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="διέτρεσαν" lemma="διατρέω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ἀνεχώρησαν" lemma="ἀναχωρέω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.9</p>
      </td>
      <td>τὸν: OBJ</td>
      <td>καὶ τὸν κελεῦσαι δοῦναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.9" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="κελεῦσαι" lemma="κελεύω" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="δοῦναι" lemma="δίδωμι" postag="v--ana---" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.15</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ οὐκ ἐμέλλησεν , ἀλλὰ ταχὺ εἶπεν ὅτι μένειν βούλοιτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.15" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἐμέλλησεν" lemma="μέλλω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἀλλὰ" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="ταχὺ" lemma="ταχύς" postag="a-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="9" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="10" form="μένειν" lemma="μένω" postag="v--pna---" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="βούλοιτο" lemma="βούλομαι" postag="v3spoe---" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>καὶ ὁ μὲν δὴ ὑπερέχαιρεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.8" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὑπερέχαιρεν" lemma="ὑπερχαίρω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.17</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτα ἔπραττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="220" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.17" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἔπραττον" lemma="πράσσω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.6</p>
      </td>
      <td>τὰ: PRED</td>
      <td>τὸ αὐτὸ δὲ τοῦτο πέπονθε καὶ τὰ ἀμφὶ τὴν δίαιταν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="150" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.6" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="αὐτὸ" lemma="αὐτός" postag="a-s---na_" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="πέπονθε" lemma="πάσχω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="PRED" head="5"/&gt;
      &lt;word id="8" form="ἀμφὶ" lemma="ἀμφί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="δίαιταν" lemma="δίαιτα" postag="n-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.16</p>
      </td>
      <td>τὸν: OBJ</td>
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
        <p>8.3.4</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἀπεκρίνατο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="241" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.4" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.5</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οὕτω δὴ οἱ μὲν ἀπελθόντες μεταπεμπόμενοι τοὺς φίλους ἐκόσμουν ταῖς στολαῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="244" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.5" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" form="ἀπελθόντες" lemma="ἀπέρχομαι" postag="v-papamn-" relation="ADV" head="9"/&gt;
      &lt;word id="6" form="μεταπεμπόμενοι" lemma="μεταπέμπω" postag="v-pppemn-" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="φίλους" lemma="φίλος" postag="n-p---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐκόσμουν" lemma="κοσμέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="στολαῖς" lemma="στολή" postag="n-p---fd-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.7</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν δὴ ἔφερε λαβών ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="249" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.7" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἔφερε" lemma="φέρω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="λαβών" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ συμβουλεύσας ἂν ὁπότερος βελτίων εἴη καὶ εἰπών · ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="256" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.8" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="συμβουλεύσας" lemma="συμβουλεύω" postag="v-sapamn-" relation="PNOM_CO" head="8"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="ὁπότερος" lemma="ὁπότερος" postag="a-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="βελτίων" lemma="βελτίων" postag="a-s---mnc" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="9" form="εἰπών" lemma="εἶπον" postag="v-sapamn-" relation="PNOM_CO" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3siia---" form="ἦν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.28</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ καταμύων ἵησι τῇ βώλῳ καὶ παρελαύνοντος Φεραύλα τυγχάνει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="322" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.28" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καταμύων" lemma="καταμύω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἵησι" lemma="ἵημι" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βώλῳ" lemma="βῶλος" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="παρελαύνοντος" lemma="παρελαύνω" postag="v-sppamg-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="Φεραύλα" lemma="Φεραύλας" postag="n-s---mg-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="τυγχάνει" lemma="τυγχάνω" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.31</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἀπεκρίνατο , ὡς ὁρᾷς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="336" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.31" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="6" form="ὁρᾷς" lemma="ὁράω" postag="v2spia---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.31</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἐπήρετο , ἀντὶ τοῦ ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="338" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.31" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπήρετο" lemma="ἐπέρομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἀντὶ" lemma="ἀντί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="τοῦ" lemma="τις" postag="p-s---ng-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.32</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ οὕτω διηλλάξαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="347" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.32" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="διηλλάξαντο" lemma="διαλλάσσω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.41</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἰατρῶν δέονται ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="374" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.41" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἰατρῶν" lemma="ἰατρός" postag="n-p---mg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="δέονται" lemma="δέομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.48</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>καὶ ὁ μὲν ἡγεῖτο εὐδαίμων γεγενῆσθαι , ὅτι πολλῶν ἦρχε χρημάτων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="401" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.48" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἡγεῖτο" lemma="ἡγέομαι" postag="v3siim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="εὐδαίμων" lemma="εὐδαίμων" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="γεγενῆσθαι" lemma="γίγνομαι" postag="v--rne---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="9" form="πολλῶν" lemma="πολύς" postag="a-p---ng-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="ἦρχε" lemma="ἄρχω" postag="v3siia---" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="χρημάτων" lemma="χρῆμα" postag="n-p---ng-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.83</p>
      </td>
      <td>τῶν: ADV</td>
      <td>καὶ ἐκ τῶν τοῦ θεοῦ χαρίσασθαι τοῦτον εἰς Δελφοὺς παραγενομένῳ .., [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.83" span="ἐν3:..,0"&gt;
      &lt;word id="1" cid="44750973" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="6"/&gt;
      &lt;word id="2" cid="44750974" form="ἐκ" relation="AuxP" lemma="ἐκ" postag="r--------" head="6"/&gt;
      &lt;word id="3" cid="44750975" form="τῶν" relation="ADV" lemma="ὁ" postag="l-p---fg-" head="2"/&gt;
      &lt;word id="4" cid="44750976" form="τοῦ" relation="ATR" lemma="ὁ" postag="l-s---mg-" head="5"/&gt;
      &lt;word id="5" cid="44750977" form="θεοῦ" relation="ATR" lemma="θεός" postag="n-s---mg-" head="3"/&gt;
      &lt;word id="6" cid="44750978" form="χαρίσασθαι" relation="ExD" lemma="χαρίζω" postag="v--anm---" head="12"/&gt;
      &lt;word id="7" cid="44750979" form="τοῦτον" relation="SBJ" lemma="οὗτος" postag="p-s---ma-" head="6"/&gt;
      &lt;word id="8" cid="44750980" form="εἰς" relation="AuxP" lemma="εἰς" postag="r--------" head="6"/&gt;
      &lt;word id="9" cid="44750981" form="Δελφοὺς" relation="ADV" lemma="Δελφοί" postag="n-p---ma-" head="8"/&gt;
      &lt;word id="10" cid="44750982" form="παραγενομένῳ" relation="OBJ" lemma="παραγίγνομαι" postag="v-sapmmd-" head="6"/&gt;
      &lt;word id="11" cid="44750983" form="..," lemma="" postag="---------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.86</p>
      </td>
      <td>τῷ: ADV</td>
      <td>φησὶν γὰρ Ἀντίγονος ὁ Καρύστιος ἐν τῷ περὶ Ζήνωνος γράφων ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.86" span="φησὶν0:.8"&gt;
      &lt;word id="1" cid="44752279" form="φησὶν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="2" cid="44752280" form="γὰρ" relation="AuxY" lemma="γάρ" postag="d--------" head="1"/&gt;
      &lt;word id="3" cid="44752281" form="Ἀντίγονος" relation="SBJ" lemma="Ἀντίγονος" postag="n-s---mn-" head="1"/&gt;
      &lt;word id="4" cid="44752282" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="5" cid="44752283" form="Καρύστιος" relation="ATR" lemma="Καρύστιος" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="6" cid="44752284" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="1"/&gt;
      &lt;word id="7" cid="44752285" form="τῷ" relation="ADV" lemma="ὁ" postag="l-s---md-" head="6"/&gt;
      &lt;word id="8" cid="44752286" form="περὶ" relation="AuxP" lemma="περί" postag="r--------" head="7"/&gt;
      &lt;word id="9" cid="44752287" form="Ζήνωνος" relation="ATR" lemma="Ζήνων" postag="n-s---mg-" head="8"/&gt;
      &lt;word id="10" cid="44752288" form="γράφων" relation="ADV" lemma="γράφω" postag="v-sppamn-" head="1"/&gt;
      &lt;word id="11" cid="44752290" form="ὧδε" relation="ADV" lemma="ὧδε" postag="d--------" head="10"/&gt;
      &lt;word id="12" cid="44752291" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>140</p>
      </td>
      <td>τὸ: AuxZ</td>
      <td>τὸ δ᾽ οὐ τοιοῦτόν ἐστι : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="170" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="140" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="τοιοῦτόν" lemma="τοιοῦτος" postag="p-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ἐστι" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="SBJ" form="[0]" head="5"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>53</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>ἀλλὰ τὰ μετὰ ταῦτα ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="53" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="3" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>63</p>
      </td>
      <td>τὸ: AuxZ</td>
      <td>τὸ δὲ μετὰ τοῦτο δικῶν λήξεις ἐποιήσαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="63" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="δικῶν" lemma="δίκη" postag="n-p---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="λήξεις" lemma="λῆξις2" postag="n-p---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἐποιήσαντο" lemma="ποιέω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.87.6</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>καὶ τὰ μὲν κατὰ τὴν Σικελίαν ἐν τούτοις ἦν .</td>
      <td>&lt;sentence id="69" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.87.6" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Σικελίαν" lemma="Σικελία" postag="n-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="PRED" head="7"/&gt;
      &lt;word id="9" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.90.2</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>περὶ ὧν τὰ κατὰ μέρος ἀναγράψομεν ἐν τοῖς οἰκείοις χρόνοις .</td>
      <td>&lt;sentence id="102" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.90.2" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἀναγράψομεν" lemma="ἀναγράφω" postag="v1pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="οἰκείοις" lemma="οἰκεῖος" postag="a-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="χρόνοις" lemma="χρόνος" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.90.3</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>καὶ τὰ μὲν κατὰ τὴν Σικελίαν ἐν τούτοις ἦν .</td>
      <td>&lt;sentence id="103" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.90.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Σικελίαν" lemma="Σικελία" postag="n-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="PNOM" head="7"/&gt;
      &lt;word id="9" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.90.4</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>περὶ ὧν τὰ κατὰ μέρος ἀναγράψαι πειρασόμεθα κατὰ τὴν ἐχομένην βίβλον .</td>
      <td>&lt;sentence id="107" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.90.4" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἀναγράψαι" lemma="ἀναγράφω" postag="v--ana---" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="πειρασόμεθα" lemma="πειράω" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="ἐχομένην" lemma="ἔχω" postag="v-sppefa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="βίβλον" lemma="βίβλος" postag="n-s---fa-" relation="ADV" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.48.7</p>
      </td>
      <td>τοῦ: ADV</td>
      <td>ὁ δʼ ἕτερος λόγος ἐπιεικεστέραν ἔχει τοῦ πρόσθεν τὴν ἀπόφασιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.48.7" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἕτερος" lemma="ἕτερος" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="λόγος" lemma="λόγος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ἐπιεικεστέραν" lemma="ἐπιεικής" postag="a-s---fac" relation="ATR" head="10"/&gt;
      &lt;word id="6" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="πρόσθεν" lemma="πρόσθεν" postag="d--------" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἀπόφασιν" lemma="ἀπόφασις2" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>316C</p>
      </td>
      <td>τὴν: SBJ</td>
      <td>καὶ τὴν μὲν ἄκαρπα πονεῖν λέγουσι , τὴν δʼ ἄπιστα δωρεῖσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="316C" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἄκαρπα" lemma="ἄκαρπος" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="πονεῖν" lemma="πονέω" postag="v--pna---" relation="OBJ_CO" head="9"/&gt;
      &lt;word id="6" form="λέγουσι" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="SBJ" head="11"/&gt;
      &lt;word id="9" form="δʼ" lemma="δέ" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="10" form="ἄπιστα" lemma="ἄπιστος" postag="a-p---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="δωρεῖσθαι" lemma="δωρέω" postag="v--pne---" relation="OBJ_CO" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>316C</p>
      </td>
      <td>τὴν: SBJ</td>
      <td>καὶ τὴν μὲν ἄκαρπα πονεῖν λέγουσι , τὴν δʼ ἄπιστα δωρεῖσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="316C" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἄκαρπα" lemma="ἄκαρπος" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="πονεῖν" lemma="πονέω" postag="v--pna---" relation="OBJ_CO" head="9"/&gt;
      &lt;word id="6" form="λέγουσι" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="SBJ" head="11"/&gt;
      &lt;word id="9" form="δʼ" lemma="δέ" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="10" form="ἄπιστα" lemma="ἄπιστος" postag="a-p---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="δωρεῖσθαι" lemma="δωρέω" postag="v--pne---" relation="OBJ_CO" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>320A</p>
      </td>
      <td>τὸν: OBJ</td>
      <td>ἀλλʼ ὁ σὸς δαίμων τὸν τούτου φοβεῖται ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="320A" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="σὸς" lemma="σός" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δαίμων" lemma="δαίμων" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="6" form="τούτου" lemma="οὗτος" postag="p-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="φοβεῖται" lemma="φοβέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.11.229</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ τῆς προφάσεως καταφρονήσας καὶ τοῦ προστάσσοντος εἰσέρχεται διὰ νυκτός .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.11.229" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="προφάσεως" lemma="πρόφασις" postag="n-s---fg-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="καταφρονήσας" lemma="καταφρονέω" postag="v-sapamn-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="7" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="προστάσσοντος" lemma="προστάσσω" postag="v-sppamg-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="9" form="εἰσέρχεται" lemma="εἰσέρχομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="νυκτός" lemma="νύξ" postag="n-s---fg-" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.12.243</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ προστησάμενοι τοὺς ἀξιώματι καὶ λόγῳ σφῶν δυνατωτάτους κατηγόρουν τῶν ἀδελφῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.12.243" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="προστησάμενοι" lemma="προίστημι" postag="v-papmmn-" relation="ADV" head="9"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="4" form="ἀξιώματι" lemma="ἀξίωμα" postag="n-s---nd-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="λόγῳ" lemma="λόγος" postag="n-s---md-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" form="σφῶν" lemma="σφεῖς" postag="p-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="δυνατωτάτους" lemma="δυνατός" postag="a-p---mas" relation="OBJ" head="2"/&gt;
      &lt;word id="9" form="κατηγόρουν" lemma="κατηγορέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἀδελφῶν" lemma="ἀδελφός" postag="n-p---mg-" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.13.250</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ αὐτοὺς ἐπὶ τὸν καλούμενον Δρυμὸν προέπεμψεν τὸ χωρίον καταλαβεῖν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.13.250" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="καλούμενον" lemma="καλέω" postag="v-sppema-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="Δρυμὸν" lemma="Δρυμός" postag="n-s---ma-" relation="PNOM" head="6"/&gt;
      &lt;word id="8" form="προέπεμψεν" lemma="προπέμπω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="χωρίον" lemma="χωρίον" postag="n-s---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="καταλαβεῖν" lemma="καταλαμβάνω" postag="v--ana---" relation="ADV" head="8"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.13.273</p>
      </td>
      <td>Ὁ: SBJ</td>
      <td>Ὁ μὲν οὖν οὕτως τελευτᾷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.13.273" span=""&gt;
      &lt;word id="1" form="Ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="τελευτᾷ" lemma="τελευτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.15.296</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ταχέως ἅπαντας ἀπὸ τῶν πύργων ἐτρέψαντο τοῖς βέλεσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.15.296" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ταχέως" lemma="ταχύς" postag="d-------p" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="ἅπαντας" lemma="ἅπας" postag="a-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πύργων" lemma="πύργος" postag="n-p---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ἐτρέψαντο" lemma="τρέπω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="βέλεσιν" lemma="βέλος" postag="n-p---nd-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:23.6</p>
        <p>23.6</p>
      </td>
      <td>τὰ: ADV</td>
      <td>ἐν γοῦν τῇ Λακεδαίμονι πρὸς τὰ ἔξωθεν ἦν εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:23.6" subdoc="23.6" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Λακεδαίμονι" lemma="Λακεδαίμων" postag="n-s---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἔξωθεν" lemma="ἔξωθεν" postag="d--------" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="SBJ" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:25.7</p>
        <p>25.7</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>καὶ γὰρ ταῦτα κατεῖπε τοῦ Φρυνίχου πρὸς τοὺς περὶ τὸν Ἀλκιβιάδην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:25.7" subdoc="25.7" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="κατεῖπε" lemma="κατεῖπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Φρυνίχου" lemma="Φρύνιχος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="8" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="Ἀλκιβιάδην" lemma="Ἀλκιβιάδης" postag="n-s---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:29.3</p>
        <p>29.3</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ δείσαντες τήν τε λείαν ἀπέδοσαν αὐτῷ καὶ φιλίαν ὡμολόγησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="157" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:29.3" subdoc="29.3" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="δείσαντες" lemma="δείδω" postag="v-papamn-" relation="ADV" head="9"/&gt;
      &lt;word id="4" form="τήν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="6" form="λείαν" lemma="λεία" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ἀπέδοσαν" lemma="ἀποδίδωμι" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="8" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="φιλίαν" lemma="φιλία" postag="n-s---fa-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="ὡμολόγησαν" lemma="ὁμολογέω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:35.6</p>
        <p>35.6</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἠγάπα νενικηκὼς καὶ οὐκ ἀντανήγετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="217" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:35.6" subdoc="35.6" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἠγάπα" lemma="ἀγαπάω" postag="v3siia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="4" form="νενικηκὼς" lemma="νικάω" postag="v-srpamn-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἀντανήγετο" lemma="ἀντανάγω" postag="v3siie---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.50</p>
      </td>
      <td>τῷ: ADV</td>
      <td>Δημοσθένης μὲν γὰρ ἐν τῷ κατὰ Ἀνδροτίωνος Σινώπης μέμνηται καὶ Φανοστράτης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.50" span="Δημοσθένης0:.1"&gt;
      &lt;word id="1" form="Δημοσθένης" lemma="Δημοσθένης" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Ἀνδροτίωνος" lemma="Ἀνδροτίων" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="Σινώπης" lemma="Σινώπη" postag="n-s---fg-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="9" form="μέμνηται" lemma="μιμνήσκω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="11" form="Φανοστράτης" lemma="Φανοστράτη" postag="n-s---fg-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.50</p>
      </td>
      <td>τῷ: ADV</td>
      <td>Ὑπερείδης δ᾽ ἐν τῷ κατὰ Ἀρισταγόρας φησί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.50" span="Ὑπερείδης0::0"&gt;
      &lt;word id="1" form="Ὑπερείδης" lemma="Ὑπερείδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Ἀρισταγόρας" lemma="Ἀρισταγόρη" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="φησί" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.51</p>
      </td>
      <td>τῷ: ADV</td>
      <td>Ναννίου δὲ Ὑπερείδης μνημονεύει ἐν τῷ κατὰ Πατροκλέους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.51" span="Ναννίου0:.5"&gt;
      &lt;word id="1" form="Ναννίου" lemma="Νάννιον" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxR" head="4"/&gt;
      &lt;word id="3" form="Ὑπερείδης" lemma="Ὑπερείδης" postag="n-s---mn-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Πατροκλέους" lemma="Πάτροκλος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.51</p>
      </td>
      <td>τῷ: ADV</td>
      <td>καὶ Νεμεάδος δὲ τῆς αὐλητρίδος Ὑπερείδης μνημονεύει ἐν τῷ κατὰ Πατροκλέους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.51" span="καὶ14:.11"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Νεμεάδος" lemma="Νεμεάς" postag="n-s---fg-" relation="OBJ" head="7"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="αὐλητρίδος" lemma="αὐλητρίς" postag="n-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="6" form="Ὑπερείδης" lemma="Ὑπερείδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="μνημονεύει" lemma="μνημονεύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="Πατροκλέους" lemma="Πάτροκλος" postag="n-s---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.59</p>
      </td>
      <td>τὴν: OBJ</td>
      <td>κρινομένη δὲ ὑπὸ Εὐθίου τὴν ἐπὶ θανάτῳ ἀπέφυγεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.59" span="κρινομένη0::0"&gt;
      &lt;word id="1" form="κρινομένη" lemma="κρίνω" postag="v-sppefn-" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Εὐθίου" lemma="Εὐθίας" postag="n-s---mg-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="θανάτῳ" lemma="θάνατος" postag="n-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἀπέφυγεν" lemma="ἀποφεύγω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.59</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ ἑλομένη τὸν Ἔρωτα ἀνέθηκεν αὐτὸν ἐν Θεσπιαῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.59" span="ἡ2:.10"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἑλομένη" lemma="αἱρέω" postag="v-sapmfn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἔρωτα" lemma="Ἔρως" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ἀνέθηκεν" lemma="ἀνατίθημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="9" form="Θεσπιαῖς" lemma="Θεσπίη" postag="n-p---fd-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>209</p>
      </td>
      <td>τὸ: OBJ</td>
      <td>τὸ τοῦ τούτων ἀνάξι᾽ ἐροῦντος ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="209" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀνάξι᾽" lemma="ἀνάξιος" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐροῦντος" lemma="ἐρέω" postag="v-sppamg-" relation="ATR" head="1"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>247</p>
      </td>
      <td>τὸ: ADV</td>
      <td>ὥστ᾽ ἀήττητος ἡ πόλις τὸ κατ᾽ ἐμέ . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="247" span=""&gt;
      &lt;word id="1" form="ὥστ᾽" lemma="ὥστε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="ἀήττητος" lemma="ἀήσσητος" postag="a-s---fn-" relation="PNOM" head="9"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="6" form="κατ᾽" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἐμέ" lemma="ἐγώ" postag="p1s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>268</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>ἐν μὲν τοίνυν τοῖς πρὸς τὴν πόλιν τοιοῦτος : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="268" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="τοιοῦτος" lemma="τοιοῦτος" postag="a-s---mn_" relation="PNOM" head="10"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.99</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ μὲν δὴ Οὐαλέριον Φλάκκον εἵλετο , ἐλπίσασα ὑπάτων προτεθήσεσθαι χειροτονίαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.99" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="Οὐαλέριον" lemma="Οὐαλέριος" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Φλάκκον" lemma="Φλάκκος" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="εἵλετο" lemma="αἱρέω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἐλπίσασα" lemma="ἐλπίζω" postag="v-sapafn-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="ὑπάτων" lemma="ὕπατος" postag="n-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="προτεθήσεσθαι" lemma="προτίθημι" postag="v--fnp---" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="χειροτονίαν" lemma="χειροτονία" postag="n-s---fa-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.13.112</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ οὐ τελέως ὅμως τὸν Σερτώριον ἀπεστρέφοντο διὰ τὰς χρείας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="160" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.13.112" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="τελέως" lemma="τέλειος" postag="d-------p" relation="ADV" head="8"/&gt;
      &lt;word id="5" form="ὅμως" lemma="ὅμως" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Σερτώριον" lemma="Σερτώριος" postag="n-s---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="ἀπεστρέφοντο" lemma="ἀποστρέφω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="χρείας" lemma="χρεία" postag="n-p---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.14.117</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἐφʼ ἑκάτερον αὐτῶν ἐπιστρεφόμενος παρὰ μέρος ἐνίκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.14.117" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἐφʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ἑκάτερον" lemma="ἑκάτερος" postag="a-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἐπιστρεφόμενος" lemma="ἐπιστρέφω" postag="v-sppemn-" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἐνίκα" lemma="νικάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.14.118</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>ἀφικόμενος δὲ καὶ τὰ τῶν ὑπάτων δύο προσέλαβε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="207" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.14.118" span=""&gt;
      &lt;word id="1" form="ἀφικόμενος" lemma="ἀφικνέομαι" postag="v-sapmmn-" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ὑπάτων" lemma="ὕπατος" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="δύο" lemma="δύο" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="προσέλαβε" lemma="προσλαμβάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.14.121</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ὑπανίστατο καὶ προσέτρεχε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="234" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.14.121" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ὑπανίστατο" lemma="ὑπανίσταμαι" postag="v3siie---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="προσέτρεχε" lemma="προστρέχω" postag="v3siia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.31.1</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν τοσαῦτα εἰπὼν οὐκ ἔπειθε τὸν Ἀλκίδαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.31.1" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τοσαῦτα" lemma="τοσοῦτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἔπειθε" lemma="πείθω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Ἀλκίδαν" lemma="Ἀλκίδης" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.33.3</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>2.6</p>
      </td>
      <td>τῆς: OBJ</td>
      <td>ὥστε ἐκ τῆς εὐθενούσης ἀφικνεῖται τοῖς τῆς θαλάττης ἄρχουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.6" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εὐθενούσης" lemma="εὐθενέω" postag="v-sppafg-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ἀφικνεῖται" lemma="ἀφικνέομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="θαλάττης" lemma="θάλασσα" postag="n-s---fg-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἄρχουσιν" lemma="ἄρχω" postag="v-pppamd-" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>2.6</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>ὥστε ἐκ τῆς εὐθενούσης ἀφικνεῖται τοῖς τῆς θαλάττης ἄρχουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.6" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εὐθενούσης" lemma="εὐθενέω" postag="v-sppafg-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ἀφικνεῖται" lemma="ἀφικνέομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="θαλάττης" lemma="θάλασσα" postag="n-s---fg-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἄρχουσιν" lemma="ἄρχω" postag="v-pppamd-" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>2.6</p>
      </td>
      <td>τῆς: OBJ</td>
      <td>ὥστε ἐκ τῆς εὐθενούσης ἀφικνεῖται τοῖς τῆς θαλάττης ἄρχουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="2.6" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="εὐθενούσης" lemma="εὐθενέω" postag="v-sppafg-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ἀφικνεῖται" lemma="ἀφικνέομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="θαλάττης" lemma="θάλασσα" postag="n-s---fg-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἄρχουσιν" lemma="ἄρχω" postag="v-pppamd-" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>3.10</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>12.21</p>
      </td>
      <td>τῷ: ADV</td>
      <td>Ἡρακλείδης δ᾽ ὁ Ποντικὸς ἐν τῷ περὶ Δικαιοσύνης φησίν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.21" span="ʽ0ʽ:.3"&gt;
      &lt;word id="1" form="Ἡρακλείδης" lemma="Ἡρακλείδης" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Ποντικὸς" lemma="Ποντικός" postag="a-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Δικαιοσύνης" lemma="δικαιοσύνη" postag="n-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="φησίν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.26</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ τὸ ἐπιεικὲς οὐκ ἀγαπῶντες ἐκ ῥιζῶν ἀνεῖλον τοὺς ἐχθρούς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.26" span="οἳ0:.2"&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="ἐπιεικὲς" lemma="ἐπιεικής" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἀγαπῶντες" lemma="ἀγαπάζω" postag="v-pfpamn-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="ῥιζῶν" lemma="ῥίζα" postag="n-p---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ἀνεῖλον" lemma="ἀναιρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἐχθρούς" lemma="ἐχθρός" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.9.192</p>
      </td>
      <td>τῶν: OBJ</td>
      <td>τῶν γὰρ καθ᾽ ἑαυτὸν ἐκράτει τὸ λαιὸν ἔχων κέρας :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.9.192" span=""&gt;
      &lt;word id="1" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="καθ᾽" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="ἑαυτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἐκράτει" lemma="κρατέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="λαιὸν" lemma="λαιός" postag="a-s---na-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="κέρας" lemma="κέρας" postag="n-s---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.10.204</p>
      </td>
      <td>Ὁ: SBJ</td>
      <td>Ὁ δὲ ὢν φύσει δραστήριος ὕλην εὐθέως εὑρίσκει τῷ φρονήματι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.10.204" span=""&gt;
      &lt;word id="1" form="Ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ὢν" lemma="εἰμί" postag="v-sppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="φύσει" lemma="φύσις" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="δραστήριος" lemma="δραστήριος" postag="a-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="6" form="ὕλην" lemma="ὕλη" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="7" form="εὐθέως" lemma="εὐθύς2" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="εὑρίσκει" lemma="εὑρίσκω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="φρονήματι" lemma="φρόνημα" postag="n-s---nd-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.10.211</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ καὶ ἄλλως ὡρμημένος , ἠγάπα γὰρ Ἡρώδην , ἀποψηφίζεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="179" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.10.211" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἄλλως" lemma="ἄλλως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὡρμημένος" lemma="ὁρμάω" postag="v-srpemn-" relation="ADV" head="11"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἠγάπα" lemma="ἀγαπάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="9" form="Ἡρώδην" lemma="Ἡρώδης" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" form="ἀποψηφίζεται" lemma="ἀποψηφίζομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.171</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ δέ , ὅκως Μίνως δέοιτο , ἐπλήρουν οἱ τὰς νέας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.171" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὅκως" lemma="ὅπως" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="5" form="Μίνως" lemma="Μίνως" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="δέοιτο" lemma="δέω2" postag="v3spoe---" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἐπλήρουν" lemma="πληρόω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="νέας" lemma="ναῦς" postag="n-p---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 61-80 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.64.1</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>τὸ δ᾽ ἐς τὴν Παλλήνην ἀτείχιστον ἦν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.64.1" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Παλλήνην" lemma="Παλλήνη" postag="n-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ἀτείχιστον" lemma="ἀτείχιστος" postag="a-s---nn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.4</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἰδόντες ἀλλήλους ἠχθέσθησαν , νομίζοντες ἐξηπατῆσθαι ἀμφότεροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="0032-007" subdoc="7.4.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3818|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3818|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3818|3" form="ἰδόντες" lemma="ὁράω" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3818|4" form="ἀλλήλους" lemma="ἀλλήλων" postag="p-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3818|5" form="ἠχθέσθησαν" lemma="ἄχθομαι" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3818|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3818|7" form="νομίζοντες" lemma="νομίζω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3818|8" form="ἐξηπατῆσθαι" lemma="ἐξαπατάω" postag="v--rne---" relation="OBJ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3818|9" form="ἀμφότεροι" lemma="ἀμφότερος" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3818|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.13</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>ὥστε ἤν τι καὶ κλέψωσι , τῶν ἑαυτῶν κλέψονται . τὰ</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="0032-007" subdoc="7.4.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3847|1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3847|2" form="ἤν" lemma="ἐάν" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3847|3" form="τι" lemma="τις" postag="p-s---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3847|4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3847|5" form="κλέψωσι" lemma="κλέπτω" postag="v3pasa---" relation="ADV" head="2"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3847|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3847|7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3847|8" form="ἑαυτῶν" lemma="ἑαυτοῦ" postag="p-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3847|9" form="κλέψονται" lemma="κλέπτω" postag="v3pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3847|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="OBJ" lemma="ὁ" postag="l-p---na-" form="τὰ" head="9"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.13</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτ’ ἐποίουν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="0032-007" subdoc="7.5.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3890|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3890|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3890|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3890|4" form="ταῦτ’" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3890|5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3890|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.18</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ παρῆσαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="0032-007" subdoc="7.5.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3898|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3898|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3898|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3898|4" form="παρῆσαν" lemma="πάρειμι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3898|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.30</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>καὶ τοῦτον μὲν οἱ σὺν Γαδάτᾳ καὶ Γωβρύᾳ ἐχειροῦντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="0032-007" subdoc="7.5.30"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3929|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3929|2" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3929|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3929|4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3929|5" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3929|6" form="Γαδάτᾳ" lemma="Γαδάτη" postag="n-s---fd-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3929|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3929|8" form="Γωβρύᾳ" lemma="Γωβρύη" postag="n-s---fd-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3929|9" form="ἐχειροῦντο" lemma="χειρόω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3929|10" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.32</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτ’ ἐποίουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="0032-007" subdoc="7.5.32"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3933|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3933|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3933|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3933|4" form="ταῦτ’" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3933|5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3933|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.21.403</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>ἐξαίρετον δὲ τοῖς ἐν αὐτῷ παρέσχεν εὐνομίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.21.403" span=""&gt;
      &lt;word id="1" form="ἐξαίρετον" lemma="ἐξαιρετός" postag="a-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="παρέσχεν" lemma="παρέχω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="εὐνομίαν" lemma="εὐνομία" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.22.443</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ᾽ ὑπ᾽ ἀκράτου ζηλοτυπίας ἐκμανεὶς παραχρῆμα κτείνειν προσέταξεν ἀμφοτέρους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.22.443" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὑπ᾽" lemma="ὑπό" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ἀκράτου" lemma="ἄκρατος" postag="a-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ζηλοτυπίας" lemma="ζηλοτυπία" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἐκμανεὶς" lemma="ἐκμαίνω" postag="v-sappmn-" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="παραχρῆμα" lemma="παραχρῆμα" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="κτείνειν" lemma="κτείνω" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="προσέταξεν" lemma="προστάσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ἀμφοτέρους" lemma="ἀμφότερος" postag="a-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_21-40 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.35.1</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>οἱ δʼ Ἕλληνες κατασκεψάμενοι τὰ κατʼ αὐτοὺς ἀπεβίβασαν τὴν δύναμιν .</td>
      <td>&lt;sentence id="149" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.35.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="Ἕλληνες" lemma="Ἕλλην" postag="n-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="κατασκεψάμενοι" lemma="κατά-σκέπτομαι" postag="v-papemn-" relation="ADV" head="8"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="κατʼ" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἀπεβίβασαν" lemma="ἀποβιβάζω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="δύναμιν" lemma="δύναμις" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 101-120 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.102.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δ᾽ ἦλθον Κίμωνος στρατηγοῦντος πλήθει οὐκ ὀλίγῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.102.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦλθον" lemma="ἔρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Κίμωνος" lemma="Κίμων" postag="n-s---mg-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="στρατηγοῦντος" lemma="στρατηγέω" postag="v-sppamg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="πλήθει" lemma="πλῆθος" postag="n-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ὀλίγῳ" lemma="ὀλίγος" postag="a-s---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.3</p>
      </td>
      <td>τὸ: AuxZ</td>
      <td>τὸ καὶ ζωάγρι᾽ ὀφέλλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.3" span="τὸ1:.5"&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="ζωάγρι᾽" lemma="ζωάγρια" postag="n-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ὀφέλλει" lemma="ὀφέλλω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_61-80 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.73.3</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>καὶ τὰ μὲν κατὰ τὴν Σικελίαν ἐν τούτοις ἦν .</td>
      <td>&lt;sentence id="137" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.73.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Σικελίαν" lemma="Σικελία" postag="n-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="PNOM" head="7"/&gt;
      &lt;word id="9" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.9</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μέν γε σιωπηρότεροι ἐγίγνοντο , οἱ δὲ καὶ ἐσχηματίζοντό πως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.9" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="σιωπηρότεροι" lemma="σιωπηλός" postag="a-p---mnc" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="ἐγίγνοντο" lemma="γίγνομαι" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="8" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="ἐσχηματίζοντό" lemma="σχηματίζω" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="11" form="πως" lemma="πως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.9</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μέν γε σιωπηρότεροι ἐγίγνοντο , οἱ δὲ καὶ ἐσχηματίζοντό πως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.9" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="σιωπηρότεροι" lemma="σιωπηλός" postag="a-p---mnc" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="ἐγίγνοντο" lemma="γίγνομαι" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="8" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="ἐσχηματίζοντό" lemma="σχηματίζω" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="11" form="πως" lemma="πως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.13</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ στὰς ἐπὶ τῷ ἀνδρῶνι ἔνθα τὸ δεῖπνον ἦν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.13" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="στὰς" lemma="ἵστημι" postag="v-sapamn-" relation="ADV" head="11"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀνδρῶνι" lemma="ἀνδρών" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ἔνθα" lemma="ἔνθα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="8" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="δεῖπνον" lemma="δεῖπνον" postag="n-s---nn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="ATR" head="6"/&gt;
      &lt;word id="11" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.73</p>
      </td>
      <td>τὴν: OBJ</td>
      <td>τὴν Ἀφροδίτην οὐχ ὁρᾷς ὅση θεός ; [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.73" span="τὴν2:;0"&gt;
      &lt;word id="1" cid="44748620" form="τὴν" relation="OBJ" lemma="ὁ" postag="l-s---fa-" head="2"/&gt;
      &lt;word id="2" cid="44748621" form="Ἀφροδίτην" relation="OBJ_AP" lemma="Ἀφροδίτη" postag="n-s---fa-" head="8"/&gt;
      &lt;word id="3" cid="44748622" form="οὐχ" relation="AuxZ" lemma="οὐ" postag="d--------" head="4"/&gt;
      &lt;word id="4" cid="44748623" form="ὁρᾷς" relation="PRED" lemma="ὁράω" postag="v2spia---" head="0"/&gt;
      &lt;word id="5" cid="44748624" form="ὅση" relation="OBJ" lemma="ὅσος" postag="a-s---fn-" head="6"/&gt;
      &lt;word id="6" cid="44748625" form="θεός" relation="PNOM" lemma="θεός" postag="n-s---fn-" head="8"/&gt;
      &lt;word id="7" cid="44748626" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="APOS" form="[1]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.73</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ τίκτεται βροτοῖς μήλων τε βοσκὰς καὶ βίον Δημήτριον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.73" span="ἡ0:.5"&gt;
      &lt;word id="1" cid="44748750" form="ἡ" relation="SBJ" lemma="ὁ" postag="l-s---fn-" head="3"/&gt;
      &lt;word id="2" cid="44748751" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="3"/&gt;
      &lt;word id="3" cid="44748752" form="τίκτεται" relation="PRED" lemma="τίκτω" postag="v3spie---" head="0"/&gt;
      &lt;word id="4" cid="44748753" form="βροτοῖς" relation="OBJ" lemma="βροτός" postag="n-p---md-" head="3"/&gt;
      &lt;word id="5" cid="44748754" form="μήλων" relation="ATR" lemma="μῆλον1" postag="n-p---ng-" head="7"/&gt;
      &lt;word id="6" cid="44748755" form="τε" relation="AuxY" lemma="τε" postag="d--------" head="8"/&gt;
      &lt;word id="7" cid="44748756" form="βοσκὰς" relation="OBJ_CO" lemma="βοσκή" postag="n-p---fa-" head="8"/&gt;
      &lt;word id="8" cid="44748757" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="3"/&gt;
      &lt;word id="9" cid="44748758" form="βίον" relation="OBJ_CO" lemma="βίος" postag="n-s---ma-" head="8"/&gt;
      &lt;word id="10" cid="44748759" form="Δημήτριον" relation="ATR" lemma="Δημήτριος" postag="a-s---ma-" head="9"/&gt;
      &lt;word id="11" cid="44748749" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.73</p>
      </td>
      <td>τῶν: ADV</td>
      <td>τῶν δ᾽ ἐγὼ παραίτιος . εἰμί</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.73" span="τῶν0:.6"&gt;
      &lt;word id="1" cid="44748770" form="τῶν" relation="ADV" lemma="ὁ" postag="l-p---ng-" head="4"/&gt;
      &lt;word id="2" cid="44748771" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="6"/&gt;
      &lt;word id="3" cid="44748772" form="ἐγὼ" relation="SBJ" lemma="ἐγώ" postag="p1s---mn-" head="6"/&gt;
      &lt;word id="4" cid="44748773" form="παραίτιος" relation="PNOM" lemma="παραίτιος" postag="a-s---mn-" head="6"/&gt;
      &lt;word id="5" cid="44748774" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v1spia---" form="εἰμί" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.77</p>
      </td>
      <td>τῶν: OBJ</td>
      <td>ὅλως δὲ τοὺς παιδικοὺς ἔρωτας τῶν ἐπὶ ταῖς θηλείαις προκρίνουσι πολλοί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.77" span="ὅλως0:.1"&gt;
      &lt;word id="1" cid="44749386" form="ὅλως" relation="ADV" lemma="ὅλος" postag="d--------" head="10"/&gt;
      &lt;word id="2" cid="44749387" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="10"/&gt;
      &lt;word id="3" cid="44749388" form="τοὺς" relation="ATR" lemma="ὁ" postag="l-p---ma-" head="5"/&gt;
      &lt;word id="4" cid="44749389" form="παιδικοὺς" relation="ATR" lemma="παιδικός" postag="a-p---ma-" head="5"/&gt;
      &lt;word id="5" cid="44749390" form="ἔρωτας" relation="OBJ" lemma="ἔρως" postag="n-p---ma-" head="10"/&gt;
      &lt;word id="6" cid="44749391" form="τῶν" relation="OBJ" lemma="ὁ" postag="l-p---mg-" head="10"/&gt;
      &lt;word id="7" cid="44749392" form="ἐπὶ" relation="AuxP" lemma="ἐπί" postag="r--------" head="6"/&gt;
      &lt;word id="8" cid="44749393" form="ταῖς" relation="ATR" lemma="ὁ" postag="l-p---fd-" head="9"/&gt;
      &lt;word id="9" cid="44749394" form="θηλείαις" relation="ATR" lemma="θῆλυς" postag="a-p---fd-" head="7"/&gt;
      &lt;word id="10" cid="44749395" form="προκρίνουσι" relation="PRED" lemma="προκρίνω" postag="v3ppia---" head="0"/&gt;
      &lt;word id="11" cid="44749396" form="πολλοί" relation="SBJ" lemma="πολύς" postag="a-p---mn-" head="10"/&gt;
      &lt;word id="12" cid="44749385" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.79</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>Αἰσχύλος τε καὶ Σοφοκλῆς ἀναφανδὸν ἔφασαν , ὁ μὲν Μυρμιδόσιν : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.79" span="Αἰσχύλος0::1"&gt;
      &lt;word id="1" cid="44749848" form="Αἰσχύλος" relation="SBJ_CO" lemma="Αἰσχύλος" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="2" cid="44749849" form="τε" relation="AuxY" lemma="τε" postag="d--------" head="3"/&gt;
      &lt;word id="3" cid="44749850" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="6"/&gt;
      &lt;word id="4" cid="44749851" form="Σοφοκλῆς" relation="SBJ_CO" lemma="Σοφοκλῆς" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="5" cid="44749852" form="ἀναφανδὸν" relation="ADV" lemma="ἀναφανδά" postag="d--------" head="6"/&gt;
      &lt;word id="6" cid="44749853" form="ἔφασαν" relation="PRED_AP" lemma="φημί" postag="v3piia---" head="7"/&gt;
      &lt;word id="7" cid="44749854" form="," lemma="punc1" postag="u--------" relation="APOS" head="0"/&gt;
      &lt;word id="8" cid="44749855" form="ὁ" relation="SBJ" lemma="ὁ" postag="l-s---mn-" head="12"/&gt;
      &lt;word id="9" cid="44749856" form="μὲν" relation="AuxZ" lemma="μέν" postag="d--------" head="8"/&gt;
      &lt;word id="10" cid="44749857" form="Μυρμιδόσιν" relation="ADV" lemma="Μυρμιδών" postag="n-p---md-" head="12"/&gt;
      &lt;word id="11" cid="44749847" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED_AP" form="[0]" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1252b</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>ἔτι τὸ οὗ ἕνεκα καὶ τὸ τέλος βέλτιστον : ἐστίν ἐστίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1252b" span=""&gt;
      &lt;word id="1" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="3" form="οὗ" lemma="ὅς" postag="p-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τέλος" lemma="τέλος" postag="n-s---nn-" relation="PNOM" head="11"/&gt;
      &lt;word id="8" form="βέλτιστον" lemma="βέλτιστος" postag="a-s---nns" relation="ATR" head="7"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="ATR" lemma="εἰμί" postag="v3spia---" form="ἐστίν" head="2"/&gt;
      &lt;word id="11" insertion_id="0009f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1254b</p>
      </td>
      <td>τὸν: SBJ</td>
      <td>τὸν αὐτὸν δὲ τρόπον ἀναγκαῖον εἶναι καὶ ἐπὶ πάντων ἀνθρώπων . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1254b" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="αὐτὸν" lemma="αὐτός" postag="a-s---ma_" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="4" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="ἀναγκαῖον" lemma="ἀναγκαῖος" postag="a-s---nn-" relation="PNOM" head="12"/&gt;
      &lt;word id="6" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="12"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="9" form="πάντων" lemma="πᾶς" postag="a-p---mg-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἀνθρώπων" lemma="ἄνθρωπος" postag="n-p---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1259b</p>
      </td>
      <td>τῷ: ADV</td>
      <td>οὐ -δὲ γὰρ τῷ μᾶλλον καὶ ἧττον οἷόν τε διαφέρειν : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="294" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1259b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="5" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="7" form="ἧττον" lemma="ἥσσων" postag="a-s---nac" relation="ADV_CO" head="6"/&gt;
      &lt;word id="8" form="οἷόν" lemma="οἷος" postag="a-s---nn-" relation="PNOM" head="12"/&gt;
      &lt;word id="9" form="τε" lemma="τε" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="10" form="διαφέρειν" lemma="διαφέρω" postag="v--pna---" relation="SBJ" head="12"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260a</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>καὶ τοῦτο εὐθὺς ὑφήγηται τὰ περὶ τὴν ψυχήν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="301" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260a" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ὑφήγηται" lemma="ὑφηγέομαι" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ψυχήν" lemma="ψυχή" postag="n-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_51-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.58.2</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ πεισθέντες ἀπεκλήρωσαν ἐξ αὑτῶν τριακοσίους ἄνδρας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.58.2" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πεισθέντες" lemma="πείθω" postag="v-pappmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀπεκλήρωσαν" lemma="ἀποκληρόω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="αὑτῶν" lemma="ἑαυτοῦ" postag="p-p---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="τριακοσίους" lemma="τριακόσιοι" postag="a-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἄνδρας" lemma="ἀνήρ" postag="n-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 2-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.2.7</p>
      </td>
      <td>τῷ: ADV</td>
      <td>ζήτει ἐν τῷ περὶ στρατηγίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="7" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.2.7" span=""&gt;
      &lt;word id="1" form="ζήτει" lemma="ζητέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="στρατηγίας" lemma="στρατηγία" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 2-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.11.3</p>
      </td>
      <td>τῶν: SBJ</td>
      <td>πρὸ τοῦ γὰρ οὐδεὶς ἀνεγράφη , ἀμελησάντων τῶν πρότερον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="98" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.11.3" span=""&gt;
      &lt;word id="1" form="πρὸ" lemma="πρό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τοῦ" lemma="ὅς" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀνεγράφη" lemma="ἀναγράφω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀμελησάντων" lemma="ἀμελέω" postag="v-papamg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="SBJ" head="7"/&gt;
      &lt;word id="9" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 2-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.11.3</p>
      </td>
      <td>τῇ: ADV</td>
      <td>τῇ δὲ εἰκοστῇ ὀγδόῃ τὸ στάδιον νικῶν Κόροιβος Ἠλεῖος ἀνεγράφη πρῶτος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="99" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.11.3" span=""&gt;
      &lt;word id="1" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="εἰκοστῇ" lemma="εἰκοστός" postag="a-s---fd-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="ὀγδόῃ" lemma="ὄγδοος" postag="a-s---fd-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="στάδιον" lemma="στάδιον" postag="n-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="νικῶν" lemma="νικάω" postag="v-sppamn-" relation="ADV" head="10"/&gt;
      &lt;word id="8" form="Κόροιβος" lemma="Κόροιβος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="9" form="Ἠλεῖος" lemma="Ἠλεῖος" postag="a-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="ἀνεγράφη" lemma="ἀναγράφω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="πρῶτος" lemma="πρῶτος" postag="a-s---mn-" relation="ATV" head="8"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.2</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="0032-007" subdoc="2.1.2"&gt;
      &lt;word id="1" ref="Leuven|0032-007|684|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|684|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|684|3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|684|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.7</p>
      </td>
      <td>οἵ: PNOM_CO</td>
      <td>τοξόται γάρ εἰσι καὶ ἀκοντισταὶ οἵ τ’ ἐκείνων καὶ οἱ ἡμέτεροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="0032-007" subdoc="2.1.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|716|1" form="τοξόται" lemma="τοξότης" postag="n-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|716|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|716|3" form="εἰσι" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|716|4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|716|5" form="ἀκοντισταὶ" lemma="ἀκοντιστής" postag="n-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|716|6" form="οἵ" lemma="ὁ" postag="l-p---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|716|7" form="τ’" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|716|8" form="ἐκείνων" lemma="ἐκεῖνος" postag="a-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|716|9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|716|10" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|716|11" form="ἡμέτεροι" lemma="ἡμέτερος" postag="a-p---mn-" relation="PNOM_CO" head="10"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|716|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.7</p>
      </td>
      <td>οἱ: PNOM_CO</td>
      <td>τοξόται γάρ εἰσι καὶ ἀκοντισταὶ οἵ τ’ ἐκείνων καὶ οἱ ἡμέτεροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="0032-007" subdoc="2.1.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|716|1" form="τοξόται" lemma="τοξότης" postag="n-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|716|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|716|3" form="εἰσι" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|716|4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|716|5" form="ἀκοντισταὶ" lemma="ἀκοντιστής" postag="n-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|716|6" form="οἵ" lemma="ὁ" postag="l-p---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|716|7" form="τ’" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|716|8" form="ἐκείνων" lemma="ἐκεῖνος" postag="a-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|716|9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|716|10" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|716|11" form="ἡμέτεροι" lemma="ἡμέτερος" postag="a-p---mn-" relation="PNOM_CO" head="10"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|716|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.12</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν οὕτως εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="0032-007" subdoc="2.1.12"&gt;
      &lt;word id="1" ref="Leuven|0032-007|738|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|738|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|738|3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|738|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|738|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.12</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δ’ ἥσθησαν μὲν πάντες , νομίζοντες μετὰ πλειόνων ἀγωνιεῖσθαι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="0032-007" subdoc="2.1.12"&gt;
      &lt;word id="1" ref="Leuven|0032-007|739|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|739|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|739|3" form="ἥσθησαν" lemma="ἥδομαι" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|739|4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|739|5" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|739|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|739|7" form="νομίζοντες" lemma="νομίζω" postag="v-pppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|739|8" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|739|9" form="πλειόνων" lemma="πλείων" postag="a-p---mgc" relation="ADV" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|739|10" form="ἀγωνιεῖσθαι" lemma="ἀγωνίζομαι" postag="v--fnm---" relation="OBJ" head="7"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|739|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.19</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν οὕτως εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="0032-007" subdoc="2.1.19"&gt;
      &lt;word id="1" ref="Leuven|0032-007|765|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|765|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|765|3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|765|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|765|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.3</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>2.2.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>νῦν γὰρ ὁ μὲν κελεύει προϊέναι , ὁ δ’ οὐκ ἐᾷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="170" document_id="0032-007" subdoc="2.2.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|848|1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|848|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|848|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|848|4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|848|5" form="κελεύει" lemma="κελεύω" postag="v3spia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|848|6" form="προϊέναι" lemma="προέρχομαι" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|848|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|848|8" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|848|9" form="δ’" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|848|10" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|848|11" form="ἐᾷ" lemma="ἐάω" postag="v3spia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|848|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>νῦν γὰρ ὁ μὲν κελεύει προϊέναι , ὁ δ’ οὐκ ἐᾷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="170" document_id="0032-007" subdoc="2.2.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|848|1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|848|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|848|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|848|4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|848|5" form="κελεύει" lemma="κελεύω" postag="v3spia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|848|6" form="προϊέναι" lemma="προέρχομαι" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|848|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|848|8" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|848|9" form="δ’" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|848|10" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|848|11" form="ἐᾷ" lemma="ἐάω" postag="v3spia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|848|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.22</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ’ ἀπεκρίνατο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="229" document_id="0032-007" subdoc="2.2.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|907|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|907|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|907|3" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|907|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.28</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν οὕτως εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="250" document_id="0032-007" subdoc="2.2.28"&gt;
      &lt;word id="1" ref="Leuven|0032-007|928|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|928|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|928|3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|928|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|928|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>22</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>52</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ᾽ ἀποθανὼν ἐδήλωσεν ὅτι οὐκ ἀληθῆ ταῦτα ἦν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="52" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀποθανὼν" lemma="ἀποθνήσκω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐδήλωσεν" lemma="δηλόω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἀληθῆ" lemma="ἀληθής" postag="a-p---nn-" relation="PNOM" head="9"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>59</p>
      </td>
      <td>τὸν: OBJ_CO</td>
      <td>καί μοι κάλει τὸν καὶ τόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="59" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="κάλει" lemma="καλέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" form="τόν" lemma="ὁ" postag="l-s---ma-" relation="OBJ_CO" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>59</p>
      </td>
      <td>τόν: OBJ_CO</td>
      <td>καί μοι κάλει τὸν καὶ τόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="59" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="3" form="κάλει" lemma="καλέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" form="τόν" lemma="ὁ" postag="l-s---ma-" relation="OBJ_CO" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.16.314</p>
      </td>
      <td>τοὺς: OBJ_CO</td>
      <td>Χειροῦται μὲν οὕτως τὰ σπήλαια καὶ τοὺς ἐν αὐτοῖς Ἡρώδης :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.16.314" span=""&gt;
      &lt;word id="1" form="Χειροῦται" lemma="χειρόω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="σπήλαια" lemma="σπήλαιον" postag="n-p---na-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="7" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="αὐτοῖς" lemma="αὐτός" postag="p-p---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="Ἡρώδης" lemma="Ἡρώδης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.66</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ σφοδρῶς ἐρῶν ἠξίωσε τὴν Βακχίδα μὴ περιιδεῖν αὐτὸν ἀπολλύμενον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.66" span="ὁ0:.2"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="σφοδρῶς" lemma="σφοδρός" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐρῶν" lemma="ἐράω1" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἠξίωσε" lemma="ἀξιόω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Βακχίδα" lemma="Βακχίς" postag="n-s---fa-" relation="SBJ" head="9"/&gt;
      &lt;word id="8" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="περιιδεῖν" lemma="περί-ἰδέω" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="11" form="ἀπολλύμενον" lemma="ἀπόλλυμι" postag="v-sppema-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.67</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>Δικαίαρχος δ᾽ ἐν τοῖς περὶ τῆς εἰς Τροφωνίου Καταβάσεώς φησι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.67" span="Δικαίαρχος0::0"&gt;
      &lt;word id="1" form="Δικαίαρχος" lemma="Δικαίαρχος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Τροφωνίου" lemma="Τροφώνιος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="Καταβάσεώς" lemma="κατάβασις" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="10" form="φησι" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.68</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>ἐν δὲ τοῖς ἑξῆς τῷ κυρίῳ καλέσας αὐτόν φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.68" span="ἐν3::1"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἑξῆς" lemma="ἑξῆς" postag="d--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="κυρίῳ" lemma="κύριος" postag="n-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="καλέσας" lemma="καλέω" postag="v-sapamn-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="αὐτόν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>163</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.35.1</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>τὰ δὲ περὶ τὰς νυκτερινὰς φυλακὰς οὕτως οἰκονομεῖται παρʼ αὐτοῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.35.1" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="νυκτερινὰς" lemma="νυκτερινός" postag="a-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="φυλακὰς" lemma="φυλακή" postag="n-p---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="οἰκονομεῖται" lemma="οἰκονομέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.35.10</p>
      </td>
      <td>τοὺς: SBJ</td>
      <td>ὁμοίως δὲ καὶ τοὺς ἑξῆς . [0] [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.35.10" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="ἑξῆς" lemma="ἑξῆς" postag="d-------p" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
      &lt;word id="8" insertion_id="0006f" artificial="elliptic" relation="SBJ" form="[1]" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.37.2</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>τὸ δὲ τῆς ξυλοκοπίας ἐστὶ τοιοῦτον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.37.2" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ξυλοκοπίας" lemma="ξυλοκοπία" postag="n-s---fg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐστὶ" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τοιοῦτον" lemma="τοιοῦτος" postag="a-s---nn_" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.42</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ μηθέν , φησί , σοί , ψυχή , μελέτω :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.42" span="ἡ0::1"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="μηθέν" lemma="μηδείς" postag="a-s---na_" relation="AuxZ" head="11"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="φησί" lemma="φημί" postag="v3spia---" relation="AuxY" head="11"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="σοί" lemma="σύ" postag="n-s---md-" relation="OBJ" head="11"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ψυχή" lemma="ψυχή" postag="n-s---fv-" relation="ExD" head="11"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" form="μελέτω" lemma="μέλω" postag="v3spma---" relation="OBJ" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.43</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ μειδιάσας κύβδ᾽ , ἔφη , τριωβόλου . εἶναι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.43" span="ὁ3:.11"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μειδιάσας" lemma="μειδιάω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="κύβδ᾽" lemma="κύβδα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="τριωβόλου" lemma="τριώβολον" postag="n-s---ng-" relation="PNOM" head="10"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009f" artificial="elliptic" relation="OBJ" lemma="εἰμί" postag="v--pna---" form="εἶναι" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.44</p>
      </td>
      <td>ἡ: PRED</td>
      <td>ἡ δ᾽ ἐπιδέξιον βουλόμενον εἶναι τὸν σατράπην ἀπεδέξατο , εἶπεν δέ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.44" span="ἡ1::2"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="PRED" head="11"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="ἐπιδέξιον" lemma="ἐπιδέξιος" postag="a-s---ma-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form="βουλόμενον" lemma="βούλομαι" postag="v-sppema-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="σατράπην" lemma="σατράπης" postag="n-s---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="ἀπεδέξατο" lemma="ἀποδείκνυμι" postag="v3saim---" relation="PRED_CO" head="11"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED_CO" head="11"/&gt;
      &lt;word id="11" form="δέ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.45</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ γελάσασ᾽ ἀπεκρίθη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="ἡ0::2"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="γελάσασ᾽" lemma="γελάω" postag="v-sapafn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀπεκρίθη" lemma="ἀποκρίνω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ δηλαδὴ μόσχειος . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="ἡ0:.3"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δηλαδὴ" lemma="δηλαδή" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="μόσχειος" lemma="μόσχειος" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ᾽ οὐ θέλω εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="177" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="ὁ0:.4"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="θέλω" lemma="ἐθέλω" postag="v1spia---" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ ἀποφύσα , εἶπε , καὶ τῷ κάτω χρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="179" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="ἡ1:.6"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἀποφύσα" lemma="ἀποφυσάω" postag="v2spma---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="κάτω" lemma="κάτω" postag="d--------" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="χρῶ" lemma="χράω2" postag="v2spme---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δ᾽ οὐ δύναμαι εἶπε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="184" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="ἡ3::1"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="δύναμαι" lemma="δύναμαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="AuxY" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>ἡ: SBJ</td>
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
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.54</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>ἡ δὲ αὐτοῦ χρυσόπους ἦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.54" span="ἡ0:.1"&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="χρυσόπους" lemma="χρυσόπους" postag="a-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>50</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ῥᾳδίως μοι καὶ ἀκάκως ἀποκρίνεται ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="50"&gt;
      &lt;word id="1" ref="Leuven|0014-047|123|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|123|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|123|3" form="ῥᾳδίως" lemma="ῥᾴδιος" postag="d--------" relation="ADV_CO" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|123|4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|123|5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|123|6" form="ἀκάκως" lemma="ἄκακος" postag="d--------" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|123|7" form="ἀποκρίνεται" lemma="ἀποκρίνω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|123|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.91</p>
      </td>
      <td>τῆς: ADV</td>
      <td>ἐν δὲ πλατυσμὸς πουλυμαθημοσύνης , τῆς οὐ κενεώτερον ἄλλο . [0] [1]</td>
      <td>&lt;sentence id="18" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.91" span="ἐν0:.2"&gt;
      &lt;word id="1" cid="44753316" form="ἐν" relation="ADV" lemma="ἐν" postag="d--------" head="12"/&gt;
      &lt;word id="2" cid="44753317" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="12"/&gt;
      &lt;word id="3" cid="44753318" form="πλατυσμὸς" relation="SBJ" lemma="πλατυσμός" postag="n-s---mn-" head="12"/&gt;
      &lt;word id="4" cid="44753319" form="πουλυμαθημοσύνης" lemma="πουλυμαθημοσύνη" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" cid="44753320" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" cid="44753321" form="τῆς" relation="ADV" lemma="ὁ" postag="l-s---fg-" head="8"/&gt;
      &lt;word id="7" cid="44753322" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="9"/&gt;
      &lt;word id="8" cid="44753323" form="κενεώτερον" relation="PNOM" lemma="κενός" postag="a-------c" head="11"/&gt;
      &lt;word id="9" cid="44753324" form="ἄλλο" relation="SBJ" lemma="ἄλλος" postag="p-s---nn-" head="11"/&gt;
      &lt;word id="10" cid="44753325" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="ATR" form="[0]" head="4"/&gt;
      &lt;word id="12" insertion_id="0010f" artificial="elliptic" relation="PRED" form="[1]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>τῇ: OBJ</td>
      <td>εἰπόντος δ᾽ ἐν τῇ τρίτῃ καὶ εἰκοστῇ , ὁ Μυρτίλος ἔφη :</td>
      <td>&lt;sentence id="28" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="εἰπόντος0::1"&gt;
      &lt;word id="1" cid="44753463" form="εἰπόντος" relation="ADV" lemma="εἶπον" postag="v-sapamg-" head="11"/&gt;
      &lt;word id="2" cid="44753464" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="11"/&gt;
      &lt;word id="3" cid="44753465" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="1"/&gt;
      &lt;word id="4" cid="44753466" form="τῇ" relation="OBJ" lemma="ὁ" postag="l-s---fd-" head="3"/&gt;
      &lt;word id="5" cid="44753467" form="τρίτῃ" relation="ATR_CO" lemma="τρίτος" postag="a-s---fd-" head="6"/&gt;
      &lt;word id="6" cid="44753468" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="4"/&gt;
      &lt;word id="7" cid="44753469" form="εἰκοστῇ" relation="ATR_CO" lemma="εἰκοστός" postag="a-s---fd-" head="6"/&gt;
      &lt;word id="8" cid="44753470" form="," lemma="punc1" postag="u--------" relation="AuxX" head="1"/&gt;
      &lt;word id="9" cid="44753471" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="10"/&gt;
      &lt;word id="10" cid="44753472" form="Μυρτίλος" relation="SBJ" lemma="Μυρτίλος" postag="n-s---mn-" head="11"/&gt;
      &lt;word id="11" cid="44753473" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="12" cid="44753474" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.94</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>ἑκάστῳ γὰρ γένει ἁρμόζοντα δεῖν εἶναι καὶ τὰ τῆς τέχνης . [0]</td>
      <td>&lt;sentence id="65" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.94" span="ἑκάστῳ0:.4"&gt;
      &lt;word id="1" cid="44754153" form="ἑκάστῳ" relation="ATR" lemma="ἕκαστος" postag="a-s---nd-" head="3"/&gt;
      &lt;word id="2" cid="44754154" form="γὰρ" relation="AuxY" lemma="γάρ" postag="d--------" head="12"/&gt;
      &lt;word id="3" cid="44754155" form="γένει" relation="ADV" lemma="γένος" postag="n-s---nd-" head="4"/&gt;
      &lt;word id="4" cid="44754156" form="ἁρμόζοντα" relation="PNOM" lemma="ἁρμόζω" postag="v-pppana-" head="6"/&gt;
      &lt;word id="5" cid="44754157" form="δεῖν" relation="OBJ" lemma="δεῖ" postag="v--pna---" head="12"/&gt;
      &lt;word id="6" cid="44754158" form="εἶναι" relation="SBJ" lemma="εἰμί" postag="v--pna---" head="5"/&gt;
      &lt;word id="7" cid="44754159" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="10"/&gt;
      &lt;word id="8" cid="44754160" form="τὰ" relation="SBJ" lemma="ὁ" postag="l-p---na-" head="6"/&gt;
      &lt;word id="9" cid="44754161" form="τῆς" relation="ATR" lemma="ὁ" postag="l-s---fg-" head="10"/&gt;
      &lt;word id="10" cid="44754162" form="τέχνης" relation="ATR" lemma="τέχνη" postag="n-s---fg-" head="8"/&gt;
      &lt;word id="11" cid="44754163" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>τὴν: ADV</td>
      <td>οὐκ ἐπὶ τὴν ἐκείνου πλευσόμεθα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="44" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἐκείνου" lemma="ἐκεῖνος" postag="p-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="πλευσόμεθα" lemma="πλέω" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.81</p>
      </td>
      <td>τοῖσι: OBJ</td>
      <td>τοῖσι μὲν δὴ κατεστήκεε πολιορκίη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.81" span=""&gt;
      &lt;word id="1" form="τοῖσι" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="κατεστήκεε" lemma="καθίστημι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πολιορκίη" lemma="πολιορκία" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.86.3</p>
      </td>
      <td>τὸν: SBJ</td>
      <td>τὸν μὲν δὴ ποιέειν ταῦτα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.86.3" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ποιέειν" lemma="ποιέω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.88.1</p>
      </td>
      <td>ὃ: SBJ</td>
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
        <p>dion hal 1.16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.24.3</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>ἔπειτα καὶ τὸ λοιπὸν πλῆθος δι᾽ ὑποψίας τοὺς ἐν τέλει ἐλάμβανεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="93" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.24.3" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="λοιπὸν" lemma="λοιπός" postag="a-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πλῆθος" lemma="πλῆθος" postag="n-s---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="6" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="7" form="ὑποψίας" lemma="ὑποψία" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="11"/&gt;
      &lt;word id="9" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τέλει" lemma="τέλος" postag="n-s---nd-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="ἐλάμβανεν" lemma="λαμβάνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.87</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>οὐ μὴν ἀφίσταντο τοῦ ποιεῖν τὰ πρὸς τὴν σωτηρίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.87"&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀφίσταντο" lemma="ἀφεστήξω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="σωτηρίαν" lemma="σωτηρία" postag="n-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.6.2</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>καὶ τὰ μὲν περὶ Μυτιλήνην οὕτως ἐπολεμεῖτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.6.2" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="Μυτιλήνην" lemma="Μυτιλήνη" postag="n-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐπολεμεῖτο" lemma="πολεμέω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.9.2</p>
      </td>
      <td>ὃ: SBJ</td>
      <td>ὃ ἡμῖν καὶ Ἀθηναίοις οὐκ ἦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.9.2" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="PNOM_CO" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="4" form="Ἀθηναίοις" lemma="Ἀθηναῖος" postag="n-p---md-" relation="PNOM_CO" head="3"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.4.31</p>
      </td>
      <td>τὸ: OBJ</td>
      <td>ὤμνυον δὲ καὶ οἱ λοιποί , τὸ ἑαυτοῦ δεδιὼς ἕκαστος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="220" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.4.31" span=""&gt;
      &lt;word id="1" form="ὤμνυον" lemma="ὄμνυμι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="λοιποί" lemma="λοιπός" postag="a-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="OBJ" head="9"/&gt;
      &lt;word id="8" form="ἑαυτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="δεδιὼς" lemma="δείδω" postag="v-srpamn-" relation="ADV" head="1"/&gt;
      &lt;word id="10" form="ἕκαστος" lemma="ἕκαστος" postag="a-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.21</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>ὃς ἐπιπλεύσας νυκτὸς ἐν τῷ λιμένι συνέκλεισε τοὺς περὶ τὸν Γνάιον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.21"&gt;
      &lt;word id="1" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="ἐπιπλεύσας" lemma="ἐπιπλέω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="λιμένι" lemma="λιμήν" postag="n-s---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="συνέκλεισε" lemma="συγκλείω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="Γνάιον" lemma="Γναῖος" postag="n-s---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.28</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>τέλος γὰρ ἐκβιασθέντες οἱ περὶ τὸν Ἀμίλκαν εἰς φυγὴν ὥρμησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.28"&gt;
      &lt;word id="1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἐκβιασθέντες" lemma="ἐκβιάζω" postag="v-pappmn-" relation="ADV" head="10"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀμίλκαν" lemma="Ἀμίλκας" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" form="φυγὴν" lemma="φυγή" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form="ὥρμησαν" lemma="ὁρμάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.10</p>
      </td>
      <td>ὃ: SBJ</td>
      <td>ὃ μὲν δὴ ὡς οὐκ ἐδύνατο διαφυγεῖν , ἦν ἕτοιμος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.10" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἐδύνατο" lemma="δύναμαι" postag="v3siie---" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="διαφυγεῖν" lemma="διαφεύγω" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ἕτοιμος" lemma="ἑτοῖμος" postag="a-s---mn-" relation="PNOM" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.11</p>
      </td>
      <td>ὃ: SBJ</td>
      <td>ὃ δὲ οὐδὲν δοκέων αὐτήν τῶν πρηχθέντων ἐπίστασθαι ἦλθε καλεόμενος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.11" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="4" form="δοκέων" lemma="δοκέω" postag="v-sppamn-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="αὐτήν" lemma="αὐτός" postag="p-s---fa-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πρηχθέντων" lemma="πράσσω" postag="v-pappng-" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="ἐπίστασθαι" lemma="ἐπίσταμαι" postag="v--pne---" relation="OBJ" head="4"/&gt;
      &lt;word id="9" form="ἦλθε" lemma="ἔρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="καλεόμενος" lemma="καλέω" postag="v-sfpmmn-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.19</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>οὕτω καὶ τὸ περὶ τῶν ἐλπίδων ἔχει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.19" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἐλπίδων" lemma="ἐλπίς" postag="n-p---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.20</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>2.3.20</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δ’ ἔλεγον ὅτε πρόσω ἦσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="0032-007" subdoc="2.3.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1007|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1007|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1007|3" form="ἔλεγον" lemma="λέγω3" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1007|4" form="ὅτε" lemma="ὅτε" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1007|5" form="πρόσω" lemma="πρόσω" postag="d--------" relation="PNOM" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1007|6" form="ἦσαν" lemma="εἰμί" postag="v3piia---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1007|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.5</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτ’ ἐποίουν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="0032-007" subdoc="2.4.5"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1048|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1048|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1048|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1048|4" form="ταῦτ’" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1048|5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1048|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.8</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>2.4.18</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ πάνυ πολλῶν βουλομένων ἕπεσθαι οὐ πολλοὺς ἔδωκεν αὐτῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="0032-007" subdoc="2.4.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1113|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1113|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1113|3" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1113|4" form="πολλῶν" lemma="πολύς" postag="a-p---mg-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1113|5" form="βουλομένων" lemma="βούλομαι" postag="v-pppemg-" relation="ADV" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1113|6" form="ἕπεσθαι" lemma="ἕπομαι" postag="v--pne---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1113|7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1113|8" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1113|9" form="ἔδωκεν" lemma="δίδωμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1113|10" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|1113|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.6.6</p>
      </td>
      <td>τῶν: SBJ</td>
      <td>περὶ δὲ τῶν ἑξῆς ἀνεδέχετο μελήσειν αὑτῷ καὶ τοῖς ἄλλοις ἡγεμόσι .</td>
      <td>&lt;sentence id="47" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.6.6" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="" head=""/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἑξῆς" lemma="ἑξῆς" postag="d-------p" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἀνεδέχετο" lemma="ἀναδέχομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μελήσειν" lemma="μέλω" postag="v--fna---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="αὑτῷ" lemma="ἑαυτοῦ" postag="p-s---md-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="9" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="ἄλλοις" lemma="ἄλλος" postag="a-p---md_" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἡγεμόσι" lemma="ἡγεμών" postag="n-p---md-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.23.10</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>ἐὰν δὲ παρίδητε , καὶ τὰ πρὶν ἐλαττωθήσεται φανερῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.23.10" span=""&gt;
      &lt;word id="1" form="ἐὰν" lemma="ἐάν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="παρίδητε" lemma="παρεῖδον" postag="v2pasa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="πρὶν" lemma="πρίν" postag="d--------" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἐλαττωθήσεται" lemma="ἐλασσόω" postag="v3sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="φανερῶς" lemma="φανερός" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.24.17</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ καὶ μετά τινας ἡμέρας εἰσελθόντες εἰς τὴν Ῥώμην ἦγον θριάμβους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.24.17" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="μετά" lemma="μετά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τινας" lemma="τις" postag="a-p---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἡμέρας" lemma="ἡμέρα" postag="n-p---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="εἰσελθόντες" lemma="εἰσέρχομαι" postag="v-papamn-" relation="ADV" head="10"/&gt;
      &lt;word id="7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Ῥώμην" lemma="Ῥώμη" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="10" form="ἦγον" lemma="ἄγω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="θριάμβους" lemma="θρίαμβος" postag="n-p---ma-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.29.5</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>πάντων δὲ τούτων ἡθροισμένων ἐνηργεῖτο φιλοτίμως τὰ πρὸς τὰς διαλύσεις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.29.5" span=""&gt;
      &lt;word id="1" form="πάντων" lemma="πᾶς" postag="a-p---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἡθροισμένων" lemma="ἀθροίζω" postag="v-prpeng-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐνηργεῖτο" lemma="ἐνεργέω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="φιλοτίμως" lemma="φιλότιμος" postag="d-------_" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="διαλύσεις" lemma="διάλυσις" postag="n-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.53.3</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ τοιαῦτα εἶπον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.53.3" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_21-30 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.24.17</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>περὶ μὲν οὖν τούτων ἐν τοῖς ἑξῆς σαφέστερον ἐκποιήσει κατανοεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.24.17" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἑξῆς" lemma="ἑξῆς" postag="d-------p" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="σαφέστερον" lemma="σαφής" postag="a-s---nac" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="ἐκποιήσει" lemma="ἐκποιέω" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="κατανοεῖν" lemma="κατανοέω" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.38</p>
      </td>
      <td>τῶν: ADV</td>
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
        <p>12.38</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἐθαύμαζον ὁρῶντες τὸν καπνὸν καὶ ἐδόκουν αὐτὸν θυσίας ἐπιτελεῖν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.38" span="οἱ2::1"&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐθαύμαζον" lemma="θαυμάζω" postag="v3piia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="4" form="ὁρῶντες" lemma="ὁράω" postag="v-pppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="καπνὸν" lemma="καπνός" postag="n-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ἐδόκουν" lemma="δοκέω" postag="v3piia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="SBJ" head="11"/&gt;
      &lt;word id="10" form="θυσίας" lemma="θυσία" postag="n-p---fa-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="ἐπιτελεῖν" lemma="ἐπιτελέω" postag="v--pna---" relation="OBJ" head="8"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.5.20</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν οὕτως εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.5.20" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.6.16</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>8.6.22</p>
      </td>
      <td>τὸν: ADV</td>
      <td>τὸν δὲ ἀμφὶ τὸ ἔαρ τρεῖς μῆνας ἐν Σούσοις · διῆγεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.22" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="ἀμφὶ" lemma="ἀμφί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἔαρ" lemma="ἔαρ" postag="n-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="τρεῖς" lemma="τρεῖς" postag="a-_---___" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="μῆνας" lemma="μείς" postag="n-p---ma-" relation="OBJ" head="11"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="Σούσοις" lemma="Σοῦσα" postag="n-p---nd-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" lemma="διάγω" postag="v3siia---" form="διῆγεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.4</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>Polybius 21_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.5.5</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ καὶ συμμίξαντες τοῖς περὶ τὸν Πόπλιον διεσάφουν τὰ δεδογμένα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.5.5" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="συμμίξαντες" lemma="συμμίγνυμι" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Πόπλιον" lemma="Πόπλιος" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="διεσάφουν" lemma="διασαφέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="δεδογμένα" lemma="δοκέω" postag="v-prpena-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.5.5</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>οἳ καὶ συμμίξαντες τοῖς περὶ τὸν Πόπλιον διεσάφουν τὰ δεδογμένα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.5.5" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="συμμίξαντες" lemma="συμμίγνυμι" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Πόπλιον" lemma="Πόπλιος" postag="n-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="διεσάφουν" lemma="διασαφέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="δεδογμένα" lemma="δοκέω" postag="v-prpena-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.11.4</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>τὸ δʼ ἐστὶ ψεῦδος .</td>
      <td>&lt;sentence id="4" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.11.4" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐστὶ" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ψεῦδος" lemma="ψεῦδος" postag="n-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.14.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν οὖν ἔνδον περιχαρεῖς ἦσαν ὡς ἀποτετριμμένοι τὸν κίνδυνον ·</td>
      <td>&lt;sentence id="35" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.14.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἔνδον" lemma="ἔνδον" postag="d--------" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="περιχαρεῖς" lemma="περιχαρής" postag="a-p---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἦσαν" lemma="εἰμί" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ἀποτετριμμένοι" lemma="ἀποτρίβω" postag="v-prpemn-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="κίνδυνον" lemma="κίνδυνος" postag="n-s---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.18.9</p>
      </td>
      <td>τῆς: SBJ</td>
      <td>τῆς δὲ κατασιωπώσης ἐκάλει τοὺς πρὸς τὴν ἐπιμέλειαν τῶν γυναικῶν ἀποτεταγμένους .</td>
      <td>&lt;sentence id="97" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.18.9" span=""&gt;
      &lt;word id="1" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="κατασιωπώσης" lemma="κατασιωπάω" postag="v-sppafg-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐκάλει" lemma="καλέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἐπιμέλειαν" lemma="ἐπιμέλεια" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="γυναικῶν" lemma="γυνή" postag="n-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="ἀποτεταγμένους" lemma="ἀποτάσσω" postag="v-prpema-" relation="OBJ" head="4"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.134.4</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ποιησάμενοι χαλκοῦς ἀνδριάντας δύο ὡς ἀντὶ Παυσανίου ἀνέθεσαν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.134.4" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ποιησάμενοι" lemma="ποιέω" postag="v-papmmn-" relation="ADV" head="10"/&gt;
      &lt;word id="4" form="χαλκοῦς" lemma="χάλκεος" postag="a-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀνδριάντας" lemma="ἀνδριάς" postag="n-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="δύο" lemma="δύο" postag="a-_---___" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="8" form="ἀντὶ" lemma="ἀντί" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="9" form="Παυσανίου" lemma="Παυσανίας" postag="n-s---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="ἀνέθεσαν" lemma="ἀνατίθημι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="ADV" form="[0]" head="10"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.142.6</p>
      </td>
      <td>τὸ: ADV</td>
      <td>τὸ δὲ τῆς θαλάσσης ἐπιστήμονας γενέσθαι οὐ ῥᾳδίως αὐτοῖς προσγενήσεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.142.6" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="θαλάσσης" lemma="θάλασσα" postag="n-s---fg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐπιστήμονας" lemma="ἐπιστήμων" postag="a-p---ma-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="10"/&gt;
      &lt;word id="7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ῥᾳδίως" lemma="ῥᾴδιος" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="προσγενήσεται" lemma="προσγίγνομαι" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.145</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>καὶ οἱ μὲν ἀπεχώρησαν ἐπ᾽ οἴκου καὶ οὐκέτι ὕστερον ἐπρεσβεύοντο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="195" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.145" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἀπεχώρησαν" lemma="ἀποχωρέω" postag="v3paia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="ἐπ᾽" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="οἴκου" lemma="οἶκος" postag="n-s---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="οὐκέτι" lemma="οὐκέτι" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἐπρεσβεύοντο" lemma="πρεσβεύω" postag="v3piie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.14</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτα ἔπραττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.14" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἔπραττον" lemma="πράσσω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.27</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>δεύτερος δ’ ὁ ἐκ τῶν ὁμοίων · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.27"&gt;
      &lt;word id="1" ref="9153326" form="δεύτερος" lemma="δεύτερος" postag="a-s---mn-" relation="PNOM" head="8"/&gt;
      &lt;word id="2" ref="9153327" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="9153328" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" ref="9153329" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" ref="9153330" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="9153331" form="ὁμοίων" lemma="ὅμοιος" postag="a-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" ref="9153332" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0007e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.27</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ’ ἐκ τῶν φαυλοτέρων πάνυ ἄτιμός τε καὶ ἄχρηστος νομίζεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.27"&gt;
      &lt;word id="1" ref="9153333" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" ref="9153334" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" ref="9153335" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" ref="9153336" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9153337" form="φαυλοτέρων" lemma="φαῦλος" postag="a-p---mgc" relation="ATR" head="3"/&gt;
      &lt;word id="6" ref="9153338" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="7" ref="9153339" form="ἄτιμός" lemma="ἄτιμος" postag="a-s---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="8" ref="9153340" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="9" ref="9153341" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="10" ref="9153342" form="ἄχρηστος" lemma="ἄχρηστος" postag="a-s---mn-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="11" ref="9153343" form="νομίζεται" lemma="νομίζω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="9153344" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>αἳ: SBJ</td>
      <td>αἳ μὲν γὰρ προσέρχονται , αἳ δὲ ἀπέρχονται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="αἳ" lemma="ὁ" postag="l-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="προσέρχονται" lemma="προσέρχομαι" postag="v3ppie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="αἳ" lemma="ὁ" postag="l-p---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ἀπέρχονται" lemma="ἀπέρχομαι" postag="v3ppie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>αἳ: SBJ</td>
      <td>αἳ μὲν γὰρ προσέρχονται , αἳ δὲ ἀπέρχονται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="αἳ" lemma="ὁ" postag="l-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="προσέρχονται" lemma="προσέρχομαι" postag="v3ppie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="αἳ" lemma="ὁ" postag="l-p---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ἀπέρχονται" lemma="ἀπέρχομαι" postag="v3ppie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.208</p>
      </td>
      <td>ἣ: SBJ</td>
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
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.216</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ δὲ ἄφθονοί σφι ἐκ τοῦ Ἀράξεω ποταμοῦ παραγίνονται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="215" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.216" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἄφθονοί" lemma="ἄφθονος" postag="a-p---mn-" relation="ATV" head="1"/&gt;
      &lt;word id="4" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀράξεω" postag="n-s---mg-" lemma="Αράξης" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ποταμοῦ" lemma="ποταμός" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="παραγίνονται" lemma="παραγίγνομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.112.2</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ οὐκ ἔφη οἷός τ᾽ εἶναι ἄλλως αὐτὰ ποιέειν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.112.2" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οἷός" lemma="οἷος" postag="a-s---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="6" form="τ᾽" lemma="τε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="ἄλλως" lemma="ἄλλως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="αὐτὰ" lemma="αὐτός" postag="p-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ποιέειν" lemma="ποιέω" postag="v--pna---" relation="SBJ" head="7"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.115.2</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἀμείβετο ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.115.2" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀμείβετο" lemma="ἀμείβω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.36.4</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>ὤφειλε ποιεῖν τὰ τοῦ πολέμου ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.36.4" span=""&gt;
      &lt;word id="1" form="ὤφειλε" lemma="ὀφέλλω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πολέμου" lemma="πόλεμος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.37.6</p>
      </td>
      <td>τὴν: ADV</td>
      <td>ἆρʼ οὐ πρὸς τὴν τῶν βαρβάρων ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.37.6" span=""&gt;
      &lt;word id="1" form="ἆρʼ" lemma="ἆρα" postag="d-------_" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βαρβάρων" lemma="βάρβαρος" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>13</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>εἶτ’ ἐκεῖ τοὺς μὲν ἐκβαλὼν τοὺς δὲ καταστήσας τῶν βασιλέων ἠσθένησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="0014-001" subdoc="13"&gt;
      &lt;word id="1" ref="Leuven|0014-001|33|1" form="εἶτ’" lemma="εἶτα" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|33|2" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|33|3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|33|4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|33|5" form="ἐκβαλὼν" lemma="ἐκβάλλω" postag="v-sapamn-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|33|6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|33|7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|33|8" form="καταστήσας" lemma="καθίστημι" postag="v-sapamn-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|33|9" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-001|33|10" form="βασιλέων" lemma="βασιλεύς" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="11" ref="Leuven|0014-001|33|11" form="ἠσθένησε" lemma="ἀσθενέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0014-001|33|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>13</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>εἶτ’ ἐκεῖ τοὺς μὲν ἐκβαλὼν τοὺς δὲ καταστήσας τῶν βασιλέων ἠσθένησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="0014-001" subdoc="13"&gt;
      &lt;word id="1" ref="Leuven|0014-001|33|1" form="εἶτ’" lemma="εἶτα" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|33|2" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|33|3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|33|4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|33|5" form="ἐκβαλὼν" lemma="ἐκβάλλω" postag="v-sapamn-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|33|6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|33|7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|33|8" form="καταστήσας" lemma="καθίστημι" postag="v-sapamn-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|33|9" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-001|33|10" form="βασιλέων" lemma="βασιλεύς" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="11" ref="Leuven|0014-001|33|11" form="ἠσθένησε" lemma="ἀσθενέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0014-001|33|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ εὐξάμενοι τοῖς θεοῖς ἀπῇσαν πρὸς τὰς τάξεις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="0032-007" subdoc="7.1.1"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3480|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3480|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3480|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3480|4" form="εὐξάμενοι" lemma="εὔχομαι" postag="v-papmmn-" relation="ADV" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3480|5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3480|6" form="θεοῖς" lemma="θεός" postag="n-p---md-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3480|7" form="ἀπῇσαν" lemma="ἄπειμι2" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3480|8" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3480|9" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3480|10" form="τάξεις" lemma="τάξις" postag="n-p---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3480|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.3</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ’ εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="0032-007" subdoc="7.1.3"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3490|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3490|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3490|3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3490|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.17</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>ἀλλ’ εἰ τὰ παρὰ σοὶ καλῶς ἔχει , θάρρει ὑπὲρ ἐκείνων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="0032-007" subdoc="7.1.17"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3554|1" form="ἀλλ’" lemma="ἀλλά" postag="d-------_" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3554|2" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3554|3" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3554|4" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3554|5" form="σοὶ" lemma="σύ" postag="p-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3554|6" form="καλῶς" lemma="καλός" postag="d-------p" relation="ADV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3554|7" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="ADV" head="2"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3554|8" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3554|9" form="θάρρει" lemma="θαρσέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3554|10" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3554|11" form="ἐκείνων" lemma="ἐκεῖνος" postag="p-p---mg-" relation="ADV" head="10"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3554|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.28</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>ὁ δὲ Ἀρταγέρσης συντεταγμένους ἔχων τοὺς μεθ’ ἑαυτοῦ ταραττομένοις ἐπέκειτο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="0032-007" subdoc="7.1.28"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3599|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3599|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3599|3" form="Ἀρταγέρσης" lemma="Ἀρταγέρσης" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3599|4" form="συντεταγμένους" lemma="συντάσσω" postag="v-prpema-" relation="OCOMP" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3599|5" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3599|6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3599|7" form="μεθ’" lemma="μετά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3599|8" form="ἑαυτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3599|9" form="ταραττομένοις" lemma="ταράσσω" postag="v-pppemd-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3599|10" form="ἐπέκειτο" lemma="ἐπίκειμαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3599|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.36</p>
      </td>
      <td>τοὺς: OBJ</td>
      <td>ἐν δὲ τούτῳ Κῦρος διώκων τοὺς καθ’ αὑτὸν παραγίγνεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="143" document_id="0032-007" subdoc="7.1.36"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3623|1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3623|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3623|3" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3623|4" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3623|5" form="διώκων" lemma="διώκω" postag="v-sppamn-" relation="ADV" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3623|6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3623|7" form="καθ’" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3623|8" form="αὑτὸν" lemma="ἑαυτοῦ" postag="p-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3623|9" form="παραγίγνεται" lemma="παραγίγνομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3623|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.41</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δ’ ἀπεκρίναντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="0032-007" subdoc="7.1.41"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3643|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3643|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3643|3" form="ἀπεκρίναντο" lemma="ἀποκρίνω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3643|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.7</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>7.2.19</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δέ μοι τὸ μὲν πρῶτον οὐ -δ’ ἀπεκρίνατο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="244" document_id="0032-007" subdoc="7.2.19"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3724|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3724|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3724|3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3724|4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3724|5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3724|6" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3724|7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3724|7" form="-δ’" lemma="δέ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3724|8" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3724|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.19</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ εἶπεν ὅτι ἔσοιντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="246" document_id="0032-007" subdoc="7.2.19"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3726|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3726|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3726|3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3726|4" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3726|5" form="ἔσοιντο" lemma="εἰμί" postag="v3pfom---" relation="OBJ" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3726|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.2</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτ’ ἐποίουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="282" document_id="0032-007" subdoc="7.3.2"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3761|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3761|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3761|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3761|4" form="ταῦτ’" lemma="οὗτος" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3761|5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3761|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.9</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>7.3.11</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>σὺ δὲ λαβοῦσα τοῖσδε ἐπικόσμει αὐτὸν τοῖς παρ’ ἐμοῦ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="308" document_id="0032-007" subdoc="7.3.11"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3787|1" form="σὺ" lemma="σύ" postag="p-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3787|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3787|3" form="λαβοῦσα" lemma="λαμβάνω" postag="v-sapafn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3787|4" form="τοῖσδε" lemma="ὅδε" postag="p-p---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3787|5" form="ἐπικόσμει" lemma="ἐπικοσμέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3787|6" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3787|7" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3787|8" form="παρ’" lemma="παρά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3787|9" form="ἐμοῦ" lemma="ἐγώ" postag="p1s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3787|10" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.22</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>τὰ δὴ καὶ ἐγένετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="8" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.22" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἐγένετο" lemma="γίγνομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.24</p>
      </td>
      <td>τοὺς: SBJ</td>
      <td>καὶ τοὺς ἐκπλαγέντας οὐκ ἔχειν ἔτι ἐλεγχομένους ἀρνέεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.24" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="ἐκπλαγέντας" lemma="ἐκπλάσσω" postag="v-pappma-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐλεγχομένους" lemma="ἐλέγχω" postag="v-pppema-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἀρνέεσθαι" lemma="ἀρνέομαι" postag="v--pne---" relation="OBJ" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.31</p>
      </td>
      <td>ὃ: SBJ</td>
      <td>ὃ δ᾽ εἶπε Κλέοβίν τε καὶ Βίτωνα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.31" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Κλέοβίν" lemma="Κλέοβις" postag="n-s---ma-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="7" form="Βίτωνα" lemma="Βίτων" postag="n-s---ma-" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.32</p>
      </td>
      <td>τὸ: OBJ</td>
      <td>τὸ μὲν γάρ ἔχει , ἄλλου δὲ ἐνδεές ἐστι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.32" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἄλλου" lemma="ἄλλος" postag="p-s---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ἐνδεές" lemma="ἐνδεής" postag="a-s---nn-" relation="PNOM" head="9"/&gt;
      &lt;word id="9" form="ἐστι" lemma="εἰμί" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.5</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ εἰσήνεγκαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.5" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἰσήνεγκαν" lemma="εἰσφέρω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.9</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ αὐτὸν μεταπέμπεται ὡς ἀρρωστῶν , πέμψας ἀγγέλους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.9" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="μεταπέμπεται" lemma="μεταπέμπω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἀρρωστῶν" lemma="ἀρρωστέω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="πέμψας" lemma="πέμπω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="ἀγγέλους" lemma="ἄγγελος" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.27</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>καὶ ὁ μὲν ᾤχετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.27" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ᾤχετο" lemma="οἴχομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.27</p>
      </td>
      <td>οἱ: SBJ</td>
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
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ καὶ ἔφυγον εἰς τὰ τειχύδρια .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.28" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἔφυγον" lemma="φεύγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τειχύδρια" lemma="τειχύδριον" postag="n-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.2.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ αὐτὸν ὑπεδέχοντο , τοὺς τῶν Ἀθηναίων φρουροὺς ὑποσπόνδους ἀφέντες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.2.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ὑπεδέχοντο" lemma="ὑποδέχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Ἀθηναίων" lemma="Ἀθήναιος" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="φρουροὺς" lemma="φρουρός" postag="n-p---ma-" relation="OBJ" head="11"/&gt;
      &lt;word id="10" form="ὑποσπόνδους" lemma="ὑπόσπονδος" postag="a-p---ma-" relation="ATV" head="9"/&gt;
      &lt;word id="11" form="ἀφέντες" lemma="ἀφίημι" postag="v-papamn-" relation="ADV" head="4"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.2.12</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>2.3.20</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν ταῦτʼ ἔλεγεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.20" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔλεγεν" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.22</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἀπεκρίνατο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.22" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.34</p>
      </td>
      <td>ἡ: SBJ</td>
      <td>καλλίστη μὲν γὰρ δήπου δοκεῖ πολιτεία εἶναι ἡ Λακεδαιμονίων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="194" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.34" span=""&gt;
      &lt;word id="1" form="καλλίστη" lemma="καλός" postag="a-s---fns" relation="ATR" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πολιτεία" lemma="πολιτεία" postag="n-s---fn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="9" form="Λακεδαιμονίων" lemma="Λακεδαιμόνιος" postag="n-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.35</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>2.4.22</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν τοιαῦτα ἔλεγεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="337" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.22" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔλεγεν" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.33</p>
      </td>
      <td>οἱ: SBJ</td>
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
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ ἐπείθοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="386" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.35" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπείθοντο" lemma="πείθω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.13</p>
      </td>
      <td>τοὺς: ADV</td>
      <td>ἐξέρχονται δὲ τηνικαῦτα εἰς τοὺς γεραιτέρους ὄντας τε καὶ καλουμένους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.13" span=""&gt;
      &lt;word id="1" form="ἐξέρχονται" lemma="ἐξέρχομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τηνικαῦτα" lemma="τηνικαῦτα" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="γεραιτέρους" lemma="γεραιός" postag="a-p---mac" relation="PNOM" head="9"/&gt;
      &lt;word id="7" form="ὄντας" lemma="εἰμί" postag="v-pppama-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="8" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="10" form="καλουμένους" lemma="καλέω" postag="v-pppema-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.86.2</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>josephus BJ 1.1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.2.52</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ καίτοι γε γηραλέος ὢν νεανικώτερον ἀφηγήσατο τοῦ πολέμου :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.2.52" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="καίτοι" lemma="καίτοι" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="γηραλέος" lemma="γηραιός" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ὢν" lemma="εἰμί" postag="v-sppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="νεανικώτερον" lemma="νεανικός" postag="a-s---nac" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἀφηγήσατο" lemma="ἀφηγέομαι" postag="v3saie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πολέμου" lemma="πόλεμος" postag="n-s---mg-" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.2.65</p>
      </td>
      <td>τῶν: OBJ</td>
      <td>κ- ἀκεῖνος ἑτοίμως ὑπακούσας ὑπὸ τῶν περὶ Ἀριστόβουλον ἡττᾶται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.2.65" span=""&gt;
      &lt;word id="1" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="2" form="ἀκεῖνος" lemma="ἐκεῖνος" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="ἑτοίμως" lemma="ἑτοῖμος" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ὑπακούσας" lemma="ὑπακούω" postag="v-sapamn-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Ἀριστόβουλον" lemma="Ἀριστόβουλος" postag="n-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="ἡττᾶται" lemma="ἡσσάομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.9.1</p>
      </td>
      <td>τῶν: ADV</td>
      <td>τὸ δὲ παραπλήσιον ἄν τις εἴποι καὶ περὶ τῶν κατʼ Ἀννίβαν .</td>
      <td>&lt;sentence id="67" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.9.1" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="παραπλήσιον" lemma="παραπλήσιος" postag="a-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="εἴποι" lemma="εἶπον" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="κατʼ" lemma="κατά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="Ἀννίβαν" lemma="Ἀννίβας" postag="n-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.9.10</p>
      </td>
      <td>τὸ: </td>
      <td>τὸ ἐθνικὸν Ἀτελλανός , ὡς Πολύβιος ἐνάτῃ Ἄτελλανοὶ παρέδοσαν αὑτούς .</td>
      <td>&lt;sentence id="74" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.9.10" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="" head=""/&gt;
      &lt;word id="2" form="ἐθνικὸν" lemma="ἐθνικός" postag="a-s---ma-" relation="" head=""/&gt;
      &lt;word id="3" form="Ἀτελλανός" lemma="Ἀτελλανός" postag="n-s---mn-" relation="" head=""/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="d--------" relation="" head=""/&gt;
      &lt;word id="6" form="Πολύβιος" lemma="Πολύβιος" postag="n-s---mn-" relation="" head=""/&gt;
      &lt;word id="7" form="ἐνάτῃ" lemma="ἔνατος" postag="a-s---fd-" relation="" head=""/&gt;
      &lt;word id="8" form="Ἄτελλανοὶ" lemma="" postag="" relation="" head=""/&gt;
      &lt;word id="9" form="παρέδοσαν" lemma="παραδίδωμι" postag="v3paia---" relation="" head=""/&gt;
      &lt;word id="10" form="αὑτούς" lemma="ἑαυτοῦ" postag="p-p---ma-" relation="" head=""/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.120.2</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>1.126.4</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ δὲ ἔφασαν πολλὸν εἶναι αὐτῶν τὸ μέσον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.126.4" span=""&gt;
      &lt;word id="1" form="οἳ" relation="SBJ" lemma="ὁ" postag="l-p---mn-" head="3"/&gt;
      &lt;word id="2" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="3"/&gt;
      &lt;word id="3" form="ἔφασαν" relation="PRED" lemma="φημί" postag="v3piia---" head="0"/&gt;
      &lt;word id="4" form="πολλὸν" relation="PNOM" lemma="πολύς" postag="a-s---na-" head="5"/&gt;
      &lt;word id="5" form="εἶναι" relation="OBJ" lemma="εἰμί" postag="v--pna---" head="3"/&gt;
      &lt;word id="6" form="αὐτῶν" relation="ATR" lemma="αὐτός" postag="p-p---ng-" head="8"/&gt;
      &lt;word id="7" form="τὸ" relation="ATR" lemma="ὁ" postag="l-s---na-" head="8"/&gt;
      &lt;word id="8" form="μέσον" relation="SBJ" lemma="μέσος" postag="a-s---na-" head="5"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.129.2</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δέ μιν προσιδὼν ἀντείρετο εἰ ἑωυτοῦ ποιέεται τὸ Κύρου ἔργον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.129.2" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="μιν" lemma="μιν" postag="p3s---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="προσιδὼν" lemma="προσεῖδον" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀντείρετο" lemma="ἀντέρομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="7" form="ἑωυτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="PNOM" head="8"/&gt;
      &lt;word id="8" form="ποιέεται" lemma="ποιέω" postag="v3spie---" relation="OBJ" head="6"/&gt;
      &lt;word id="9" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="Κύρου" lemma="Κύρης" postag="n-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἔργον" lemma="ἔργον" postag="n-s---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.133.4</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>τὰ δ᾽ ἂν νήφοντες προβουλεύσωνται , μεθυσκόμενοι ἐπιδιαγινώσκουσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.133.4" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἐάν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="4" form="νήφοντες" lemma="νήφω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="προβουλεύσωνται" lemma="προβουλεύω" postag="v3pasm---" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="μεθυσκόμενοι" lemma="μεθύσκω" postag="v-pppemn-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἐπιδιαγινώσκουσι" lemma="ἐπιδιαγιγνώσκω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.17</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>3.1.19</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ ἀναπετάσαντες ἐδέξαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.19" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀναπετάσαντες" lemma="ἀναπετάννυμι" postag="v-papamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐδέξαντο" lemma="δέχομαι" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.25</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>ἀπογράφοντος δʼ αὐτοῦ οἱ παρόντες τῶν Σκηψίων εἶπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.25" span=""&gt;
      &lt;word id="1" form="ἀπογράφοντος" lemma="ἀπογράφω" postag="v-sppamg-" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="παρόντες" lemma="πάρειμι1" postag="v-pppamn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Σκηψίων" lemma="Σκήψιος" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="8" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.26</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>οὐκοῦν καὶ τὰ ἐκείνης , ἔφη , Φαρναβάζου ; ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.26" span=""&gt;
      &lt;word id="1" form="οὐκοῦν" lemma="οὐκοῦν" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="10"/&gt;
      &lt;word id="4" form="ἐκείνης" lemma="ἐκεῖνος" postag="p-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="Φαρναβάζου" lemma="Φαρνάβαζος" postag="n-s---mg-" relation="PNOM" head="10"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="OBJ" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.27</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δʼ ἐδείκνυσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.27" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐδείκνυσαν" lemma="δείκνυμι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.9</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ἐπορεύοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.9" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἐπορεύοντο" lemma="πορεύω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.13</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ ταῦτʼ ἐποίουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.13" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.17</p>
      </td>
      <td>ὁ: ADV</td>
      <td>καὶ γὰρ ἦν βαθὺς ὁ σῖτος ἐν τῷ Μαιάνδρου πεδίῳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.17" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="βαθὺς" lemma="βαθύς" postag="a-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="σῖτος" lemma="σῖτος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="Μαιάνδρου" lemma="Μαίανδρος" postag="n-s---mg-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="πεδίῳ" lemma="πέδιον" postag="n-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.17</p>
      </td>
      <td>τῷ: ADV</td>
      <td>καὶ γὰρ ἦν βαθὺς ὁ σῖτος ἐν τῷ Μαιάνδρου πεδίῳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.17" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="βαθὺς" lemma="βαθύς" postag="a-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="σῖτος" lemma="σῖτος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="Μαιάνδρου" lemma="Μαίανδρος" postag="n-s---mg-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="πεδίῳ" lemma="πέδιον" postag="n-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.3</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν τοιαῦτʼ ἔλεγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="233" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.3" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοιαῦτʼ" lemma="τοιοῦτος" postag="a-p---na_" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἔλεγον" lemma="λέγω3" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.5</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="248" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.5" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.11</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἀπεκρίνατο , μηδενὸς ἥττων εἶναι ἐν Λακεδαίμονι . βούλομαι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="272" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.11" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπεκρίνατο" lemma="ἀποκρίνω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="μηδενὸς" lemma="μηδείς" postag="p-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἥττων" lemma="ἥσσων" postag="a-s---mnc" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="11"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="9" form="Λακεδαίμονι" lemma="Λακεδαίμων" postag="n-s---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="OBJ" lemma="βούλομαι" postag="v1spie---" form="βούλομαι" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.26</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ λαβὼν ᾔει ἐπὶ τὴν Φαρναβάζου Φρυγίαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="367" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.26" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ᾔει" lemma="εἶμι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="Φαρναβάζου" lemma="Φαρνάβαζος" postag="n-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Φρυγίαν" lemma="Φρυγία" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.14</p>
      </td>
      <td>τῶν: OBJ</td>
      <td>ὅτε μὲν γὰρ ἤρχετε , τῶν κατὰ θάλατταν μόνων δήπου ἡγεῖσθε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="418" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.14" span=""&gt;
      &lt;word id="1" form="ὅτε" lemma="ὅτε" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="ἤρχετε" lemma="ἄρχω" postag="v2piia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="OBJ" head="11"/&gt;
      &lt;word id="7" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="θάλατταν" lemma="θάλασσα" postag="n-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="μόνων" lemma="μόνος" postag="a-p---mg-" relation="ATV" head="6"/&gt;
      &lt;word id="10" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" form="ἡγεῖσθε" lemma="ἡγέομαι" postag="v2piim---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.16</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>13.28</p>
      </td>
      <td>τοῖς: ADV</td>
      <td>περὶ ἧς φησιν ὁ Ἀθηναῖος Ἀπολλόδωρος ἐν τοῖς περὶ Θεῶν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.28" span="ἐγὼ0::0"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="ἧς" lemma="ὅς" postag="p-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="Ἀθηναῖος" lemma="Ἀθηναῖος" postag="a-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἀπολλόδωρος" lemma="Ἀπολλόδωρος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="8" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="Θεῶν" lemma="θεός" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>42</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ τὸ παράπαν ἔφη οὐκ ἐκβῆναί με ἐκ τοῦ πλοίου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="42" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="παράπαν" lemma="παράπαν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἐκβῆναί" lemma="ἐκβαίνω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="9" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="10" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="πλοίου" lemma="πλοῖον" postag="n-s---ng-" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>τὸν: ADV</td>
      <td>καὶ μὴν ἔτι ἐγρηγορότων φασὶν ἐκβῆναι τὸν ἄνδρα ἐκ τοῦ πλοίου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="157" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="44" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐγρηγορότων" lemma="ἐγείρω" postag="v-prpamg-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="φασὶν" lemma="φημί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐκβῆναι" lemma="ἐκβαίνω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἄνδρα" lemma="ἀνήρ" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="10" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="πλοίου" lemma="πλοῖον" postag="n-s---ng-" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>τοῦ: ADV</td>
      <td>καὶ μὴν ἔτι ἐγρηγορότων φασὶν ἐκβῆναι τὸν ἄνδρα ἐκ τοῦ πλοίου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="157" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="44" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἐγρηγορότων" lemma="ἐγείρω" postag="v-prpamg-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="φασὶν" lemma="φημί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐκβῆναι" lemma="ἐκβαίνω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἄνδρα" lemma="ἀνήρ" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="10" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="πλοίου" lemma="πλοῖον" postag="n-s---ng-" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>51</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν γὰρ ἔφησεν , ὁ δὲ διὰ τέλους ἔξαρνος ἦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="51" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἔφησεν" lemma="φημί" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="τέλους" lemma="τέλος" postag="n-s---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="ἔξαρνος" lemma="ἔξαρνος" postag="a-s---mn-" relation="PNOM" head="11"/&gt;
      &lt;word id="11" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>51</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν γὰρ ἔφησεν , ὁ δὲ διὰ τέλους ἔξαρνος ἦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="51" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἔφησεν" lemma="φημί" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="τέλους" lemma="τέλος" postag="n-s---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="ἔξαρνος" lemma="ἔξαρνος" postag="a-s---mn-" relation="PNOM" head="11"/&gt;
      &lt;word id="11" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>63</p>
      </td>
      <td>τῷ: PNOM</td>
      <td>τῷ μὲν γὰρ οὐκ ἦν χρήματα , ἐμοὶ δὲ ἦν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="227" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="63" span=""&gt;
      &lt;word id="1" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="6" form="χρήματα" lemma="χρῆμα" postag="n-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἐμοὶ" lemma="ἐγώ" postag="p1s---md-" relation="PNOM" head="10"/&gt;
      &lt;word id="9" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>95</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>ῥᾷστον δέ τοί ἐστιν ἀνδρὸς περὶ θανάτου φεύγοντος τὰ ψευδῆ καταμαρτυρῆσαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="364" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="95" span=""&gt;
      &lt;word id="1" form="ῥᾷστον" lemma="ῥᾴδιος" postag="a-s---nns" relation="PNOM" head="4"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοί" lemma="τοι" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἀνδρὸς" lemma="ἀνήρ" postag="n-s---mg-" relation="OBJ" head="11"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="θανάτου" lemma="θάνατος" postag="n-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="φεύγοντος" lemma="φεύγω" postag="v-sppamg-" relation="OBJ" head="5"/&gt;
      &lt;word id="9" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ψευδῆ" lemma="ψευδής" postag="a-p---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="11" form="καταμαρτυρῆσαι" lemma="καταμαρτυρέω" postag="v--ana---" relation="SBJ" head="4"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 70-79 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.78</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ τὰ μὲν ἐθαύμαζον , τὰ δὲ κατεπλήττοντο τὴν τόλμαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.78"&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="AuxZ" head="8"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="ἐθαύμαζον" lemma="θαυμάζω" postag="v3piia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="κατεπλήττοντο" lemma="καταπλήσσω" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="10" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="τόλμαν" lemma="τόλμα" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>20.5</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἀναγνοὺς τὸ ἐπίγραμμα τοῦτο : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="20.5" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἀναγνοὺς" lemma="ἀναγιγνώσκω" postag="v-sapamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἐπίγραμμα" lemma="ἐπίγραμμα" postag="n-s---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="a-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.2</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ τῶν ἀκμαζόντων ἀμειβόμενος ἔλεγεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="21.2" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀκμαζόντων" lemma="ἀκμάζω" postag="v-pppamg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἀμειβόμενος" lemma="ἀμείβω" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔλεγεν" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.3</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ μὲν γὰρ οὕτως πεποίηκε περὶ τῶν Λακεδαιμονίων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="21.3" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="πεποίηκε" lemma="ποιέω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Λακεδαιμονίων" lemma="Λακεδαιμόνιος" postag="n-p---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.3-5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.4.97</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>προύκοψεν δὲ αὐτῷ δι᾽ ὑπερβολὴν ὀργῆς εἰς ἀσέβειαν τὸ τῆς ὠμότητος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.4.97" span=""&gt;
      &lt;word id="1" form="προύκοψεν" lemma="προκόπτω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="ὑπερβολὴν" lemma="ὑπερβολή" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ὀργῆς" lemma="ὀργή" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="8" form="ἀσέβειαν" lemma="ἀσέβεια" postag="n-s---fa-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="10" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ὠμότητος" lemma="ὠμότης" postag="n-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.3-5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.5.114</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν οὖν δοθείσης ἀδείας ἐσκεδάσθησαν ἀνὰ τὴν χώραν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.5.114" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="δοθείσης" lemma="δίδωμι" postag="v-sappfg-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἀδείας" lemma="ἄδεια" postag="n-s---fg-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="ἐσκεδάσθησαν" lemma="σκεδάννυμι" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἀνὰ" lemma="ἀνά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="χώραν" lemma="χώρα" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>282</p>
      </td>
      <td>τῷ: OBJ</td>
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
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.17.1</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ γὰρ ἐν Σικελίᾳ ἐπὶ πλεῖστον ἐχώρησαν δυνάμεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.17.1" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Σικελίᾳ" lemma="Σικελία" postag="n-s---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="πλεῖστον" lemma="πλεῖστος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐχώρησαν" lemma="χωρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="δυνάμεως" lemma="δύναμις" postag="n-s---fg-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.18.2</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>ἴσχυον γὰρ οἱ μὲν κατὰ γῆν , οἱ δὲ ναυσίν . ἴσχυον</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.18.2" span=""&gt;
      &lt;word id="1" form="ἴσχυον" lemma="ἰσχύω" postag="v3piia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="γῆν" lemma="γῆ" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="12"/&gt;
      &lt;word id="9" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ναυσίν" lemma="ναῦς" postag="n-p---fd-" relation="ADV" head="12"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED_CO" lemma="ἰσχύω" postag="v3piia---" form="ἴσχυον" head="9"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.18.2</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>ἴσχυον γὰρ οἱ μὲν κατὰ γῆν , οἱ δὲ ναυσίν . ἴσχυον</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.18.2" span=""&gt;
      &lt;word id="1" form="ἴσχυον" lemma="ἰσχύω" postag="v3piia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="γῆν" lemma="γῆ" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="12"/&gt;
      &lt;word id="9" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ναυσίν" lemma="ναῦς" postag="n-p---fd-" relation="ADV" head="12"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED_CO" lemma="ἰσχύω" postag="v3piia---" form="ἴσχυον" head="9"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>ἥπερ: SBJ</td>
      <td>ἥπερ ἐστὶν ἴσως ἀνθρωπίνη σοφία ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="ἥπερ" lemma="ὁ" postag="l-s---fn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="ἐστὶν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἀνθρωπίνη" lemma="ἀνθρώπινος" postag="a-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="σοφία" lemma="σοφία" postag="n-s---fn-" relation="PNOM" head="2"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27b</p>
      </td>
      <td>τὸ: OBJ</td>
      <td>ἀλλὰ τὸ ἐπὶ τούτῳ γε ἀπόκριναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="236" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27b" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἀπόκριναι" lemma="ἀποκρίνω" postag="v2samm---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>28d</p>
      </td>
      <td>τῇ: ADV</td>
      <td>οὕτω γὰρ ἔχει , ὦ ἄνδρες Ἀθηναῖοι , τῇ ἀληθείᾳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="264" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="28d" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="3"/&gt;
      &lt;word id="7" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="n-p---mv-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἀληθείᾳ" lemma="ἀλήθεια" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>41c</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>πάντως οὐ δήπου τούτου γε ἕνεκα οἱ ἐκεῖ ἀποκτείνουσι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="470" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="41c" span=""&gt;
      &lt;word id="1" form="πάντως" lemma="πάντως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="4" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="8" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="ἀποκτείνουσι" lemma="ἀποκτείνω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.23.6</p>
      </td>
      <td>τὰς: SBJ</td>
      <td>τὰς μὲν γὰρ κατὰ περίκλασιν οὐ προσδεῖσθαι μελέτης ἔφη ·</td>
      <td>&lt;sentence id="17" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.23.6" span=""&gt;
      &lt;word id="1" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="περίκλασιν" lemma="περίκλασις" postag="n-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="προσδεῖσθαι" lemma="προσδέομαι" postag="v--pne---" relation="OBJ" head="9"/&gt;
      &lt;word id="8" form="μελέτης" lemma="μελέτη" postag="n-s---fg-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>9</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ ἔφασκεν , εἰ πολλὰ εἴη .</td>
      <td>&lt;sentence id="21" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="9" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔφασκεν" lemma="φάσκω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="6" form="πολλὰ" lemma="πολύς" postag="a-p---nn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>9</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>14</p>
      </td>
      <td>ὁ: SBJ</td>
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
        <p>53</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν γὰρ ἐκ Πειραιῶς κρείττους ὄντες εἴασαν αὐτοὺς ἀπελθεῖν ·</td>
      <td>&lt;sentence id="145" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="53" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="Πειραιῶς" lemma="Πειραιεύς" postag="n-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="κρείττους" lemma="κρείσσων" postag="a-p---mnc" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="ὄντες" lemma="εἰμί" postag="v-pppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="εἴασαν" lemma="ἐάω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἀπελθεῖν" lemma="ἀπέρχομαι" postag="v--ana---" relation="OBJ" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>37</p>
      </td>
      <td>τῷ: ADV</td>
      <td>δύο δὲ τράπεζαι ἐν τῷ πρόσθεν τῶν τριάκοντα ἐκείσθην :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="37" span=""&gt;
      &lt;word id="1" form="δύο" lemma="δύο" postag="a-_---___" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τράπεζαι" lemma="τράπεζα" postag="n-p---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="πρόσθεν" lemma="πρόσθεν" postag="d--------" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="τριάκοντα" lemma="τριάκοντα" postag="a-_---___" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="ἐκείσθην" lemma="κεῖμαι" postag="v3diie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>60</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ οὐκ ἔφη οὐδέποτε : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="60" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οὐδέποτε" lemma="οὐδέποτε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="OBJ" form="[0]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>89</p>
      </td>
      <td>τοὺς: PNOM</td>
      <td>οἱ γὰρ ὅρκοι τοῖς ἐν ἄστει πρὸς τοὺς ἐν Πειραιεῖ γεγένηνται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="237" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="89" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="ὅρκοι" lemma="ὅρκος" postag="n-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="ἄστει" lemma="ἄστυ" postag="n-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="PNOM" head="7"/&gt;
      &lt;word id="9" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="Πειραιεῖ" lemma="Πειραιεύς" postag="n-s---md-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="γεγένηνται" lemma="γίγνομαι" postag="v3prie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>90</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οὐδένα γὰρ ὅρκον οἱ ἐν Πειραιεῖ τοῖς ἐν Πειραιεῖ ὤμοσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="240" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="90" span=""&gt;
      &lt;word id="1" form="οὐδένα" lemma="οὐδείς" postag="a-s---ma_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὅρκον" lemma="ὅρκος" postag="n-s---ma-" relation="OBJ" head="10"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Πειραιεῖ" lemma="Πειραιεύς" postag="n-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="Πειραιεῖ" lemma="Πειραιεύς" postag="n-s---md-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="ὤμοσαν" lemma="ὄμνυμι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>90</p>
      </td>
      <td>τοῖς: OBJ</td>
      <td>οὐδένα γὰρ ὅρκον οἱ ἐν Πειραιεῖ τοῖς ἐν Πειραιεῖ ὤμοσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="240" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="90" span=""&gt;
      &lt;word id="1" form="οὐδένα" lemma="οὐδείς" postag="a-s---ma_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὅρκον" lemma="ὅρκος" postag="n-s---ma-" relation="OBJ" head="10"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Πειραιεῖ" lemma="Πειραιεύς" postag="n-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="Πειραιεῖ" lemma="Πειραιεύς" postag="n-s---md-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="ὤμοσαν" lemma="ὄμνυμι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>10</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>οἷος οὖν εἰμι καὶ ἐγὼ τὰ ἐνθάδε αὐτὸς ἀξιοῦν λαμβάνειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="0014-052" subdoc="10"&gt;
      &lt;word id="1" ref="Leuven|0014-052|35|1" form="οἷος" lemma="οἷος" postag="a-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|35|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|35|3" form="εἰμι" lemma="εἰμί" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|35|4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-052|35|5" form="ἐγὼ" lemma="ἐγώ" postag="p-s----n-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-052|35|6" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="OBJ" head="10"/&gt;
      &lt;word id="7" ref="Leuven|0014-052|35|7" form="ἐνθάδε" lemma="ἐνθάδε" postag="d--------" relation="ATR" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-052|35|8" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn-" relation="ATV" head="5"/&gt;
      &lt;word id="9" ref="Leuven|0014-052|35|9" form="ἀξιοῦν" lemma="ἀξιόω" postag="v--pna---" relation="ADV" head="1"/&gt;
      &lt;word id="10" ref="Leuven|0014-052|35|10" form="λαμβάνειν" lemma="λαμβάνω" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-052|35|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>32</p>
      </td>
      <td>τὸν: OBJ</td>
      <td>λαβὲ δὴ καὶ τὸν Ἀριστοφῶντος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="0014-057" subdoc="32"&gt;
      &lt;word id="1" ref="Leuven|0014-057|101|1" form="λαβὲ" lemma="λαμβάνω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|101|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|101|3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|101|4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|101|5" form="Ἀριστοφῶντος" lemma="Ἀριστοφών" postag="n-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|101|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>58</p>
      </td>
      <td>τῶν: ADV</td>
      <td>ἐν οὐδενὶ τοίνυν εὑρήσετε τῶν δήμων δεινότερα γεγενημένα τῶν παρ’ ἡμῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="205" document_id="0014-057" subdoc="58"&gt;
      &lt;word id="1" ref="Leuven|0014-057|205|1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|205|2" form="οὐδενὶ" lemma="οὐδείς" postag="p-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|205|3" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|205|4" form="εὑρήσετε" lemma="εὑρίσκω" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|205|5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|205|6" form="δήμων" lemma="δῆμος" postag="n-p---mg-" relation="ATR" head="2"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|205|7" form="δεινότερα" lemma="δεινός" postag="a-p---nac" relation="SBJ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|205|8" form="γεγενημένα" lemma="γίγνομαι" postag="v-prpena-" relation="OBJ" head="4"/&gt;
      &lt;word id="9" ref="Leuven|0014-057|205|9" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0014-057|205|10" form="παρ’" lemma="παρά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-057|205|11" form="ἡμῖν" lemma="ἐγώ" postag="p-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="12" ref="Leuven|0014-057|205|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>61</p>
      </td>
      <td>τῷ: ADV</td>
      <td>τῷ τοῦτο δῆλον ; ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="219" document_id="0014-057" subdoc="61"&gt;
      &lt;word id="1" ref="Leuven|0014-057|219|1" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|219|2" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|219|3" form="δῆλον" lemma="δῆλος" postag="a-s---nn-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|219|4" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>67</p>
      </td>
      <td>τὰ: OBJ</td>
      <td>τὰ δὲ περὶ τῆς μητρὸς ἀκούσατε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="248" document_id="0014-057" subdoc="67"&gt;
      &lt;word id="1" ref="Leuven|0014-057|248|1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|248|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|248|3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|248|4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|248|5" form="μητρὸς" lemma="μήτηρ" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|248|6" form="ἀκούσατε" lemma="ἀκούω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|248|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1268b</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ πάντα καταδικάσουσιν , οἱ δ᾽ οὐδέν . καταδικάσουσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="292" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1268b" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="καταδικάσουσιν" lemma="καταδικάζω" postag="v3pfia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="7" form="δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="οὐδέν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED_CO" lemma="καταδικάζω" postag="v3pfia---" form="καταδικάσουσιν" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1268b</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ πάντα καταδικάσουσιν , οἱ δ᾽ οὐδέν . καταδικάσουσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="292" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1268b" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="καταδικάσουσιν" lemma="καταδικάζω" postag="v3pfia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="7" form="δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="οὐδέν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED_CO" lemma="καταδικάζω" postag="v3pfia---" form="καταδικάσουσιν" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1270b</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>ἀλλὰ μὴν καὶ τὰ περὶ τὴν ἐφορείαν ἔχει φαύλως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="373" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1270b" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἐφορείαν" lemma="ἐφορεία" postag="n-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="φαύλως" lemma="φαῦλος" postag="d-------_" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1272a</p>
      </td>
      <td>τὰ: SBJ</td>
      <td>τὰ δὲ περὶ τοὺς κόσμους ἔτι χεῖρον τῶν ἐφόρων . ἔχει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="446" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1272a" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="κόσμους" lemma="κόσμος" postag="n-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ἔτι" lemma="ἔτι" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="7" form="χεῖρον" lemma="χείρων" postag="a-s---nac" relation="ATR" head="11"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἐφόρων" lemma="ἔφορος" postag="n-p---mg-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010f" artificial="elliptic" relation="PRED" lemma="ἔχω" postag="v3spia---" form="ἔχει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1272b</p>
      </td>
      <td>τὸ: SBJ</td>
      <td>ξενηλασίας γὰρ τὸ πόρρω πεποίηκεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="464" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1272b" span=""&gt;
      &lt;word id="1" form="ξενηλασίας" lemma="ξενηλασία" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="πόρρω" lemma="πρόσω" postag="d--------" relation="OCOMP" head="5"/&gt;
      &lt;word id="5" form="πεποίηκεν" lemma="ποιέω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1273b</p>
      </td>
      <td>τοὺς: SBJ</td>
      <td>διὸ δεῖ τοὺς δυναμένους ἄριστ᾽ ἀρχεῖν , τούτους ἄρχειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="494" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1273b" span=""&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="δυναμένους" lemma="δύναμαι" postag="v-pppema-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="ἄριστ᾽" lemma="ἄριστος" postag="a-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀρχεῖν" lemma="" postag="" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="ἄρχειν" lemma="ἄρχω" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.8</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἀπώμοσε μή -δε ὀβολόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.8" span=""&gt;
      &lt;word id="1" ref="8985516" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="8985517" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8985518" form="ἀπώμοσε" lemma="ἀπόμνυμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985105" form="μή" lemma="μη" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" ref="8985105" form="-δε" lemma="δέ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" ref="8985520" form="ὀβολόν" lemma="ὀβολός" postag="n-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="7" ref="8985521" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.13</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ’ εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.13" span=""&gt;
      &lt;word id="1" ref="8985779" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="8985780" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8985781" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985782" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.14</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ εἶπεν ὅτι οὐ φθονήσει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.14" span=""&gt;
      &lt;word id="1" ref="8985899" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="8985900" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8985901" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985902" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="8985903" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="8985904" form="φθονήσει" lemma="φθονέω" postag="v3sasa---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="8985905" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.60</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δ’ εἰπὼν ὅτι καὶ τοῦτο ὁμολογεῖται ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="281" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.60" span=""&gt;
      &lt;word id="1" ref="8989350" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" ref="8989351" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="8989352" form="εἰπὼν" lemma="εἶπον" postag="v-sapamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" ref="8989353" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" ref="8989354" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="8989355" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" ref="8989356" form="ὁμολογεῖται" lemma="ὁμολογέω" postag="v3spie---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" ref="8989357" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="8989358" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.60</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ τὰ ἐντεταλμένα ἠγόρευον ἀπικόμενοι ἐς τὸ ἄστυ , λέγοντες τοιάδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="8" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.60" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="ἐντεταλμένα" lemma="ἐντέλλω" postag="v-prpena-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἠγόρευον" lemma="ἀγορεύω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἀπικόμενοι" lemma="ἀφικνέομαι" postag="v-papmmn-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἄστυ" lemma="ἄστυ" postag="n-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="λέγοντες" lemma="λέγω3" postag="v-pppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="11" form="τοιάδε" lemma="τοιόσδε" postag="p-p---na-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.60</p>
      </td>
      <td>οἳ: SBJ</td>
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
        <p>1.63</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἀμφὶ Πεισίστρατον ἐσπεσόντες τοὺς Ἀθηναίους τράπουσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.63" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἀμφὶ" lemma="ἀμφί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Πεισίστρατον" lemma="Πεισίστρατος" postag="n-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἐσπεσόντες" lemma="εἰσπίπτω" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀθηναίους" lemma="Ἀθηναῖος" postag="n-p---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="τράπουσι" lemma="τρέπω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.68</p>
      </td>
      <td>οἳ: SBJ</td>
      <td>οἳ δὲ ἐκ λόγου πλαστοῦ ἐπενείκαντὲς οἱ αἰτίην ἐδίωξαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.68" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="λόγου" lemma="λόγος" postag="n-s---mg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="πλαστοῦ" lemma="πλαστός" postag="a-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἐπενείκαντὲς" lemma="ἐπιφέρω" postag="v-papamn-" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="8" form="αἰτίην" lemma="αἰτία" postag="n-s---fa-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐδίωξαν" lemma="διώκω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>111</p>
      </td>
      <td>αἱ: SBJ</td>
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
        <p>1.5.39</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ μὲν δὴ πάντα ἀπογνόντες ἐς παρασκευὴν καθίσταντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.5.39" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="πάντα" lemma="πᾶς" postag="a-p---na-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἀπογνόντες" lemma="ἀπογιγνώσκω" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="παρασκευὴν" lemma="παρασκευή" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="καθίσταντο" lemma="καθίστημι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.44</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>οἱ δὲ ἐκφανέντες αὐτόν τε Καιπίωνα καὶ πολλοὺς σὺν αὐτῷ κατέκοψαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.44" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="ἐκφανέντες" lemma="ἐκφαίνω" postag="v-pappmn-" relation="ADV" head="11"/&gt;
      &lt;word id="4" form="αὐτόν" lemma="αὐτός" postag="a-s---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="Καιπίωνα" lemma="Καιπίων" postag="n-s---ma-" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="8" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="9" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="κατέκοψαν" lemma="κατακόπτω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.51</p>
      </td>
      <td>οἱ: SBJ</td>
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
        <p>1.7.57</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ ἡσθεὶς ἦγεν ἓξ τέλη στρατιωτῶν αὐτίκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="184" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.57" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἡσθεὶς" lemma="ἥδομαι" postag="v-sappmn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἦγεν" lemma="ἄγω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἓξ" lemma="ἓξ" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="τέλη" lemma="τέλος" postag="n-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="στρατιωτῶν" lemma="στρατιώτης" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="αὐτίκα" lemma="αὐτίκα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.7.57</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δʼ εἶπεν , ἐλευθερώσων αὐτὴν ἀπὸ τῶν τυραννούντων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.57" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἐλευθερώσων" lemma="ἐλευθερόω" postag="v-sfpamn-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="αὐτὴν" lemma="αὐτός" postag="p-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="τυραννούντων" lemma="τυραννεύω" postag="v-pppamg-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.53</p>
      </td>
      <td>οἱ: SBJ</td>
      <td>τοὺς δὲ Ἑλλήνων δυνατωτάτους συνεβούλευόν οἱ ἐξευρόντα φίλους προσθέσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.53" span=""&gt;
      &lt;word id="1" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Ἑλλήνων" lemma="Ἕλλην" postag="n-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δυνατωτάτους" lemma="δυνατός" postag="a-p---mas" relation="OBJ" head="7"/&gt;
      &lt;word id="5" form="συνεβούλευόν" lemma="συμβουλεύω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="7" form="ἐξευρόντα" lemma="ἐξευρίσκω" postag="v-sapama-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="φίλους" lemma="φίλος" postag="n-p---ma-" relation="OCOMP" head="9"/&gt;
      &lt;word id="9" form="προσθέσθαι" lemma="προστίθημι" postag="v--ane---" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.40</p>
      </td>
      <td>ἃ: OBJ</td>
      <td>ἃ καὶ κατιδὼν ὁ Καικίλιος ἐξῆγε τὴν δύναμιν ἐνεργῶς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.40"&gt;
      &lt;word id="1" form="ἃ" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="κατιδὼν" lemma="κατεῖδον" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Καικίλιος" lemma="Καικίλιος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἐξῆγε" lemma="ἐξάγω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="δύναμιν" lemma="δύναμις" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="9" form="ἐνεργῶς" lemma="ἐνεργός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.46</p>
      </td>
      <td>ὁ: SBJ</td>
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
      <td>τὴν: ADV</td>
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
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.47</p>
      </td>
      <td>ὁ: SBJ</td>
      <td>ὁ δὲ κατὰ τύχην εἰσπλεύσας νυκτὸς μετὰ ταῦτα πάλιν ἀνήγετο φανερῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.47"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="τύχην" lemma="τύχη" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="εἰσπλεύσας" lemma="εἰσπλέω" postag="v-sapamn-" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἀνήγετο" lemma="ἀνάγω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="φανερῶς" lemma="φανερός" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>67</p>
      </td>
      <td>τ-: OBJ</td>
      <td>καὶ νῦν κομίσασθαι τ- ἐμαυτοῦ ζητῶν εἰς κίνδυνον καθέστηκα τὸν μέγιστον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="0014-027" subdoc="67"&gt;
      &lt;word id="1" ref="Leuven|0014-027|202|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|202|2" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|202|3" form="κομίσασθαι" lemma="κομίζω" postag="v--anm---" relation="OBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|202|4" form="τ-" lemma="ὁ" postag="l-p---na-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|202|5" form="ἐμαυτοῦ" lemma="ἐμαυτοῦ" postag="p-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-027|202|6" form="ζητῶν" lemma="ζητέω" postag="v-sppamn-" relation="ADV" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0014-027|202|7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0014-027|202|8" form="κίνδυνον" lemma="κίνδυνος" postag="n-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-027|202|9" form="καθέστηκα" lemma="καθίστημι" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0014-027|202|10" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0014-027|202|11" form="μέγιστον" lemma="μέγας" postag="a-s---mas" relation="ATR" head="8"/&gt;
      &lt;word id="12" ref="Leuven|0014-027|202|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
