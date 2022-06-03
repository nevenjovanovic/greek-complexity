# Find sentences with transitive verbs as PRED without OBJ

XQuery: [find-sentences-no-obj.xq](/scripts/xq/find-sentences-no-obj.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 866)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.39.1</p>
      </td>
      <td>ὁ μὲν οὖν μυθικὸς περὶ τῆς παρουσίας αὐτοῦ λόγος ὧδ᾽ ἔχει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.39.1" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="μυθικὸς" lemma="μυθικός" postag="a-s---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="παρουσίας" lemma="παρουσία" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="λόγος" lemma="λόγος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="10" form="ὧδ᾽" lemma="ὧδε" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.41.3</p>
      </td>
      <td>τὰ δὲ ποιήματα ὧδ᾽ ἔχει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.41.3" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ποιήματα" lemma="ποίημα" postag="n-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ὧδ᾽" lemma="ὧδε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.10</p>
      </td>
      <td>δεκάτῳ δὲ ἔτει ἑάλω καὶ ἡ Κίρρα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.10" span="καὶ1::1"&gt;
      &lt;word id="1" form="δεκάτῳ" lemma="δέκατος" postag="a-s---nd-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἔτει" lemma="ἔτος" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἑάλω" lemma="ἁλίσκομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Κίρρα" lemma="Κίρρη" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.11</p>
      </td>
      <td>καὶ κατὰ τὸν Πίνδαρον δὲ ἄλλος τις ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.11" span="καὶ7::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πίνδαρον" lemma="Πίνδαρος" postag="n-s---ma-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="ἄλλος" lemma="ἄλλος" postag="a-s---mn_" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.13</p>
      </td>
      <td>Εὔβουλος δ᾽ ἢ Ἀραρὼς ἐν Καμπυλίωνι : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.13" span="Εὔβουλος0::1"&gt;
      &lt;word id="1" form="Εὔβουλος" lemma="Εὔβουλος" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="4" form="Ἀραρὼς" lemma="Ἀραρός" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="Καμπυλίωνι" lemma="Καμπυλίων" postag="n-s---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.13</p>
      </td>
      <td>Ἄλεξις δ᾽ ἐν Ἀποκοπτομένῳ : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.13" span="Ἄλεξις0::2"&gt;
      &lt;word id="1" form="Ἄλεξις" lemma="Ἄλεξις" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Ἀποκοπτομένῳ" lemma="ἀποκόπτω" postag="v-sppend-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>Θεόφιλος δ᾽ ἐν τῷ Φιλαύλῳ : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="Θεόφιλος0::1"&gt;
      &lt;word id="1" form="Θεόφιλος" lemma="Θεόφιλος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Φιλαύλῳ" lemma="φίλαυλος" postag="a-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>Ἀριστοφῶν δὲ ἐν Πυθαγοριστῇ : φησι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="Ἀριστοφῶν0::3"&gt;
      &lt;word id="1" form="Ἀριστοφῶν" lemma="Ἀριστοφῶν" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Πυθαγοριστῇ" lemma="Πυθαγοριστής" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>περὶ δὲ τοῦ ἐρᾶν Ἄμφις ἐν Διθυράμβῳ φησίν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="τὰ0::4"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐρᾶν" lemma="ἐράω1" postag="v--pna---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="Ἄμφις" lemma="Ἄμφις" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="Διθυράμβῳ" lemma="διθύραμβος" postag="n-s---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="φησίν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>Ἄλεξις Ἑλένῃ : φησι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="Ἄλεξις0::6"&gt;
      &lt;word id="1" form="Ἄλεξις" lemma="ἄλεξις" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Ἑλένῃ" lemma="Ἑλένη" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.16</p>
      </td>
      <td>τοίαν Πέλοψ ἴυγγα θηρατηρίαν ἔρωτος , ἀστραπὴν τιν᾽ ὀμμάτων ἔχει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.16" span="Σοφοκλῆς0:.4"&gt;
      &lt;word id="1" form="τοίαν" lemma="τοῖος" postag="a-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="Πέλοψ" lemma="Πέλοψ" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="3" form="ἴυγγα" lemma="ἴυγξ" postag="n-s---fa-" relation="OBJ_AP" head="6"/&gt;
      &lt;word id="4" form="θηρατηρίαν" lemma="θηρατήριος" postag="a-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἔρωτος" lemma="ἔρως" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="APOS" head="10"/&gt;
      &lt;word id="7" form="ἀστραπὴν" lemma="ἀστραπή" postag="n-s---fa-" relation="OBJ_AP" head="6"/&gt;
      &lt;word id="8" form="τιν᾽" lemma="τις" postag="a-s---fa_" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="ὀμμάτων" lemma="ὄμμα" postag="n-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.17</p>
      </td>
      <td>λέγει δ᾽ οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.17" span="λέγει0::0"&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.17</p>
      </td>
      <td>ὁ δὲ μεγαλοφωνότατος Πίνδαρος : φησίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.17" span="ὁ2::1"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μεγαλοφωνότατος" lemma="μεγαλόφωνος" postag="a-s---mns" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πίνδαρος" lemma="Πίνδαρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.18</p>
      </td>
      <td>λέγει δὲ οὕτως ὁ φιλόσοφος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.18" span="λέγει0::2"&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="φιλόσοφος" lemma="φιλόσοφος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.18</p>
      </td>
      <td>διὸ καὶ Ἄλεξις ἔφη που :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.18" span="διὸ0::3"&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="Ἄλεξις" lemma="Ἄλεξις" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="που" lemma="πού" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.5.6</p>
      </td>
      <td>ὁ δὲ Λύσανδρος τότε μὲν ἐσιώπησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.5.6" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Λύσανδρος" lemma="Λύσανδρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="ἐσιώπησε" lemma="σιωπάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.17</p>
      </td>
      <td>οἱ δὲ ἄνδρες εἰς τὴν γῆν ἀπέφυγον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.17" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γῆν" lemma="γῆ" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ἀπέφυγον" lemma="ἀποφεύγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.28</p>
      </td>
      <td>ἐπεὶ δὲ ἀνέσχεν , ἅμα τῇ ἡμέρᾳ ἔπλει ἐπὶ τὰς Ἀργινούσας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.28" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἀνέσχεν" lemma="ἀνέχω" postag="v3saia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἅμα" lemma="ἅμα" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἡμέρᾳ" lemma="ἡμέρα" postag="n-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ἔπλει" lemma="πλέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="Ἀργινούσας" lemma="Ἀργινοῦσαι" postag="n-p---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.31</p>
      </td>
      <td>χεῖρον γὰρ ἔπλεον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.31" span=""&gt;
      &lt;word id="1" form="χεῖρον" lemma="χείρων" postag="a-s---nac" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔπλεον" lemma="πλέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.6.33</p>
      </td>
      <td>οἱ δὲ Ἀθηναῖοι πάλιν εἰς τὰς Ἀργινούσας κατέπλευσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.6.33" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="n-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀργινούσας" lemma="Ἀργινοῦσαι" postag="n-p---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="κατέπλευσαν" lemma="καταπλέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.2</p>
      </td>
      <td>κατηγόρει δὲ καὶ περὶ τῆς στρατηγίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.2" span=""&gt;
      &lt;word id="1" form="κατηγόρει" lemma="κατηγορέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="στρατηγίας" lemma="στρατηγία" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.34</p>
      </td>
      <td>ἀπέθανον δὲ οἱ παρόντες ἕξ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="190" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.34" span=""&gt;
      &lt;word id="1" form="ἀπέθανον" lemma="ἀποθνήσκω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="παρόντες" lemma="πάρειμι1" postag="v-pppamn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἕξ" lemma="ἕξ" postag="a-_---___" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43a</p>
      </td>
      <td>ἄρτι δὲ ἥκεις ἢ πάλαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="8" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43a" span=""&gt;
      &lt;word id="1" form="ἄρτι" lemma="ἄρτι" postag="d--------" relation="ADV_CO" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἥκεις" lemma="ἥκω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="5" form="πάλαι" lemma="πάλαι" postag="d--------" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43a</p>
      </td>
      <td>ἐπιεικῶς πάλαι . ἥκω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43a" span=""&gt;
      &lt;word id="1" form="ἐπιεικῶς" lemma="ἐπιεικής" postag="a--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="πάλαι" lemma="πάλαι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="ἥκω" postag="v1spia---" form="ἥκω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>44a</p>
      </td>
      <td>ἐγώ σοι ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="44a" span=""&gt;
      &lt;word id="1" form="ἐγώ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="σοι" lemma="σοι" postag="p-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>44a</p>
      </td>
      <td>φασί γέ τοι δὴ οἱ τούτων κύριοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="44a" span=""&gt;
      &lt;word id="1" form="φασί" lemma="φημί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γέ" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="τοι" lemma="τοι" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="κύριοι" lemma="κύριος" postag="n-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>44e</p>
      </td>
      <td>ταῦτα μὲν δὴ οὕτως ἐχέτω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="44e" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐχέτω" lemma="ἔχω" postag="v3spma---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47a</p>
      </td>
      <td>σκόπει δή</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47a" span=""&gt;
      &lt;word id="1" form="σκόπει" lemma="σκοπάω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxZ" head="1"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47c</p>
      </td>
      <td>καλῶς λέγεις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47c" span=""&gt;
      &lt;word id="1" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="λέγεις" lemma="λέγω1" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48b</p>
      </td>
      <td>φαίη γὰρ ἄν , ὦ Σώκρατες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48b" span=""&gt;
      &lt;word id="1" form="φαίη" lemma="φημί" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48b</p>
      </td>
      <td>ἀλλὰ μένει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="137" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48b" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="μένει" lemma="μένω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48b</p>
      </td>
      <td>μένει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48b" span=""&gt;
      &lt;word id="1" form="μένει" lemma="μένω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49b</p>
      </td>
      <td>φαμὲν ἢ οὔ ; φαμέν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49b" span=""&gt;
      &lt;word id="1" form="φαμὲν" lemma="φημί" postag="v1ppia---" relation="PRED_CO" head="2"/&gt;
      &lt;word id="2" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="3" form="οὔ" lemma="οὐκ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED_CO" lemma="φημί" postag="v1ppia---" form="φαμέν" head="2"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49b</p>
      </td>
      <td>φαμέν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="157" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49b" span=""&gt;
      &lt;word id="1" form="φαμέν" lemma="φημί" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49b</p>
      </td>
      <td>οὐδαμῶς ἄρα δεῖ ἀδικεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49b" span=""&gt;
      &lt;word id="1" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="ἄρα" lemma="ἄρα" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἀδικεῖν" lemma="ἀδικέω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49c</p>
      </td>
      <td>κακουργεῖν δεῖ , ὦ Κρίτων , ἢ οὔ ; δεῖ κακουργεῖν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49c" span=""&gt;
      &lt;word id="1" form="κακουργεῖν" lemma="κακουργέω" postag="v--pna---" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Κρίτων" lemma="Κρίτων" postag="n-s---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="οὔ" lemma="οὐκ" postag="d-------_" relation="AuxZ" head="11"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED_CO" lemma="δεῖ" postag="v3spia---" form="δεῖ" head="7"/&gt;
      &lt;word id="11" insertion_id="0009f" artificial="elliptic" relation="SBJ" lemma="κακουργέω" postag="v--pna---" form="κακουργεῖν" head="10"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49c</p>
      </td>
      <td>οὐ δεῖ δήπου , ὦ Σώκρατες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="164" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49c" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="δήπου" lemma="δήπου" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49e</p>
      </td>
      <td>ἀλλὰ λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="178" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49e" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="λέγε" lemma="λέγω1" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50a</p>
      </td>
      <td>οὐ γὰρ ἐννοῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50a" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐννοῶ" lemma="ἐννοέω" postag="v1spsa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50a</p>
      </td>
      <td>ἀλλʼ ὧδε σκόπει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50a" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="σκόπει" lemma="σκοπάω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50b</p>
      </td>
      <td>τί ἐροῦμεν , ὦ Κρίτων , πρὸς ταῦτα καὶ ἄλλα τοιαῦτα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="192" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50b" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἐροῦμεν" lemma="ἐρέω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Κρίτων" lemma="Κρίτων" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="10" form="ἄλλα" lemma="ἄλλος" postag="a-p---na_" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="τοιαῦτα" lemma="τοιοῦτος" postag="p-p---na-" relation="ADV_CO" head="9"/&gt;
      &lt;word id="12" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50c</p>
      </td>
      <td>ταῦτα ἢ τί ἐροῦμεν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="195" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50c" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV_CO" head="2"/&gt;
      &lt;word id="2" form="ἢ" lemma="ἤ1" postag="d--------" relation="COORD" head="4"/&gt;
      &lt;word id="3" form="τί" lemma="τις" postag="p-s---na-" relation="ADV_CO" head="2"/&gt;
      &lt;word id="4" form="ἐροῦμεν" lemma="ἐρέω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50c</p>
      </td>
      <td>τί οὖν ἂν εἴπωσιν οἱ νόμοι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="197" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50c" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἐν" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="εἴπωσιν" lemma="εἶπον" postag="v3pasa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>51c</p>
      </td>
      <td>ἔμοιγε δοκεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="216" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="51c" span=""&gt;
      &lt;word id="1" form="ἔμοιγε" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>52a</p>
      </td>
      <td>εἰ οὖν ἐγὼ εἴποιμι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="222" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="52a" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἴποιμι" lemma="εἶπον" postag="v1saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>52d</p>
      </td>
      <td>τί φῶμεν πρὸς ταῦτα , ὦ Κρίτων ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="232" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="52d" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="φῶμεν" lemma="φημί" postag="v1p-sa---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="Κρίτων" lemma="Κρίτων" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>53d</p>
      </td>
      <td>οἴεσθαί γε χρή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="252" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="53d" span=""&gt;
      &lt;word id="1" form="οἴεσθαί" lemma="οἴομαι" postag="v--pne---" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="χρή" lemma="χρή" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.65</p>
      </td>
      <td>ὁ γὰρ δῆμος ἐχειροτόνησεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.8.65" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δῆμος" lemma="δῆμος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἐχειροτόνησεν" lemma="χειροτονέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.8.67</p>
      </td>
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
        <p>1.9.78</p>
      </td>
      <td>τὸ μὲν δὴ πρῶτον μέρος εὐσταθῶς διέπλευσε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.78" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="πρῶτον" lemma="πρῶτος" postag="a-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μέρος" lemma="μέρος" postag="n-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="εὐσταθῶς" lemma="εὐσταθής" postag="d-------p" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="διέπλευσε" lemma="διαπλέω" postag="v3saia---" relation="PRED" head="0"/&gt;
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
        <p>1.9.81</p>
      </td>
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
        <p>1.9.82</p>
      </td>
      <td>ὕστερον γὰρ καὶ πλέοσι τούτων . ἐχώρουν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.82" span=""&gt;
      &lt;word id="1" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="πλέοσι" lemma="πλείων" postag="a-p---fdc" relation="ADV" head="7"/&gt;
      &lt;word id="5" form="τούτων" lemma="οὗτος" postag="p-p---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="χωρέω" postag="v3piia---" form="ἐχώρουν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.84</p>
      </td>
      <td>ἐν γὰρ Ἰβηρίᾳ καὶ μετὰ Σύλλαν ἐξέτεινεν ἐπὶ πλεῖον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.84" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="Ἰβηρίᾳ" lemma="Ἰβηρίη" postag="n-s---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="Σύλλαν" lemma="Σύλλας" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐξέτεινεν" lemma="ἐκτείνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="πλεῖον" lemma="πλείων" postag="a-s---nac" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 1 bu2.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>πῶς γὰρ οὐ βιαίως ἀπέθανεν , ὦ ἄνδρες ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="βιαίως" lemma="βίαιος" postag="d-------_" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀπέθανεν" lemma="ἀποθνήσκω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="5"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>9</p>
      </td>
      <td>οὐ γὰρ νῦν , ἀλλὰ τότ’ εὐθὺς ἔδει χαλεπαίνοντα φαίνεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="0014-036" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-036|23|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|23|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|23|3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV_CO" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|23|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|23|5" form="ἀλλὰ" lemma="ἀλλά" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|23|6" form="τότ’" lemma="τότε" postag="d--------" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|23|7" form="εὐθὺς" lemma="εὐθύς" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|23|8" form="ἔδει" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0014-036|23|9" form="χαλεπαίνοντα" lemma="χαλεπαίνω" postag="v-sppama-" relation="PNOM" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-036|23|10" form="φαίνεσθαι" lemma="φαίνω" postag="v--pne---" relation="SBJ" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0014-036|23|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>25</p>
      </td>
      <td>ἃ τῷδε γέγονεν ἀμφότερα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="0014-036" subdoc="25"&gt;
      &lt;word id="1" ref="Leuven|0014-036|75|1" form="ἃ" lemma="ὅς" postag="p-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|75|2" form="τῷδε" lemma="ὅδε" postag="p-s---md-" relation="PNOM" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|75|3" form="γέγονεν" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|75|4" form="ἀμφότερα" lemma="ἀμφότερος" postag="a-p---nn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|75|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>25</p>
      </td>
      <td>καὶ γὰρ ἀφῆκεν καὶ ἀπήλλαξεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="0014-036" subdoc="25"&gt;
      &lt;word id="1" ref="Leuven|0014-036|76|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|76|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|76|3" form="ἀφῆκεν" lemma="ἀφίημι" postag="v3saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|76|4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|76|5" form="ἀπήλλαξεν" lemma="ἀπαλλάσσω" postag="v3saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|76|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>53</p>
      </td>
      <td>οὐ πάλιν Μένωνος ; κατηγόρεις</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="0014-036" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-036|167|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|167|2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|167|3" form="Μένωνος" lemma="Μένων" postag="n-s---mg-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|167|4" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="κατηγορέω" postag="v2siia---" form="κατηγόρεις" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>56</p>
      </td>
      <td>σκοπεῖτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="0014-036" subdoc="56"&gt;
      &lt;word id="1" ref="Leuven|0014-036|182|1" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|182|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>56</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="0014-036" subdoc="56"&gt;
      &lt;word id="1" ref="Leuven|0014-036|183|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|183|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.10</p>
      </td>
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
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.12</p>
      </td>
      <td>καὶ Νικόστρατος ἐν Μαγείρῳ : φησί</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.12" span="καὶ17::6"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="Νικόστρατος" lemma="Νικόστρατος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Μαγείρῳ" lemma="Μάγειρος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησί" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.12</p>
      </td>
      <td>καὶ Μένανδρος Τροφωνίῳ : φησί</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.12" span="καὶ19::7"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="Μένανδρος" lemma="Μένανδρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="Τροφωνίῳ" lemma="Τροφώνιος" postag="n-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησί" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.13</p>
      </td>
      <td>καὶ ἐὰν φαίνωνται οἱ δικασταὶ ἀδίκως δικάσαντες , ἀποθνῄσκουσιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.13" span="ὧν1::5"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="ἐὰν" lemma="ἐάν" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="3" form="φαίνωνται" lemma="φαίνω" postag="v3ppse---" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="δικασταὶ" lemma="δικαστής" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ἀδίκως" lemma="ἄδικος" postag="d-------p" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="δικάσαντες" lemma="δικάζω" postag="v-papamn-" relation="PNOM" head="3"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἀποθνῄσκουσιν" lemma="ἀποθνήσκω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.14</p>
      </td>
      <td>ἐπειδὰν δὲ συνουσιάζωσι καθ᾽ ἑταιρίας ἢ κατὰ συγγενείας , ποιοῦσιν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.14" span="ἐπειδὰν0::2"&gt;
      &lt;word id="1" form="ἐπειδὰν" lemma="ἐπειδάν" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="συνουσιάζωσι" lemma="συνουσιάζω" postag="v3ppsa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="καθ᾽" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="ἑταιρίας" lemma="ἑταιρεία" postag="n-p---fa-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="7" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="συγγενείας" lemma="συγγένεια" postag="n-p---fa-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="ποιοῦσιν" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.18</p>
      </td>
      <td>καὶ ἡ Πυθία ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.18" span="καὶ6::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Πυθία" lemma="Πυθία" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>69</p>
      </td>
      <td>ὁμολογῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="69" span=""&gt;
      &lt;word id="1" form="ὁμολογῶ" lemma="ὁμολογέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>71</p>
      </td>
      <td>οὐ -δὲ νῦν περὶ τούτων ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="71" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>75</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="75" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>75</p>
      </td>
      <td>πρυτανεία φυλῆς Ἱπποθωντίδος , Ἀριστοφῶν Κολλυτεὺς πρόεδρος εἶπεν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="75" span=""&gt;
      &lt;word id="1" form="πρυτανεία" lemma="πρυτανεία" postag="n-s---fn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="φυλῆς" lemma="φυλή" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἱπποθωντίδος" lemma="Ἱπποθωντίς" postag="n-s---fg-" relation="PNOM" head="10"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="Ἀριστοφῶν" lemma="Ἀριστοφῶν" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="Κολλυτεὺς" lemma="Κολλυτεὺς" postag="a-s---mn_" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="πρόεδρος" lemma="πρόεδρος" postag="n-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED_CO" form="[0]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>76</p>
      </td>
      <td>ἀλλ᾽ οὐκ ἂν ἔχοις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="76" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἔχοις" lemma="ἔχω" postag="v2spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>84</p>
      </td>
      <td>εἶπεν Ἀριστόνικος Φρεάρριος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="84" span=""&gt;
      &lt;word id="1" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="Ἀριστόνικος" lemma="Ἀριστόνικος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="Φρεάρριος" lemma="Φρεάρριος" postag="a-s---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
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
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.30</p>
      </td>
      <td>καλῶς δὲ περὶ τῶν τοιούτων Ἔφιππος ἐν Σαπφοῖ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.30" span="καλῶς0:.1"&gt;
      &lt;word id="1" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τοιούτων" lemma="τοιοῦτος" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="Ἔφιππος" lemma="Ἔφιππος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Σαπφοῖ" lemma="Σαπφώ" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.33</p>
      </td>
      <td>διόπερ ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.33" span="διόπερ0::0"&gt;
      &lt;word id="1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.35</p>
      </td>
      <td>γράφει δὲ οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.35" span="Ὑστάσπῃ0:.0"&gt;
      &lt;word id="1" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.37</p>
      </td>
      <td>ὡς Ἀμφικράτης ἱστορεῖ ἐν τῷ περὶ Ἐνδόξων Ἀνδρῶν συγγράμματι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.37" span="ὡς0::0"&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="Ἀμφικράτης" lemma="Ἀμφικράτης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="ἱστορεῖ" lemma="ἱστορέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="9"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="Ἐνδόξων" lemma="ἔνδοξος" postag="a-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Ἀνδρῶν" lemma="Ἀνδρῶν" postag="n-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="συγγράμματι" lemma="σύγγραμμα" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.39</p>
      </td>
      <td>Μάχων δ᾽ ὁ κωμῳδιοποιὸς ἐν ταῖς ἐπιγραφομέναις Χρείαις φησὶν οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.39" span="Μάχων0::0"&gt;
      &lt;word id="1" form="Μάχων" lemma="Μάχων" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="κωμῳδιοποιὸς" lemma="κωμῳδιοποιός" postag="n-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="ἐπιγραφομέναις" lemma="ἐπιγράφω" postag="v-pppefd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Χρείαις" lemma="χρεία" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.39</p>
      </td>
      <td>πάλιν δὲ περὶ τῆς Λαμίας ὁ Μάχων οὕτω γράφει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.39" span="πάλιν0::2"&gt;
      &lt;word id="1" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Λαμίας" lemma="Λάμια" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Μάχων" lemma="Μάχων" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="8" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.39</p>
      </td>
      <td>Δημήτριος δ᾽ εἶπ᾽ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.39" span="Δημήτριος0::3"&gt;
      &lt;word id="1" form="Δημήτριος" lemma="Δημ́ητριος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπ᾽" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.39.2</p>
      </td>
      <td>ἥξειν δὲ καὶ τοὺς παρʼ αὑτῶν βασιλεῖς κοινολογησομένους ὑπὲρ τῶν διαλύσεων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.39.2" span=""&gt;
      &lt;word id="1" form="ἥξειν" lemma="ἥκω" postag="v--fna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="αὑτῶν" lemma="ἑαυτοῦ" postag="p-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="βασιλεῖς" lemma="βασιλεύς" postag="n-p---ma-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="κοινολογησομένους" lemma="κοινολογέομαι" postag="v-pfpema-" relation="ADV" head="1"/&gt;
      &lt;word id="9" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="διαλύσεων" lemma="διάλυσις" postag="n-p---fg-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.18</p>
      </td>
      <td>οἱ δὲ μετʼ αὐτοῦ ὄντες ἔφυγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.18" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μετʼ" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="ὄντες" lemma="εἰμί" postag="v-pppamn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἔφυγον" lemma="φεύγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.19</p>
      </td>
      <td>ἐκεῖθεν δὲ τῇ ὑστεραίᾳ ἔπλεον οἱ Ἀθηναῖοι ἐπὶ Κύζικον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.19" span=""&gt;
      &lt;word id="1" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ὑστεραίᾳ" lemma="ὑστεραῖος" postag="a-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔπλεον" lemma="πλέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="9" form="Κύζικον" lemma="Κύζικος" postag="n-s---fa-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.23</p>
      </td>
      <td>ἔρρει τὰ κᾶλα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.23" span=""&gt;
      &lt;word id="1" form="ἔρρει" lemma="ἔρρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="κᾶλα" lemma="κᾶλον" postag="n-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.2.4</p>
      </td>
      <td>Κολοφώνιοι δὲ προσεχώρησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.2.4" span=""&gt;
      &lt;word id="1" form="Κολοφώνιοι" lemma="Κολοφώνιος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="προσεχώρησαν" lemma="προσχωρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.2.14</p>
      </td>
      <td>ἐκεῖθεν δὲ ἅπασα ἡ στρατιὰ διέβη εἰς Λάμψακον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.2.14" span=""&gt;
      &lt;word id="1" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἅπασα" lemma="ἅπας" postag="a-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="στρατιὰ" lemma="στρατιά" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="διέβη" lemma="διαβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Λάμψακον" lemma="Λάμψακος" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.2.16</p>
      </td>
      <td>καὶ ἐστράτευσαν πρὸς Ἄβυδον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.2.16" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἐστράτευσαν" lemma="στρατεύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="Ἄβυδον" lemma="Ἄβυδος" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.2.16</p>
      </td>
      <td>Φαρνάβαζος δʼ ἐβοήθησεν ἵπποις πολλοῖς , καὶ μάχῃ ἡττηθεὶς ἔφυγεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.2.16" span=""&gt;
      &lt;word id="1" form="Φαρνάβαζος" lemma="Φαρνάβαζος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐβοήθησεν" lemma="βοηθέω" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="4" form="ἵπποις" lemma="ἵππος" postag="n-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="πολλοῖς" lemma="πολύς" postag="a-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="μάχῃ" lemma="μάχη" postag="n-s---fd-" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="ἡττηθεὶς" lemma="ἡσσάομαι" postag="v-sapemn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἔφυγεν" lemma="φεύγω" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.3.3</p>
      </td>
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
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.4.10</p>
      </td>
      <td>Θράσυλλος δὲ σὺν τῇ ἄλλῃ στρατιᾷ εἰς Ἀθήνας κατέπλευσε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="164" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.4.10" span=""&gt;
      &lt;word id="1" form="Θράσυλλος" lemma="Θράσυλλος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἄλλῃ" lemma="ἄλλος" postag="a-s---fd_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="στρατιᾷ" lemma="στρατιά" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Ἀθήνας" lemma="Ἀθῆναι" postag="n-p---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="κατέπλευσε" lemma="καταπλέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.22.5</p>
      </td>
      <td>ὁμοίως δὲ καὶ κατὰ τὴν Ἑλλάδα καὶ τὴν Ἰλλυρίδα · ἔπραττε</td>
      <td>&lt;sentence id="6" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.22.5" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Ἑλλάδα" lemma="Ἑλλάς" postag="n-s---fa-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Ἰλλυρίδα" lemma="Ἰλλυρίς" postag="n-s---fa-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" lemma="πράσσω" postag="v3siia---" form="ἔπραττε" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.23.1</p>
      </td>
      <td>γνοίη δʼ ἄν τις ἐπὶ πολλῶν τῶν ἤδη γεγονότων ἐπιστήσας .</td>
      <td>&lt;sentence id="15" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.23.1" span=""&gt;
      &lt;word id="1" form="γνοίη" lemma="γιγνώσκω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="6" form="πολλῶν" lemma="πολύς" postag="a-p---ng-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="γεγονότων" lemma="γίγνομαι" postag="v-prpang-" relation="ADV" head="5"/&gt;
      &lt;word id="10" form="ἐπιστήσας" lemma="ἐφίστημι" postag="v-sapamn-" relation="ADV" head="1"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_21-33 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.28.1</p>
      </td>
      <td>σκοπεῖν δʼ οὕτως ἔξεστιν .</td>
      <td>&lt;sentence id="73" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.28.1" span=""&gt;
      &lt;word id="1" form="σκοπεῖν" lemma="σκοπέω" postag="v--pna---" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἔξεστιν" lemma="ἔξεστι" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.40</p>
      </td>
      <td>ἔψαλλον δὲ αὗται καὶ ᾖδον ἐκείνου δειπνοῦντος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.40" span="ἔψαλλον0:.4"&gt;
      &lt;word id="1" form="ἔψαλλον" lemma="ψάλλω" postag="v3piia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="αὗται" lemma="οὗτος" postag="p-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="APOS" head="0"/&gt;
      &lt;word id="5" form="ᾖδον" lemma="ἀείδω" postag="v3piia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="ἐκείνου" lemma="ἐκεῖνος" postag="p-s---mg-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="δειπνοῦντος" lemma="δειπνέω" postag="v-sppamg-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.42</p>
      </td>
      <td>ἐν δὲ τῇ α᾽ τῶν Φιλιππικῶν Θεόπομπος περὶ Φιλίππου λέγων φησὶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.42" span="ἐν0:.0"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="α᾽" lemma="α᾽" postag="m-_---__-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Φιλιππικῶν" lemma="φιλιππικός" postag="a-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="Θεόπομπος" lemma="Θεόπομπος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="8" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" form="Φιλίππου" lemma="Φίλιππος" postag="n-s---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="λέγων" lemma="λέγω3" postag="v-sppamn-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.43</p>
      </td>
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
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.48</p>
      </td>
      <td>Λυσίας δὲ ὁ ῥήτωρ περὶ τῆς τρυφῆς αὐτοῦ λέγων φησὶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.48" span="Λυσίας0:.0"&gt;
      &lt;word id="1" form="Λυσίας" lemma="Λυσίας" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="ῥήτωρ" lemma="ῥήτωρ" postag="n-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τρυφῆς" lemma="τρυφή" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="λέγων" lemma="λέγω3" postag="v-sppamn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" cid="44719831" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.48</p>
      </td>
      <td>καὶ Φερεκράτης δέ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.48" span="καὶ6::1"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Φερεκράτης" lemma="Φερεκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.49</p>
      </td>
      <td>διὸ καὶ χαριέντως εἶπέν τις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="112" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.49" span="διὸ0::1"&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="χαριέντως" lemma="χαρίεις" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εἶπέν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.3</p>
      </td>
      <td>λέγει γοῦν ὁ Πρίαμος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.3" span="εἰ0::1"&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Πρίαμος" lemma="Πρίαμος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>Ξέναρχος δ᾽ ἐν Ὕπνῳ φησὶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="Ξέναρχος0:;1"&gt;
      &lt;word id="1" form="Ξέναρχος" lemma="Ξέναρχος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="Ὕπνῳ" lemma="Ὕπνος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.7</p>
      </td>
      <td>Φιλέταιρος Κορινθιαστῇ : φησὶν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="Φιλέταιρος0::0"&gt;
      &lt;word id="1" form="Φιλέταιρος" lemma="Φιλέταιρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Κορινθιαστῇ" lemma="Κορινθιαστής" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησὶν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.7</p>
      </td>
      <td>Ἄμφις δ᾽ ἐν Ἀθάμαντι : φησὶν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="Ἄμφις0::1"&gt;
      &lt;word id="1" form="Ἄμφις" lemma="Ἄμφις" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Ἀθάμαντι" lemma="Ἀθάμας" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησὶν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>Εὔβουλος δ᾽ ἐν Χρυσίλλᾳ : φησὶν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="Εὔβουλος0::0"&gt;
      &lt;word id="1" form="Εὔβουλος" lemma="Εὔβουλος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Χρυσίλλᾳ" lemma="Χρύσιλλα" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησὶν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>καὶ προελθών φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="καὶ0::1"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="προελθών" lemma="προέρχομαι" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>ὁ μὲν γὰρ πρῶτος οὐδὲν ἠδίκει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="εἶθ᾽0:.9"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="πρῶτος" lemma="πρότερος" postag="a-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἠδίκει" lemma="ἀδικέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>γεγάμηκε δήπου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="γεγάμηκε0:.5"&gt;
      &lt;word id="1" form="γεγάμηκε" lemma="γαμέω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>Μένανδρος δ᾽ ἐν Ἀρρηφόρῳ ἢ Αὐλητρίδι : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="Μένανδρος0::6"&gt;
      &lt;word id="1" form="Μένανδρος" lemma="Μένανδρος" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="Ἀρρηφόρῳ" lemma="ἀρρηφόρος" postag="n-s---fd-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="5" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" form="Αὐλητρίδι" lemma="αὐλητρίς" postag="n-s---fd-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>γεγάμηκα γὰρ αὐτός :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="γεγάμηκα0:::0"&gt;
      &lt;word id="1" form="γεγάμηκα" lemma="γαμέω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτός" lemma="αὐτός" postag="p-s---mn-" relation="AtvV" head="1"/&gt;
      &lt;word id="4" form=":" lemma=":" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>πέραινε , σωθείης δέ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="πέραινε0::7"&gt;
      &lt;word id="1" form="πέραινε" lemma="περαίνω" postag="v2spma---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="σωθείης" lemma="σώζω" postag="v2saop---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" form="δέ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>ἐν δὲ Ἐμπιμπραμένῃ : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="ἐν4::9"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Ἐμπιμπραμένῃ" lemma="ἐμπίμπρημι" postag="v-sppefd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.9</p>
      </td>
      <td>καὶ Θεόφιλος δὲ ἐν Νεοπτολέμῳ ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.9" span="καὶ0::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Θεόφιλος" lemma="Θεόφιλος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="Νεοπτολέμῳ" lemma="Νεοπτόλεμος" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332D</p>
      </td>
      <td>τίς ἀδικοῦσιν ἐχθρότερος ἢ δυστυχοῦσιν ἡμερώτερος ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332D" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="ἀδικοῦσιν" lemma="ἀδικέω" postag="v3ppia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="3" form="ἐχθρότερος" lemma="ἐχθρός" postag="a-s---mnc" relation="ATV" head="2"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="δυστυχοῦσιν" lemma="δυστυχέω" postag="v3ppia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="ἡμερώτερος" lemma="ἥμερος" postag="a-s---mnc" relation="ATV" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332E</p>
      </td>
      <td>οὐδέν , εἶπε , πάντα γάρ ἐστιν ἐν τῷ βασιλικῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332E" span=""&gt;
      &lt;word id="1" form="οὐδέν" lemma="οὐδείς" postag="p-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="πάντα" lemma="πᾶς" postag="a-p---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="βασιλικῶς" lemma="βασιλικῶς" postag="d-------_" relation="PNOM" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332E</p>
      </td>
      <td>ἐν τούτῳ γὰρ πάντ᾽ ἔνεστι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="140" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332E" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="PNOM" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="πάντ᾽" lemma="πᾶς" postag="a-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἔνεστι" lemma="ἐν-εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>335E</p>
      </td>
      <td>ἀρκεῖ γὰρ ἑνὸς βασιλέως ἐνυβρίσαντος εἶναι μνημεῖον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="206" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="335E" span=""&gt;
      &lt;word id="1" form="ἀρκεῖ" lemma="ἀρκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἑνὸς" lemma="εἷς" postag="a-s---mg_" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="βασιλέως" lemma="βασιλεύς" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="ἐνυβρίσαντος" lemma="ἐνυβρίζω" postag="v-sapamg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="μνημεῖον" lemma="μνημεῖον" postag="n-s---na-" relation="PNOM" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>338D</p>
      </td>
      <td>συνέφερε γὰρ ἡ τῶν γενῶν ἀνάμιξις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="275" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="338D" span=""&gt;
      &lt;word id="1" form="συνέφερε" lemma="συμφέρω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="γενῶν" lemma="γένος" postag="n-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀνάμιξις" lemma="ἀνάμιξις" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>339A</p>
      </td>
      <td>οὕτω νικῶσιν ἀρετῇ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="288" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="339A" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="νικῶσιν" lemma="νικάω" postag="v3ppsa---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἀρετῇ" lemma="ἀρετή" postag="n-s---fd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>343E</p>
      </td>
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
        <p>1.3.6</p>
      </td>
      <td>πρὸς ταῦτα δὲ τὸν Ἀστυάγην εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.6" span=""&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἀστυάγην" lemma="Ἀστυάγης" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.8</p>
      </td>
      <td>καὶ τὸν Ἀστυάγην σκώψαντα εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.8" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀστυάγην" lemma="Ἀστυάγης" postag="n-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="σκώψαντα" lemma="σκώπτω" postag="v-sapama-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.9</p>
      </td>
      <td>ὦ Σάκα , ἀπόλωλας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.9" span=""&gt;
      &lt;word id="1" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Σάκα" lemma="Σάκας" postag="n-s---mv-" relation="ExD" head="4"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἀπόλωλας" lemma="ἀπόλλυμι" postag="v2sria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.10</p>
      </td>
      <td>οὐδέποτε γοῦν ἐσιωπᾶτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.10" span=""&gt;
      &lt;word id="1" form="οὐδέποτε" lemma="οὐδέποτε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐσιωπᾶτε" lemma="σιωπάω" postag="v2piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>καὶ ὁ Ἀστυάγης λέγει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀστυάγης" lemma="Ἀστυάγης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>ἀλλὰ πῶς ποιεῖ ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ποιεῖ" lemma="ποιέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>καὶ ἡ μήτηρ εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="μήτηρ" lemma="μήτηρ" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>τὸν δὲ Κῦρον εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>καὶ τὸν Ἀστυάγην εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀστυάγην" lemma="Ἀστυάγης" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>καὶ τὸν Κῦρον φάναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="φάναι" lemma="φημί" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.11</p>
      </td>
      <td>σπουδάζει γὰρ πρός τινας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.11" span=""&gt;
      &lt;word id="1" form="σπουδάζει" lemma="σπουδάζω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πρός" lemma="πρός" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τινας" lemma="τις" postag="p-p---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.15</p>
      </td>
      <td>τὴν δὲ μητέρα εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.15" span=""&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μητέρα" lemma="μήτηρ" postag="n-s---fa-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.16</p>
      </td>
      <td>καὶ τὸν Κῦρον φάναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.16" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="φάναι" lemma="φημί" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.16</p>
      </td>
      <td>πῶς σὺ οἶσθα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.16" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="οἶσθα" lemma="οἶδα" postag="v2sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.3.16</p>
      </td>
      <td>τὴν Μανδάνην εἰπεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.3.16" span=""&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="Μανδάνην" lemma="Μανδάνη" postag="n-s---fa-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.8</p>
      </td>
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
        <p>1.4.9</p>
      </td>
      <td>καὶ ὁ Κυαξάρης μέντοι τελευτῶν εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.9" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κυαξάρης" lemma="Κυαξάρας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="τελευτῶν" lemma="τελευτάω" postag="v-sppann-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.10</p>
      </td>
      <td>ὁ δὲ Ἀστυάγης ἄρα εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.10" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="Ἀστυάγης" lemma="Ἀστυάγης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἄρα" lemma="ἄρα" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.10</p>
      </td>
      <td>καὶ ὁ Κῦρος ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.10" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.12</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.12</p>
      </td>
      <td>καὶ οἱ παῖδες εἶπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="189" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="παῖδες" lemma="παῖς" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.13</p>
      </td>
      <td>ἢν δὲ αὐτόματος πάλιν ἔλθῃ , πῶς ποιήσεις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="195" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.13" span=""&gt;
      &lt;word id="1" form="ἢν" lemma="ἐάν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="αὐτόματος" lemma="αὐτόματος" postag="a-s---mn-" relation="AtvV" head="5"/&gt;
      &lt;word id="4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔλθῃ" lemma="ἔρχομαι" postag="v3sasa---" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ποιήσεις" lemma="ποιέω" postag="v2sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.28</p>
      </td>
      <td>οὕτω καὶ τὸν Κῦρον φιλήσαντα πάλιν ἀποπέμπειν καὶ ἀπιέναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="287" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="φιλήσαντα" lemma="φιλέω" postag="v-sapama-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἀποπέμπειν" lemma="ἀποπέμπω" postag="v--pna---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἀπιέναι" lemma="ἄπειμι2" postag="v--pna---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.28</p>
      </td>
      <td>καὶ τὸν Κῦρον εἰπεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="291" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρον" lemma="Κῦρος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.28</p>
      </td>
      <td>εἰπεῖν τὸν Μῆδον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="294" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Μῆδον" lemma="Μῆδος" postag="n-s---ma-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.1</p>
      </td>
      <td>Κῦρος μὲν οὖν οὕτως εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.1" span=""&gt;
      &lt;word id="1" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.1</p>
      </td>
      <td>ἀνέστη δʼ ἐπʼ αὐτῷ Χρυσάντας καὶ εἶπεν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.1" span=""&gt;
      &lt;word id="1" form="ἀνέστη" lemma="ἀνίστημι" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.2</p>
      </td>
      <td>ποῖαι δὲ πόλεις νομίμως ἂν οἰκήσειαν ἢ ποῖοι οἶκοι σωθείησαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.2" span=""&gt;
      &lt;word id="1" form="ποῖαι" lemma="ποῖος" postag="a-p---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="πόλεις" lemma="πόλις" postag="n-p---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="νομίμως" lemma="νόμιμος" postag="d-------p" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="οἰκήσειαν" lemma="οἰκέω" postag="v3paoa---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="7" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ποῖοι" lemma="ποῖος" postag="a-p---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="οἶκοι" lemma="οἶκος" postag="n-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="σωθείησαν" lemma="σώζω" postag="v3paop---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.8</p>
      </td>
      <td>οὕτω δʼ ἔχει καὶ ταῦτα ὥσπερ καὶ τ- ἆλλα · ἔχει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.8" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form="τ-" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἆλλα" lemma="ἄλλος" postag="p-p---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="ADV" lemma="ἔχω" postag="v3spia---" form="ἔχει" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.1.30</p>
      </td>
      <td>γιγνώσκων δʼ οὕτω καὶ ποιῶν διετέλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.1.30" span=""&gt;
      &lt;word id="1" form="γιγνώσκων" lemma="γιγνώσκω" postag="v-sppamn-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="5" form="ποιῶν" lemma="ποιέω" postag="v-sppamn-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" form="διετέλει" lemma="διατελέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.5</p>
      </td>
      <td>πολλάκις δὲ οὐ -δʼ ὅλη μία · ἀρκεῖ</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.5" span=""&gt;
      &lt;word id="1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="-δʼ" lemma="δέ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form="ὅλη" lemma="ὅλος" postag="a-s---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="μία" lemma="εἷς" postag="a-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="ἀρκέω" postag="v3spia---" form="ἀρκεῖ" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.2.18</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="196" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.18" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.7</p>
      </td>
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
        <p>8.3.9</p>
      </td>
      <td>μαστιγοφόροι δὲ καθέστασαν , οἳ ἔπαιον εἴ τις ἐνοχλοίη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="261" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.9" span=""&gt;
      &lt;word id="1" form="μαστιγοφόροι" lemma="μαστιγοφόρος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="καθέστασαν" lemma="καθίστημι" postag="v3plia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="οἳ" lemma="ὅς" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἔπαιον" lemma="παίω1" postag="v3piia---" relation="ATR" head="1"/&gt;
      &lt;word id="7" form="εἴ" lemma="εἰ" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="8" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="ἐνοχλοίη" lemma="ἐνοχλέω" postag="v3spoa---" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.22</p>
      </td>
      <td>καὶ τὸ λοιπὸν οὐκ ἐκάλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="299" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.22" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="λοιπὸν" lemma="λοιπός" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἐκάλει" lemma="καλέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.25</p>
      </td>
      <td>σὺν μὲν οὖν τοῖς Πέρσαις αὐτὸς ἤλασε καὶ ἐνίκα πολύ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="307" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.25" span=""&gt;
      &lt;word id="1" form="σὺν" lemma="σύν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Πέρσαις" lemma="Πέρσης" postag="n-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="ἤλασε" lemma="ἐλαύνω" postag="v3saia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἐνίκα" lemma="νικάω" postag="v3siia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="10" form="πολύ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.27</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="317" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.27" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.27</p>
      </td>
      <td>ὡς βαλῶ γε ταύτῃ τῇ βώλῳ , ἔφη ἀνελόμενος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="320" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.27" span=""&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="βαλῶ" lemma="βάλλω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="ταύτῃ" lemma="οὗτος" postag="a-s---fd_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βώλῳ" lemma="βῶλος" postag="n-s---fd-" relation="ADV" head="2"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="2"/&gt;
      &lt;word id="9" form="ἀνελόμενος" lemma="ἀναιρέω" postag="v-sapmmn-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.30</p>
      </td>
      <td>καὶ ὁ Κῦρος ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="330" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.30" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.32</p>
      </td>
      <td>καὶ ὁ Φεραύλας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="341" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.32" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Φεραύλας" lemma="Φεραύλας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.33</p>
      </td>
      <td>ἀφίει δὲ καὶ τὰ ἅρματα καθʼ ἕκαστον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="349" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.33" span=""&gt;
      &lt;word id="1" form="ἀφίει" lemma="ἀφίημι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἅρματα" lemma="ἅρμα" postag="n-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="καθʼ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" form="ἕκαστον" lemma="ἕκαστος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.3.39</p>
      </td>
      <td>καὶ ὁ Σάκας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="366" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.39" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σάκας" lemma="Σάκας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.40</p>
      </td>
      <td>καὶ ὁ Φεραύλας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="369" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.40" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Φεραύλας" lemma="Φεραύλας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.42</p>
      </td>
      <td>καὶ ὁ Φεραύλας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="378" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.42" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Φεραύλας" lemma="Φεραύλας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.4.9</p>
      </td>
      <td>ἀλλʼ ὑπακούων σχολῇ ὑπήκουσα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="439" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.9" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὑπακούων" lemma="ὑπακούω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="σχολῇ" lemma="σχολή" postag="n-s---fd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ὑπήκουσα" lemma="ὑπακούω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.10</p>
      </td>
      <td>ἦ λέγω ; ἔφη ὁ Κῦρος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="446" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.10" span=""&gt;
      &lt;word id="1" form="ἦ" lemma="ἦ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="λέγω" lemma="λέγω3" postag="v1spsa---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="2"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.10</p>
      </td>
      <td>πάντως , ἔφη ὁ Ὑστάσπας . λέγῃς</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="447" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.10" span=""&gt;
      &lt;word id="1" form="πάντως" lemma="πάντως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="λέγω3" postag="v2spsa---" form="λέγῃς" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.12</p>
      </td>
      <td>πρὸς ταῦτα ὁ Ὑστάσπας εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="456" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.12" span=""&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.14</p>
      </td>
      <td>ἔγωγε . ἔχοιμι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="470" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.14" span=""&gt;
      &lt;word id="1" form="ἔγωγε" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" lemma="ἔχω" postag="v1spoa---" form="ἔχοιμι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.14</p>
      </td>
      <td>λέγε δή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="471" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.14" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.15</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="475" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.15" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.15</p>
      </td>
      <td>ναὶ μὰ Δίʼ , ἔφη · ἤκουσα</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="477" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.15" span=""&gt;
      &lt;word id="1" form="ναὶ" lemma="ναί" postag="d--------" relation="ExD" head="7"/&gt;
      &lt;word id="2" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="3" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="ἀκούω" postag="v1saia---" form="ἤκουσα" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.18</p>
      </td>
      <td>καὶ ὁ Γωβρύας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="482" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.18" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Γωβρύας" lemma="Γωβρύης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.19</p>
      </td>
      <td>ἔφη ὁ Χρυσάντας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="487" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.19" span=""&gt;
      &lt;word id="1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.19</p>
      </td>
      <td>καὶ ὁ Χρυσάντας ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="489" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.19" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.21</p>
      </td>
      <td>ναὶ μὰ Δίʼ , ἔφη ὁ Κῦρος · λέγω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="501" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.21" span=""&gt;
      &lt;word id="1" form="ναὶ" lemma="ναί" postag="d--------" relation="ExD" head="9"/&gt;
      &lt;word id="2" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="3" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="9"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" lemma="λέγω3" postag="v1spia---" form="λέγω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.22</p>
      </td>
      <td>καὶ ὁ Χρυσάντας ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="503" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.22" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.4.23</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="510" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.23" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.26</p>
      </td>
      <td>καὶ ὁ Ἀρτάβαζος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="526" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.26" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀρτάβαζος" lemma="Ἀρτάβαζος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.36</p>
      </td>
      <td>τέλος δʼ εἶπεν ὧδε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="559" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.36" span=""&gt;
      &lt;word id="1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>Ἴων γοῦν ὁ ποιητὴς ἐν ταῖς ἐπιγραφομέναις Ἐπιδημίαις γράφει οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="Ἴων0:::0"&gt;
      &lt;word id="1" cid="44750341" form="Ἴων" relation="SBJ" lemma="Ἴων" postag="n-s---mn-" head="9"/&gt;
      &lt;word id="2" cid="44750342" form="γοῦν" relation="AuxY" lemma="γοῦν" postag="d--------" head="9"/&gt;
      &lt;word id="3" cid="44750343" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="1"/&gt;
      &lt;word id="4" cid="44750344" form="ποιητὴς" relation="ATR" lemma="ποιητής" postag="n-s---mn-" head="1"/&gt;
      &lt;word id="5" cid="44750345" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="9"/&gt;
      &lt;word id="6" cid="44750346" form="ταῖς" relation="ATR" lemma="ὁ" postag="l-p---fd-" head="8"/&gt;
      &lt;word id="7" cid="44750347" form="ἐπιγραφομέναις" relation="ATR" lemma="ἐπιγράφω" postag="v-pppefd-" head="8"/&gt;
      &lt;word id="8" cid="44750348" form="Ἐπιδημίαις" relation="ADV" lemma="ἐπιδημία" postag="n-p---fd-" head="5"/&gt;
      &lt;word id="9" cid="44750349" form="γράφει" relation="PRED" lemma="γράφω" postag="v3spia---" head="0"/&gt;
      &lt;word id="10" cid="44750350" form="οὕτως" relation="ADV" lemma="οὕτως" postag="d--------" head="9"/&gt;
      &lt;word id="11" cid="44750351" form=":" lemma="" postag="---------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>ἔτι πολὺ μᾶλλον ἐρυθριάσαντος τοῦ παιδὸς εἶπε πρὸς τὸν συγκατακείμενον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="ἔτι0::1"&gt;
      &lt;word id="1" cid="44750424" form="ἔτι" relation="ADV" lemma="ἔτι" postag="d--------" head="4"/&gt;
      &lt;word id="2" cid="44750425" form="πολὺ" relation="ADV" lemma="πολύς" postag="a-s---na-" head="4"/&gt;
      &lt;word id="3" cid="44750426" form="μᾶλλον" relation="ADV" lemma="μᾶλλον" postag="d--------" head="2"/&gt;
      &lt;word id="4" cid="44750427" form="ἐρυθριάσαντος" relation="ADV" lemma="ἐρυθριάω" postag="v-sapamg-" head="7"/&gt;
      &lt;word id="5" cid="44750428" form="τοῦ" relation="ATR" lemma="ὁ" postag="l-s---mg-" head="6"/&gt;
      &lt;word id="6" cid="44750429" form="παιδὸς" relation="SBJ" lemma="παῖς" postag="n-s---mg-" head="4"/&gt;
      &lt;word id="7" cid="44750430" form="εἶπε" relation="PRED" lemma="εἶπον" postag="v3saia---" head="0"/&gt;
      &lt;word id="8" cid="44750431" form="πρὸς" relation="AuxP" lemma="πρός" postag="r--------" head="7"/&gt;
      &lt;word id="9" cid="44750432" form="τὸν" relation="ATR" lemma="ὁ" postag="l-s---ma-" head="10"/&gt;
      &lt;word id="10" cid="44750433" form="συγκατακείμενον" relation="ADV" lemma="συγκατάκειμαι" postag="v-srpema-" head="8"/&gt;
      &lt;word id="11" cid="44750423" form=":" relation="AuxK" lemma="punc1" postag="u--------" head="0"/&gt;
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
        <p>13.81</p>
      </td>
      <td>ὡς δ᾽ ἦν οἱ κάρτα πλησίον , προσλαβὼν τῇ χειρὶ ἐφίλησεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="ὡς2:.7"&gt;
      &lt;word id="1" cid="44750678" form="ὡς" relation="AuxC" lemma="ὡς" postag="c--------" head="11"/&gt;
      &lt;word id="2" cid="44750679" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="11"/&gt;
      &lt;word id="3" cid="44750680" form="ἦν" relation="ADV" lemma="εἰμί" postag="v3siia---" head="1"/&gt;
      &lt;word id="4" cid="44750681" form="οἱ" relation="ADV" lemma="ἕ" postag="p-s---md-" head="6"/&gt;
      &lt;word id="5" cid="44750682" form="κάρτα" relation="ADV" lemma="κάρτα" postag="d--------" head="6"/&gt;
      &lt;word id="6" cid="44750683" form="πλησίον" relation="PNOM" lemma="πλησίος" postag="d--------" head="3"/&gt;
      &lt;word id="7" cid="44750684" form="," lemma="punc1" postag="u--------" relation="AuxX" head="1"/&gt;
      &lt;word id="8" cid="44750685" form="προσλαβὼν" relation="ADV" lemma="προσλαμβάνω" postag="v-sapamn-" head="11"/&gt;
      &lt;word id="9" cid="44750686" form="τῇ" relation="ATR" lemma="ὁ" postag="l-s---fd-" head="10"/&gt;
      &lt;word id="10" cid="44750687" form="χειρὶ" relation="ADV" lemma="χειρίς" postag="n-s---fv-" head="8"/&gt;
      &lt;word id="11" cid="44750688" form="ἐφίλησεν" relation="PRED" lemma="φιλέω" postag="v3saia---" head="0"/&gt;
      &lt;word id="12" cid="44750689" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>ἆρ᾽ οὖν οὐ κατ᾽ ὀρθόν μοι πέπτωκεν τὸ στρατήγημα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="ἆρ᾽0:;1"&gt;
      &lt;word id="1" cid="44750723" form="ἆρ᾽" relation="AuxY" lemma="ἆρα" postag="d--------" head="7"/&gt;
      &lt;word id="2" cid="44750724" form="οὖν" relation="AuxY" lemma="οὖν" postag="d--------" head="7"/&gt;
      &lt;word id="3" cid="44750725" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="5"/&gt;
      &lt;word id="4" cid="44750726" form="κατ᾽" relation="AuxP" lemma="κατά" postag="r--------" head="7"/&gt;
      &lt;word id="5" cid="44750727" form="ὀρθόν" relation="ADV" lemma="ὀρθός" postag="a-s---na-" head="4"/&gt;
      &lt;word id="6" cid="44750728" form="μοι" relation="ADV" lemma="ἐγώ" postag="p1s---md-" head="7"/&gt;
      &lt;word id="7" cid="44750729" form="πέπτωκεν" relation="PRED" lemma="πίπτω" postag="v3sria---" head="0"/&gt;
      &lt;word id="8" cid="44750730" form="τὸ" relation="ATR" lemma="ὁ" postag="l-s---nn-" head="9"/&gt;
      &lt;word id="9" cid="44750731" form="στρατήγημα" relation="SBJ" lemma="στρατήγημα" postag="n-s---nn-" head="7"/&gt;
      &lt;word id="10" cid="44750732" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.85</p>
      </td>
      <td>ὁ δὲ λόγος ἐστὶν αὐτῷ περὶ Ἀλεξάνδρου καὶ λέγει οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.85" span="δελφῖνα0::2"&gt;
      &lt;word id="1" cid="44751639" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="2" cid="44751640" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="8"/&gt;
      &lt;word id="3" cid="44751641" form="λόγος" relation="SBJ" lemma="λόγος" postag="n-s---mn-" head="4"/&gt;
      &lt;word id="4" cid="44751642" form="ἐστὶν" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" head="8"/&gt;
      &lt;word id="5" cid="44751643" form="αὐτῷ" relation="ATR" lemma="αὐτός" postag="p-s---md-" head="3"/&gt;
      &lt;word id="6" cid="44751644" form="περὶ" relation="AuxP" lemma="περί" postag="r--------" head="4"/&gt;
      &lt;word id="7" cid="44751645" form="Ἀλεξάνδρου" relation="PNOM" lemma="Ἀλέξανδρος" postag="n-s---mg-" head="6"/&gt;
      &lt;word id="8" cid="44751646" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="0"/&gt;
      &lt;word id="9" cid="44751647" form="λέγει" relation="PRED_CO" lemma="λέγω3" postag="v3spia---" head="8"/&gt;
      &lt;word id="10" cid="44751648" form="οὕτως" relation="ADV" lemma="οὕτως" postag="d--------" head="9"/&gt;
      &lt;word id="11" cid="44751649" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.85</p>
      </td>
      <td>γράφει δ᾽ οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.85" span="γράφει0::3"&gt;
      &lt;word id="1" cid="44751825" form="γράφει" relation="PRED" lemma="γράφω" postag="v3spia---" head="0"/&gt;
      &lt;word id="2" cid="44751826" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="1"/&gt;
      &lt;word id="3" cid="44751827" form="οὕτως" relation="ADV" lemma="οὕτως" postag="d--------" head="1"/&gt;
      &lt;word id="4" cid="44751828" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.86</p>
      </td>
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
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.88</p>
      </td>
      <td>κόμαισιν Ὡρῶν ὄμματ᾽ εὐανθῆ ῥόδα εἶχον , τιθήνημ᾽ ἔαρος ἐκπρεπέστατον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="κόμαισιν0:.5"&gt;
      &lt;word id="1" cid="44752667" form="κόμαισιν" relation="ADV" lemma="κόμη" postag="n-p---fd-" head="6"/&gt;
      &lt;word id="2" cid="44752669" form="Ὡρῶν" relation="ATR" lemma="Ὥρα" postag="n-p---fg-" head="3"/&gt;
      &lt;word id="3" cid="44752670" form="ὄμματ᾽" relation="OBJ_AP" lemma="ὄμμα" postag="n-p---na-" head="7"/&gt;
      &lt;word id="4" cid="44752671" form="εὐανθῆ" relation="ATR" lemma="εὐανθής" postag="a-p---na-" head="5"/&gt;
      &lt;word id="5" cid="44752672" form="ῥόδα" relation="OBJ_AP" lemma="ῥόδον" postag="n-p---na-" head="7"/&gt;
      &lt;word id="6" cid="44752673" form="εἶχον" relation="PRED" lemma="ἔχω" postag="v3piia---" head="0"/&gt;
      &lt;word id="7" cid="44752674" form="," lemma="punc1" postag="u--------" relation="APOS" head="6"/&gt;
      &lt;word id="8" cid="44752675" form="τιθήνημ᾽" relation="OBJ_AP" lemma="τιθήνημα" postag="n-s---na-" head="7"/&gt;
      &lt;word id="9" cid="44752676" form="ἔαρος" relation="ATR" lemma="ἔαρ" postag="n-s---ng-" head="8"/&gt;
      &lt;word id="10" cid="44752677" form="ἐκπρεπέστατον" relation="ATR" lemma="ἐκπρεπής" postag="a-s---nas" head="8"/&gt;
      &lt;word id="11" cid="44752678" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.89</p>
      </td>
      <td>καὶ ἐπεὶ ἦν ἀκόλαστος ἡ γυνή , ἔφη ἡ Ὀλυμπιάς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.89" span="καὶ8::0"&gt;
      &lt;word id="1" cid="44752888" form="καὶ" relation="AuxY" lemma="καί" postag="d--------" head="8"/&gt;
      &lt;word id="2" cid="44752889" form="ἐπεὶ" relation="AuxC" lemma="ἐπεί" postag="c--------" head="8"/&gt;
      &lt;word id="3" cid="44752890" form="ἦν" relation="ADV" lemma="εἰμί" postag="v3siia---" head="2"/&gt;
      &lt;word id="4" cid="44752891" form="ἀκόλαστος" relation="PNOM" lemma="ἀκόλαστος" postag="a-s---fn-" head="3"/&gt;
      &lt;word id="5" cid="44752892" form="ἡ" relation="ATR" lemma="ὁ" postag="l-s---fn-" head="6"/&gt;
      &lt;word id="6" cid="44752893" form="γυνή" relation="SBJ" lemma="γυνή" postag="n-s---fn-" head="3"/&gt;
      &lt;word id="7" cid="44752894" form="," lemma="punc1" postag="u--------" relation="AuxX" head="2"/&gt;
      &lt;word id="8" cid="44752895" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="9" cid="44752896" form="ἡ" relation="ATR" lemma="ὁ" postag="l-s---fn-" head="10"/&gt;
      &lt;word id="10" cid="44752897" form="Ὀλυμπιάς" relation="SBJ" lemma="Ὀλυμπιάς" postag="n-s---fn-" head="8"/&gt;
      &lt;word id="11" cid="44752898" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.89</p>
      </td>
      <td>ὦ πόνηρε , τοῖς ὀφθαλμοῖς γαμεῖς καὶ οὐ τῷ νῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="166" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.89" span="ὦ0:.6"&gt;
      &lt;word id="1" cid="44752899" form="ὦ" relation="AuxZ" lemma="ὦ" postag="i--------" head="2"/&gt;
      &lt;word id="2" cid="44752900" form="πόνηρε" relation="ExD" lemma="πονηρός" postag="a-s---mv-" head="6"/&gt;
      &lt;word id="3" cid="44752901" form="," lemma="punc1" postag="u--------" relation="AuxX" head="2"/&gt;
      &lt;word id="4" cid="44752902" form="τοῖς" relation="ATR" lemma="ὁ" postag="l-p---md-" head="5"/&gt;
      &lt;word id="5" cid="44752903" form="ὀφθαλμοῖς" relation="ADV_CO" lemma="ὀφθαλμός" postag="n-p---md-" head="7"/&gt;
      &lt;word id="6" cid="44752904" form="γαμεῖς" relation="PRED" lemma="γαμέω" postag="v2spia---" head="0"/&gt;
      &lt;word id="7" cid="44752905" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="6"/&gt;
      &lt;word id="8" cid="44752906" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="10"/&gt;
      &lt;word id="9" cid="44752907" form="τῷ" relation="ATR" lemma="ὁ" postag="l-s---md-" head="10"/&gt;
      &lt;word id="10" cid="44752908" form="νῷ" relation="ADV_CO" lemma="νόος" postag="n-s---md-" head="7"/&gt;
      &lt;word id="11" cid="44752909" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>101</p>
      </td>
      <td>οὐκ ἐξῆν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="101" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἐξῆν" lemma="ἔξεστι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>105</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="105" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>108</p>
      </td>
      <td>πολλὰ δὴ τ- ἀδύνατα συνέβαινεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="108" span=""&gt;
      &lt;word id="1" form="πολλὰ" lemma="πολύς" postag="a-p---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="τ-" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀδύνατα" lemma="ἀδύνατος" postag="a-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="συνέβαινεν" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>115</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="115" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>116</p>
      </td>
      <td>Εἶπε Καλλίας Φρεάρριος , πρυτάνεων λεγόντων , βουλῆς γνώμη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="116" span=""&gt;
      &lt;word id="1" form="Εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="Καλλίας" lemma="Καλλίας" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="Φρεάρριος" lemma="Φρεάρριος" postag="a-s---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="πρυτάνεων" lemma="πρύτανις" postag="n-p---mg-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="λεγόντων" lemma="λέγω3" postag="v-pppamg-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="βουλῆς" lemma="βουλή" postag="n-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="γνώμη" lemma="γνώμη" postag="n-s---fn-" relation="ADV" head="1"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>117</p>
      </td>
      <td>ἐπέδωκα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="117" span=""&gt;
      &lt;word id="1" form="ἐπέδωκα" lemma="ἐπιδίδωμι" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>117</p>
      </td>
      <td>ἦρχον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="117" span=""&gt;
      &lt;word id="1" form="ἦρχον" lemma="ἄρχω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>117</p>
      </td>
      <td>νὴ Δί ᾽ , ἀλλ᾽ ἀδίκως ἦρξα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="117" span=""&gt;
      &lt;word id="1" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="Δί" lemma="Ζεύς" postag="n-s---md-" relation="ExD" head="1"/&gt;
      &lt;word id="3" form="᾽" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="ἀδίκως" lemma="ἄδικος" postag="d-------p" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἦρξα" lemma="ἄρχω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>118</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="118" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>120</p>
      </td>
      <td>τούτους δ᾽ ἐξεῖναι ἐν τῷ θεάτρῳ Διονυσίοις ... [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="120" span=""&gt;
      &lt;word id="1" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐξεῖναι" lemma="ἔξεστι" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="θεάτρῳ" lemma="θέατρον" postag="n-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="Διονυσίοις" lemma="Διονύσιον" postag="n-p---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="..." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="SBJ" form="[0]" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>130</p>
      </td>
      <td>ὀψὲ γάρ ποτε — ὀψὲ λέγω ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="130" span=""&gt;
      &lt;word id="1" form="ὀψὲ" lemma="ὀψέ" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="—" lemma="—" postag="u--------" relation="AuxG" head="0"/&gt;
      &lt;word id="5" form="ὀψὲ" lemma="ὀψέ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>138</p>
      </td>
      <td>καὶ γὰρ οὕτω πως ἔχει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="138" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="πως" lemma="πως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>139</p>
      </td>
      <td>εἰ δέ φησι , νῦν δειξάτω ἐν τῷ ἐμῷ ὕδατι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="139" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="φησι" lemma="φημί" postag="v3spia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="δειξάτω" lemma="δείκνυμι" postag="v3sama---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="ἐμῷ" lemma="ἐμός" postag="a-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ὕδατι" lemma="ὕδωρ" postag="n-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>148</p>
      </td>
      <td>ὅπερ συνέβη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="193" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="148" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>66</p>
      </td>
      <td>μαρτυρεῖ Γλαύκων Τιμαίου Χολαργεύς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="66" span=""&gt;
      &lt;word id="1" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="Γλαύκων" lemma="Γλαύκων" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="Τιμαίου" lemma="Τίμαιος" postag="n-s---mg-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="Χολαργεύς" lemma="Χολαργεύς" postag="a-s---mn_" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>66</p>
      </td>
      <td>ὡσαύτως Ἀμφισθένης μαρτυρεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="66" span=""&gt;
      &lt;word id="1" form="ὡσαύτως" lemma="ὡσαύτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="Ἀμφισθένης" lemma="Ἀμφισθένης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>67</p>
      </td>
      <td>διὰ τί οὖν καλῶ ἐπὶ τὴν μαρτυρίαν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="67" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="καλῶ" lemma="καλέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="μαρτυρίαν" lemma="μαρτυρία" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>68</p>
      </td>
      <td>Ἡγήσανδρος Διφίλου Στειριεὺς μαρτυρεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="68" span=""&gt;
      &lt;word id="1" form="Ἡγήσανδρος" lemma="Ἡγήσανδρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Διφίλου" lemma="Δίφιλος" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="3" form="Στειριεὺς" lemma="Στειριεύς" postag="a-s---mn_" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>88</p>
      </td>
      <td>ἀπέφυγον οἱ κρινόμενοι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="88" span=""&gt;
      &lt;word id="1" form="ἀπέφυγον" lemma="ἀποφεύγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="κρινόμενοι" lemma="κρίνω" postag="v-pppemn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>92</p>
      </td>
      <td>τοιγάρτοι διατελεῖ τοῦτο τὸ συνέδριον εὐδοκιμοῦν ἐν τῇ πόλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="92" span=""&gt;
      &lt;word id="1" form="τοιγάρτοι" lemma="τοιγάρ" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="διατελεῖ" lemma="διατελέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="a-s---nn_" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="συνέδριον" lemma="συνέδριον" postag="n-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="6" form="εὐδοκιμοῦν" lemma="εὐδοκιμέω" postag="v-sppann-" relation="PNOM" head="2"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πόλει" lemma="πόλις" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.81.5</p>
      </td>
      <td>ὅπερ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence id="12" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.81.5" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_81-92 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.86.3</p>
      </td>
      <td>μάλιστα δὲ τὸ κακὸν ἐπεπόλασεν ἐν ταῖς Συρακούσαις .</td>
      <td>&lt;sentence id="54" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.86.3" span=""&gt;
      &lt;word id="1" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κακὸν" lemma="κακός" postag="a-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐπεπόλασεν" lemma="ἐπιπολάζω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Συρακούσαις" lemma="Συρακοῦσαι" postag="n-p---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>10.36.2</p>
      </td>
      <td>ὃ καὶ τότε περὶ τοὺς Καρχηδονίους συνέβη γενέσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.36.2" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Καρχηδονίους" lemma="Καρχηδόνιος" postag="n-p---ma-" relation="PNOM" head="4"/&gt;
      &lt;word id="7" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.44.2</p>
      </td>
      <td>γνοίη δʼ ἄν τις ἐκ τούτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.44.2" span=""&gt;
      &lt;word id="1" form="γνοίη" lemma="γιγνώσκω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.45.7</p>
      </td>
      <td>τοῦτο δʼ οὐ βλάπτει πρὸς τὴν χρείαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.45.7" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="βλάπτει" lemma="βλάπτω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="χρείαν" lemma="χρεία" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.49.10</p>
      </td>
      <td>τῆς δὲ δευτέρας καὶ τρίτης ἐπιφερομένης ἐπιέζοντο καὶ κακῶς ἀπήλλαττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.49.10" span=""&gt;
      &lt;word id="1" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="δευτέρας" lemma="δεύτερος" postag="a-s---fg-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="5" form="τρίτης" lemma="τρίτος" postag="a-s---fg-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="6" form="ἐπιφερομένης" lemma="ἐπιφέρω" postag="v-sppefg-" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="ἐπιέζοντο" lemma="πιέζω" postag="v3piie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἀπήλλαττον" lemma="ἀπαλλαξείω" postag="v3piia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 41 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg041.perseus-grc1</p>
        <p>18</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0014.tlg041.perseus-grc1" subdoc="18"&gt;
      &lt;word id="1" ref="Leuven|0014-041|57|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-041|57|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 41 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg041.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0014.tlg041.perseus-grc1" subdoc="28"&gt;
      &lt;word id="1" ref="Leuven|0014-041|90|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-041|90|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>322B</p>
      </td>
      <td>τότε δʼ ἤργησε τὰ Ῥωμαίων ὅπλα χρόνον οὐ πολύν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="322B" span=""&gt;
      &lt;word id="1" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἤργησε" lemma="ἀργέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="Ῥωμαίων" lemma="Ῥωμαῖος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ὅπλα" lemma="ὅπλον" postag="n-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="πολύν" lemma="πολύς" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>323B</p>
      </td>
      <td>ἐκ τούτων ἐγεγόνει Σερούιος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="323B" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἐγεγόνει" lemma="γίγνομαι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Σερούιος" lemma="Σερούϊος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.11.220</p>
      </td>
      <td>οὕτως ἤπειγεν ἡ ἀνάγκη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.11.220" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἤπειγεν" lemma="ἐπείγω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀνάγκη" lemma="ἀνάγκη" postag="n-s---fn-" relation="SBJ" head="2"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.13.271</p>
      </td>
      <td>δεῖ γὰρ ὁλοκλήρους ἀρχιερᾶσθαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.13.271" span=""&gt;
      &lt;word id="1" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὁλοκλήρους" lemma="ὁλόκληρος" postag="a-p---ma-" relation="AtvV" head="4"/&gt;
      &lt;word id="4" form="ἀρχιερᾶσθαι" lemma="ἀρχιεράομαι" postag="v--pne---" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.13.273</p>
      </td>
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
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:21.2</p>
        <p>21.2</p>
      </td>
      <td>ἐν γὰρ ὀλίγοις πάνυ τῶν ἐπιφανῶν μόνος σχεδὸν ἀκέραιος ἔμεινε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:21.2" subdoc="21.2" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὀλίγοις" lemma="ὀλίγος" postag="a-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἐπιφανῶν" lemma="ἐπιφανής" postag="a-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form="μόνος" lemma="μόνος" postag="a-s---mn-" relation="AtvV" head="10"/&gt;
      &lt;word id="8" form="σχεδὸν" lemma="σχεδόν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἀκέραιος" lemma="ἀκέραιος" postag="a-s---mn-" relation="AtvV" head="10"/&gt;
      &lt;word id="10" form="ἔμεινε" lemma="μένω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:24.5</p>
        <p>24.5</p>
      </td>
      <td>καὶ πάντες οὕτω καλοῦντες καὶ προσαγορεύοντες διετέλουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:24.5" subdoc="24.5" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="καλοῦντες" lemma="καλέω" postag="v-pppamn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="6" form="προσαγορεύοντες" lemma="προσαγορεύω" postag="v-pppamn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="7" form="διετέλουν" lemma="διατελέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:28.6</p>
        <p>28.6</p>
      </td>
      <td>ἔρρει τὰ κᾶλα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:28.6" subdoc="28.6" span=""&gt;
      &lt;word id="1" form="ἔρρει" lemma="ἔρρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="κᾶλα" lemma="κᾶλον" postag="n-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:31.4</p>
        <p>31.4</p>
      </td>
      <td>οὐ μὴν ἀμαχεὶ προσεχώρησαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:31.4" subdoc="31.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀμαχεὶ" lemma="ἀμαχεί" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="προσεχώρησαν" lemma="προσχωρέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:31.5</p>
        <p>31.5</p>
      </td>
      <td>Βυζαντίων δὲ μετὰ τὴν μάχην οὐδεὶς ἀπέθανεν οὐδʼ ἔφυγεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="176" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:31.5" subdoc="31.5" span=""&gt;
      &lt;word id="1" form="Βυζαντίων" lemma="Βυζάντιος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μάχην" lemma="μάχη" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="ἀπέθανεν" lemma="ἀποθνήσκω" postag="v3saia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="8" form="οὐδʼ" lemma="οὐδʼ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἔφυγεν" lemma="φεύγω" postag="v3saia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:35.6</p>
        <p>35.6</p>
      </td>
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
        <p>13.52</p>
      </td>
      <td>περὶ δὲ Ναίδος σιωπῶ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.52" span="περὶ0::5"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Ναίδος" lemma="Ναίς" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="σιωπῶ" lemma="σιωπάω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.55</p>
      </td>
      <td>νυνὶ μὲν ἥκουσιν Μεγαρόθεν , εἰσὶ δὲ Κορίνθιαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.55" span="νυνὶ0:::0"&gt;
      &lt;word id="1" form="νυνὶ" lemma="νυνί" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἥκουσιν" lemma="ἥκω" postag="v3ppia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="4" form="Μεγαρόθεν" lemma="Μεγαρόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="εἰσὶ" lemma="εἰμί" postag="v3ppia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="7" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="Κορίνθιαι" lemma="Κορίνθιος" postag="a-p---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="9" form=":" lemma=":" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.57</p>
      </td>
      <td>πρὸς ὃν ὁ Μυρτίλος ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.57" span="πρὸς0::1"&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ὃν" lemma="ὅς" postag="p-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Μυρτίλος" lemma="Μυρτίλος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>205</p>
      </td>
      <td>διαφέρει δὲ τί ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="205" span=""&gt;
      &lt;word id="1" form="διαφέρει" lemma="διαφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>209</p>
      </td>
      <td>δικαίως μέντἂν ἀπέθανον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="209" span=""&gt;
      &lt;word id="1" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="μέντἂν" lemma="μέντοι" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπέθανον" lemma="ἀποθνήσκω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>243</p>
      </td>
      <td>ἐμβρόντητε , εἶτα νῦν λέγεις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="243" span=""&gt;
      &lt;word id="1" form="ἐμβρόντητε" lemma="ἐμβρόντητος" postag="a-s---mv-" relation="ExD" head="5"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="εἶτα" lemma="εἶτα" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>256</p>
      </td>
      <td>σκόπει τοίνυν εὐθὺς ἐξ ἀρχῆς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="177" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="256" span=""&gt;
      &lt;word id="1" form="σκόπει" lemma="σκοπέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="ἀρχῆς" lemma="ἀρχή" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>265</p>
      </td>
      <td>ἐτέλεις , ἐγὼ δ᾽ ἐτελούμην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="195" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="265" span=""&gt;
      &lt;word id="1" form="ἐτέλεις" lemma="τελέω" postag="v2siia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="ἐτελούμην" lemma="τελέω" postag="v1siie---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>265</p>
      </td>
      <td>ἐξέπιπτες , ἐγὼ δ᾽ ἐσύριττον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="265" span=""&gt;
      &lt;word id="1" form="ἐξέπιπτες" lemma="ἐκπίτνω" postag="v2siia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="ἐσύριττον" lemma="συρίζω" postag="v1siia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>266</p>
      </td>
      <td>ἀγαθῇ γ᾽ , οὐχ ὁρᾷς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="201" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="266" span=""&gt;
      &lt;word id="1" form="ἀγαθῇ" lemma="ἀγαθός" postag="a-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γ᾽" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὁρᾷς" lemma="ὁράω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>269</p>
      </td>
      <td>καὶ γὰρ οὕτω πως ὑπείληφα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="210" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="269" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="πως" lemma="πως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὑπείληφα" lemma="ὑπολαμβάνω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>274</p>
      </td>
      <td>ἀδικεῖ τις ἑκών :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="221" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="274" span=""&gt;
      &lt;word id="1" form="ἀδικεῖ" lemma="ἀδικέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="ἑκών" lemma="ἑκών" postag="a-s---mn-" relation="ATV" head="2"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.11.98</p>
      </td>
      <td>εἴη δʼ ἂν ἐν τοσῷδε βασιλεύς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.98" span=""&gt;
      &lt;word id="1" form="εἴη" lemma="ἐάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τοσῷδε" lemma="τοσόσδε" postag="p-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="βασιλεύς" lemma="βασιλεύς" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.12.105</p>
      </td>
      <td>ἄλλο τε πλῆθος , ὅσον ἐπʼ οὐδενὶ ἔργῳ , συνέτρεχεν . ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.12.105" span=""&gt;
      &lt;word id="1" form="ἄλλο" lemma="ἄλλος" postag="a-s---nn_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="πλῆθος" lemma="πλῆθος" postag="n-s---nn-" relation="SBJ" head="10"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὅσον" lemma="ὅσος" postag="a-s---nn-" relation="SBJ" head="12"/&gt;
      &lt;word id="6" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="7" form="οὐδενὶ" lemma="οὐδείς" postag="a-s---nd_" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἔργῳ" lemma="ἔργον" postag="n-s---nd-" relation="PNOM" head="6"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="συνέτρεχεν" lemma="συντρέχω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="ATR" lemma="εἰμί" postag="v3siia---" form="ἦν" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.13.107</p>
      </td>
      <td>ἐδόκουν γὰρ ἐς τὸ τῆς ἀρχῆς ἔτος ὡρκῶσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.13.107" span=""&gt;
      &lt;word id="1" form="ἐδόκουν" lemma="δοκέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀρχῆς" lemma="ἀρχή" postag="n-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἔτος" lemma="ἔτος" postag="n-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form="ὡρκῶσθαι" lemma="ὁρκόω" postag="v--rne---" relation="SBJ" head="1"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.14.120</p>
      </td>
      <td>ἐφʼ οὓς ὁ Κράσσος ἀνέβαινεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="223" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.14.120" span=""&gt;
      &lt;word id="1" form="ἐφʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="οὓς" lemma="ὅς" postag="p-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Κράσσος" lemma="Κράσσος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀνέβαινεν" lemma="ἀναβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.36.2</p>
      </td>
      <td>οὐ γὰρ ἀπὸ βραχείας διανοίας ἐδόκουν τὴν ἀπόστασιν ποιήσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.36.2" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="βραχείας" lemma="βραχύς" postag="a-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="διανοίας" lemma="διάνοια" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἐδόκουν" lemma="δοκέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἀπόστασιν" lemma="ἀπόστασις" postag="n-s---fa-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="ποιήσασθαι" lemma="ποιέω" postag="v--anm---" relation="SBJ" head="6"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.40.1</p>
      </td>
      <td>ἄκοντες μὲν γὰρ οὐκ ἔβλαψαν , εἰδότες δὲ ἐπεβούλευσαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.40.1" span=""&gt;
      &lt;word id="1" form="ἄκοντες" lemma="ἀέκων" postag="a-p---mn-" relation="AtvV" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἔβλαψαν" lemma="βλάπτω" postag="v3paia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="εἰδότες" lemma="οἶδα" postag="v-prpamn-" relation="AtvV" head="9"/&gt;
      &lt;word id="8" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἐπεβούλευσαν" lemma="ἐπιβουλεύω" postag="v3paia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.21-40 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>3.40.4</p>
      </td>
      <td>εἰ γὰρ οὗτοι ὀρθῶς ἀπέστησαν , ὑμεῖς ἂν οὐ χρεὼν ἄρχοιτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="135" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="3.40.4" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀπέστησαν" lemma="ἀφίστημι" postag="v3paia---" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="8" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="9" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="χρεὼν" lemma="χρεὼν" postag="n-_---n_-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="ἄρχοιτε" lemma="ἄρχω" postag="v2ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>1.1</p>
      </td>
      <td>διὰ μὲν οὖν τοῦτο οὐκ ἐπαινῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="1.1" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἐπαινῶ" lemma="ἐπαινέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>1.18</p>
      </td>
      <td>ἔπειτα εἴ τῳ συνοικία ἐστίν , ἄμεινον πράττει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="1.18" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="εἴ" lemma="εἰ" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="3" form="τῳ" lemma="τις" postag="p-s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form="συνοικία" lemma="συνοικία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐστίν" lemma="εἰμί" postag="v3spia---" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἄμεινον" lemma="ἀμείνων" postag="a-s---nac" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="πράττει" lemma="πράσσω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>1.18</p>
      </td>
      <td>ἔπειτα εἴ τῳ ζεῦγός ἐστιν ἢ ἀνδράποδον μισθοφοροῦν : πράττει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="1.18" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="εἴ" lemma="εἰ" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="3" form="τῳ" lemma="τις" postag="p-s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form="ζεῦγός" lemma="ζεῦγος" postag="n-s---nn-" relation="SBJ_CO" head="6"/&gt;
      &lt;word id="5" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="7" form="ἀνδράποδον" lemma="ἀνδράποδον" postag="n-s---nn-" relation="SBJ_CO" head="6"/&gt;
      &lt;word id="8" form="μισθοφοροῦν" lemma="μισθοφορέω" postag="v-sppann-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="πράσσω" postag="v3spia---" form="πράττει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>ps xen ath pol bu2.xml</p>
        <p>http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1</p>
        <p>1.18</p>
      </td>
      <td>ἔπειτα οἱ κήρυκες ἄμεινον πράττουσι διὰ τὰς ἐπιδημίας τὰς τῶν συμμάχων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="http://data.perseus.org/texts/urn:cts:greekLit:tlg0032.tlg015.perseus-grc1" subdoc="1.18" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="κήρυκες" lemma="κῆρυξ" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἄμεινον" lemma="ἀμείνων" postag="a-s---nac" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="πράττουσι" lemma="πράσσω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="διὰ" lemma="διά" postag="r--------" relation="AuxY" head="5"/&gt;
      &lt;word id="7" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἐπιδημίας" lemma="ἐπιδημία" postag="n-p---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="συμμάχων" lemma="σύμμαχος" postag="n-p---mg-" relation="ATR" head="8"/&gt;
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
        <p>12.21</p>
      </td>
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
      <td>Ἡρακλείδης δ᾽ ὁ Ποντικὸς ἐν δευτέρῳ περὶ Δικαιοσύνης φησίν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.26" span="Ἡρακλείδης0::0"&gt;
      &lt;word id="1" form="Ἡρακλείδης" lemma="Ἡρακλείδης" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Ποντικὸς" lemma="Ποντικός" postag="a-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="δευτέρῳ" lemma="δεύτερος" postag="a-s---md-" relation="ADV" head="5"/&gt;
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
        <p>12.29</p>
      </td>
      <td>ὑπάρχουσιν δὲ καὶ Περσικαὶ καλασίρεις , αἵπερ εἰσὶ κάλλισται πασῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.29" span="ὑπάρχουσιν0:.4"&gt;
      &lt;word id="1" form="ὑπάρχουσιν" lemma="ὑπάρχω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="Περσικαὶ" lemma="Περσικός" postag="a-p---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="καλασίρεις" lemma="καλάσιρις" postag="n-p---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="αἵπερ" lemma="ὅς" postag="p-p---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="εἰσὶ" lemma="εἰμί" postag="v3ppia---" relation="ATR" head="5"/&gt;
      &lt;word id="9" form="κάλλισται" lemma="καλός" postag="a-p---fns" relation="PNOM" head="8"/&gt;
      &lt;word id="10" form="πασῶν" lemma="πᾶς" postag="a-p---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.8.162</p>
      </td>
      <td>καὶ μετ᾽ οὐ πολὺ παρῆν ἅμα τῇ φάλαγγι Γαβίνιος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.8.162" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μετ᾽" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="παρῆν" lemma="πάρειμι1" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἅμα" lemma="ἅμα" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="φάλαγγι" lemma="φάλαγξ" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="Γαβίνιος" lemma="Γαβίνιος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.8.177</p>
      </td>
      <td>οὕτως ἔξεισιν πρὸς μάχην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.8.177" span=""&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἔξεισιν" lemma="ἔξειμι2" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="μάχην" lemma="μάχη" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.174</p>
      </td>
      <td>οἰκέουσι δὲ καὶ ἄλλοι καὶ Λακεδαιμονίων ἄποικοι Κνίδιοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.174" span=""&gt;
      &lt;word id="1" form="οἰκέουσι" lemma="οἰκέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ἄλλοι" lemma="ἄλλος" postag="p-p---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="6" form="Λακεδαιμονίων" lemma="Λακεδαιμόνιος" postag="n-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἄποικοι" lemma="ἄποικος" postag="a-p---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Κνίδιοι" lemma="Κνίδιος" postag="n-p---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.176</p>
      </td>
      <td>αἱ δὲ ὀγδώκοντα ἱστίαι αὗται ἔτυχον τηνικαῦτα ἐκδημέουσαι καὶ οὕτω περιεγένοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.176" span=""&gt;
      &lt;word id="1" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ὀγδώκοντα" lemma="ὀγδώκοντα" postag="a-_---___" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἱστίαι" lemma="ἑστία" postag="n-p---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="5" form="αὗται" lemma="οὗτος" postag="a-p---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἔτυχον" lemma="τυγχάνω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="7" form="τηνικαῦτα" lemma="τηνικαῦτα" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἐκδημέουσαι" lemma="ἐκδημέω" postag="v-pppafn-" relation="PNOM" head="6"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="περιεγένοντο" lemma="περιγίγνομαι" postag="v3paim---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.180</p>
      </td>
      <td>ῥέει δὲ ἐξ Ἀρμενίων , ἐὼν μέγας καὶ βαθὺς καὶ ταχύς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.180" span=""&gt;
      &lt;word id="1" form="ῥέει" lemma="ῥέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="Ἀρμενίων" lemma="Ἀρμένιον" postag="n-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἐὼν" lemma="εἰμί" postag="v-sppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="μέγας" lemma="μέγας" postag="a-s---mn-" relation="PNOM_CO" head="10"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="βαθὺς" lemma="βαθύς" postag="a-s---mn-" relation="PNOM_CO" head="10"/&gt;
      &lt;word id="10" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="11" form="ταχύς" lemma="ταχύς" postag="a-s---mn-" relation="PNOM_CO" head="10"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.13</p>
      </td>
      <td>καὶ ὁ Κῦρος ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="0032-007" subdoc="7.4.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3844|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3844|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3844|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3844|4" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3844|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.4.13</p>
      </td>
      <td>ἀλλὰ σὺ μὲν καλῶς ποιεῖς , ὦ Κροῖσε , προνοῶν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="0032-007" subdoc="7.4.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3845|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3845|2" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3845|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3845|4" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3845|5" form="ποιεῖς" lemma="ποιέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3845|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3845|7" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3845|8" form="Κροῖσε" lemma="Κροῖσος" postag="n-s---mv-" relation="ExD" head="5"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3845|9" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3845|10" form="προνοῶν" lemma="προνοέω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3845|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.8</p>
      </td>
      <td>καὶ ὁ Χρυσάντας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="0032-007" subdoc="7.5.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3879|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3879|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3879|3" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3879|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3879|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.24</p>
      </td>
      <td>ἴστε γάρ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="0032-007" subdoc="7.5.24"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3913|1" form="ἴστε" lemma="οἶδα" postag="v2prma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3913|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3913|3" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.32</p>
      </td>
      <td>Γαδάτας δὲ καὶ Γωβρύας ἧκον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="0032-007" subdoc="7.5.32"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3934|1" form="Γαδάτας" lemma="Γαδάτας" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3934|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3934|3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3934|4" form="Γωβρύας" lemma="Γωβρύης" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3934|5" form="ἧκον" lemma="ἥκω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3934|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.5.39</p>
      </td>
      <td>οἱ μὲν δὴ φίλοι περιέμενον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="0032-007" subdoc="7.5.39"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3956|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3956|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3956|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3956|4" form="φίλοι" lemma="φίλος" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3956|5" form="περιέμενον" lemma="περιμένω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3956|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.40</p>
      </td>
      <td>οὕτω δὴ ὁ Κῦρος λέγει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="0032-007" subdoc="7.5.40"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3958|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3958|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3958|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3958|4" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3958|5" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3958|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.40</p>
      </td>
      <td>αὔριον δὲ πρῲ ἔλθετε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="0032-007" subdoc="7.5.40"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3960|1" form="αὔριον" lemma="αὔριον" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3960|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3960|3" form="πρῲ" lemma="πρωΐ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3960|4" form="ἔλθετε" lemma="ἔρχομαι" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3960|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.48</p>
      </td>
      <td>Κῦρος μὲν οὕτως εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="0032-007" subdoc="7.5.48"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3982|1" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3982|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3982|3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3982|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3982|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.51</p>
      </td>
      <td>ἐκ δὲ τούτου Γωβρύας ἡμῖν φίλος ἐγένετο , καὶ ἐγὼ ἔχαιρον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="185" document_id="0032-007" subdoc="7.5.51"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3992|1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3992|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3992|3" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3992|4" form="Γωβρύας" lemma="Γωβρύας" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3992|5" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3992|6" form="φίλος" lemma="φίλος" postag="n-s---mn-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3992|7" form="ἐγένετο" lemma="γίγνομαι" postag="v3saim---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3992|8" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3992|9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3992|10" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3992|11" form="ἔχαιρον" lemma="χαίρω" postag="v1siia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3992|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.55</p>
      </td>
      <td>Χρυσάντας δ’ ἀνέστη ὁ Πέρσης καὶ ἔλεξεν ὧδε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="0032-007" subdoc="7.5.55"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4005|1" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4005|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4005|3" form="ἀνέστη" lemma="ἀνίστημι" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4005|4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4005|5" form="Πέρσης" lemma="Πέρσης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|4005|6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|4005|7" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|4005|8" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|4005|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.77</p>
      </td>
      <td>οὐ γὰρ ἐπιβουλεύσαντες ἀδίκως ἔχομεν , ἀλλ’ ἐπιβουλευθέντες ἐτιμωρησάμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="251" document_id="0032-007" subdoc="7.5.77"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4058|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4058|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4058|3" form="ἐπιβουλεύσαντες" lemma="ἐπιβουλεύω" postag="v-papamn-" relation="ADV" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4058|4" form="ἀδίκως" lemma="ἄδικος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4058|5" form="ἔχομεν" lemma="ἔχω" postag="v1ppia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|4058|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|4058|7" form="ἀλλ’" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|4058|8" form="ἐπιβουλευθέντες" lemma="ἐπιβουλεύω" postag="v-pappmn-" relation="ADV" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|4058|9" form="ἐτιμωρησάμεθα" lemma="τιμωρέω" postag="v1paim---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|4058|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.80</p>
      </td>
      <td>οἱ γὰρ πόνοι ὄψον τοῖς ἀγαθοῖς · εἶσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="259" document_id="0032-007" subdoc="7.5.80"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4066|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4066|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4066|3" form="πόνοι" lemma="πόνος" postag="n-p---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4066|4" form="ὄψον" lemma="ὄψον" postag="n-s---nn-" relation="PNOM" head="8"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4066|5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|4066|6" form="ἀγαθοῖς" lemma="ἀγαθός" postag="a-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|4066|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007f" artificial="elliptic" relation="PRED" lemma="εἴσειμι" postag="v3piia---" form="εἶσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.83</p>
      </td>
      <td>ἀλλ’ οὐ δήπου τὸν ἄρχοντα τῶν ἀρχομένων πονηρότερον προσήκει εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="266" document_id="0032-007" subdoc="7.5.83"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4073|1" form="ἀλλ’" lemma="ἀλλά" postag="d-------_" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4073|2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4073|3" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4073|4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4073|5" form="ἄρχοντα" lemma="ἄρχω" postag="v-sppama-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|4073|6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|4073|7" form="ἀρχομένων" lemma="ἄρχω" postag="v-pppemg-" relation="ADV" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|4073|8" form="πονηρότερον" lemma="πονηρός" postag="a-s---mac" relation="PNOM" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|4073|9" form="προσήκει" lemma="προσήκω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|4073|10" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|4073|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.84</p>
      </td>
      <td>τοῦτο γὰρ δεῖ συμπαρομαρτεῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="274" document_id="0032-007" subdoc="7.5.84"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4081|1" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4081|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4081|3" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4081|4" form="συμπαρομαρτεῖν" lemma="συμπαρομαρτέω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4081|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>155</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="155" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>156</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="156" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>177</p>
      </td>
      <td>τί οὖν φημὶ δεῖν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="177" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="φημὶ" lemma="φημί" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>191</p>
      </td>
      <td>ἐπειδὴ δ᾽ οὐ τότε , ἀλλὰ νῦν δεῖξον . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="191" span=""&gt;
      &lt;word id="1" form="ἐπειδὴ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="4" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="δεῖξον" lemma="δείκνυμι" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="ADV" form="[0]" head="1"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>198</p>
      </td>
      <td>ἀντέκρουσέ τι καὶ γέγον᾽ οἷον οὐκ ἔδει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="198" span=""&gt;
      &lt;word id="1" form="ἀντέκρουσέ" lemma="ἀντικρούω" postag="v3saia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="2" form="τι" lemma="τις" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="γέγον᾽" lemma="γίγνομαι" postag="v3sria---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="5" form="οἷον" lemma="οἷος" postag="a-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἔδει" lemma="δεῖ" postag="v3siia---" relation="PNOM" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>198</p>
      </td>
      <td>πάρεστιν Αἰσχίνης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="166" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="198" span=""&gt;
      &lt;word id="1" form="πάρεστιν" lemma="πάρειμι1" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="Αἰσχίνης" lemma="Αἰσχίνης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.22.434</p>
      </td>
      <td>δέλεαρ δ᾽ αὐτῷ θανάτου τῆς υἱωνῆς ὁ γάμος κατέστη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.22.434" span=""&gt;
      &lt;word id="1" form="δέλεαρ" lemma="δέλεαρ" postag="n-s---nn-" relation="PNOM" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="θανάτου" lemma="θάνατος" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="υἱωνῆς" lemma="υἱωνή" postag="n-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="γάμος" lemma="γάμος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="κατέστη" lemma="καθίστημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.24.482</p>
      </td>
      <td>δεῖν μέντοι κ- ἀκεῖνον ἀποφράττειν τὰς λογοποιίας τῷ μὴ πιστεύειν ῥᾳδίως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.24.482" span=""&gt;
      &lt;word id="1" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀκεῖνον" lemma="ἐκεῖνος" postag="p-s---ma-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀποφράττειν" lemma="ἀποφράσσω" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λογοποιίας" lemma="λογοποιία" postag="n-p---fa-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="πιστεύειν" lemma="πιστεύω" postag="v--pna---" relation="ADV" head="5"/&gt;
      &lt;word id="11" form="ῥᾳδίως" lemma="ῥᾴδιος" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.25.505</p>
      </td>
      <td>εἰς γὰρ τοῦτο πάντα τρόπον αὐτὸς συνεργήσειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="224" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.25.505" span=""&gt;
      &lt;word id="1" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="πάντα" lemma="πᾶς" postag="a-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="AtvV" head="7"/&gt;
      &lt;word id="7" form="συνεργήσειν" lemma="συνεργέω" postag="v--fna---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_21-40 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.28.2</p>
      </td>
      <td>ὃ καὶ συνέβη γενέσθαι ·</td>
      <td>&lt;sentence id="85" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.28.2" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_21-40 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.34.5</p>
      </td>
      <td>ὅπερ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence id="147" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.34.5" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="c--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 101-120 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.102.1</p>
      </td>
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
        <p>thuc 1 101-120 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.106.2</p>
      </td>
      <td>τὸ δὲ πλῆθος ἀπεχώρησεν αὐτοῖς τῆς στρατιᾶς ἐπ᾽ οἴκου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.106.2" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πλῆθος" lemma="πλῆθος" postag="n-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἀπεχώρησεν" lemma="ἀποχωρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="στρατιᾶς" lemma="στρατιά" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="ἐπ᾽" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="9" form="οἴκου" lemma="οἶκος" postag="n-s---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 101-120 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.117.3</p>
      </td>
      <td>ξυνέβησαν δὲ καὶ Βυζάντιοι ὥσπερ καὶ πρότερον ὑπήκοοι εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.117.3" span=""&gt;
      &lt;word id="1" form="ξυνέβησαν" lemma="συμβαίνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Βυζάντιοι" lemma="Βυζάντιος" postag="n-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="ὑπήκοοι" lemma="ὑπήκοος" postag="a-p---mn-" relation="PNOM" head="9"/&gt;
      &lt;word id="9" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="ADV" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.2</p>
      </td>
      <td>καὶ Μένανδρος δ᾽ ἐν Κιθαριστῇ περί τινος μουσικευομένου λέγων φησί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.2" span="καὶ0:.6"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Μένανδρος" lemma="Μένανδρος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="3" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="Κιθαριστῇ" lemma="κιθαριστής" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="περί" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="τινος" lemma="τις" postag="p-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="μουσικευομένου" lemma="μουσικεύομαι" postag="v-sppemg-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="λέγων" lemma="λέγω3" postag="v-sppamn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="φησί" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" cid="44719831" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.4</p>
      </td>
      <td>Πλάτων δ᾽ ἐν τῷ Φιλήβῳ φησίν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.4" span="Πλάτων0::0"&gt;
      &lt;word id="1" form="Πλάτων" lemma="Πλάτων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Φιλήβῳ" lemma="Φίληβος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="φησίν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>καὶ ὁ Θέογνις : φησί</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.7" span="ὧν1::5"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Θέογνις" lemma="Θέογνις" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησί" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>καὶ ὁ Μενέλαος δὲ παρ᾽ αὐτῷ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.7" span="καὶ6:.7"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Μενέλαος" lemma="Μενέλαος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="4" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="παρ᾽" lemma="παρά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" cid="44719831" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.9</p>
      </td>
      <td>καὶ προελθὼν δὲ γράφει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.9" span="καὶ5::0"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="προελθὼν" lemma="προέρχομαι" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_61-80 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.72.3</p>
      </td>
      <td>ὅπερ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence id="130" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.72.3" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.5</p>
      </td>
      <td>καὶ ὁ Σωκράτης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.5" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.12</p>
      </td>
      <td>εἰσίτω οὖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.12" span=""&gt;
      &lt;word id="1" form="εἰσίτω" lemma="εἴσειμι" postag="v3spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.13</p>
      </td>
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
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>1.15</p>
      </td>
      <td>καὶ ὃς ἀναστενάξας εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="1.15" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="ἀναστενάξας" lemma="ἀναστενάζω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.3</p>
      </td>
      <td>καὶ ὃς ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.4</p>
      </td>
      <td>καὶ ὁ Λύκων εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Λύκων" lemma="Λύκων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.4</p>
      </td>
      <td>οὐ μὰ Δίʼ , ἔφη , οὐ παρὰ τῶν μυροπωλῶν . λάβοι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="12"/&gt;
      &lt;word id="2" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="3" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="12"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="10"/&gt;
      &lt;word id="8" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="μυροπωλῶν" lemma="μυροπώλης" postag="n-p---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" lemma="λαμβάνω" postag="v3saoa---" form="λάβοι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.4</p>
      </td>
      <td>ἀλλὰ πόθεν δή ; λάβοι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="λαμβάνω" postag="v3saoa---" form="λάβοι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.4</p>
      </td>
      <td>ὁ μὲν Θέογνις ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.4" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Θέογνις" lemma="Θέογνις" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.5</p>
      </td>
      <td>καὶ ὁ Λύκων εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.5" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Λύκων" lemma="Λύκων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.6</p>
      </td>
      <td>καὶ ὁ μέν τις αὐτῶν εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.6" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.7</p>
      </td>
      <td>ὁ δὲ Σωκράτης ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.7" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.9</p>
      </td>
      <td>καὶ ὁ Σωκράτης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.9" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.13</p>
      </td>
      <td>καὶ ὁ Ἀντισθένης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.13" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀντισθένης" lemma="Ἀντισθένης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.15</p>
      </td>
      <td>καὶ ὁ Σωκράτης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.15" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.15</p>
      </td>
      <td>καὶ ὁ Χαρμίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.15" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Χαρμίδης" lemma="Χαρμίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.17</p>
      </td>
      <td>ἔφη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.17" span=""&gt;
      &lt;word id="1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.19</p>
      </td>
      <td>ναὶ μὰ τὸν Δίʼ , ἔφη ὁ Χαρμίδης · κατέλαβον</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.19" span=""&gt;
      &lt;word id="1" form="ναὶ" lemma="ναί" postag="d--------" relation="ExD" head="10"/&gt;
      &lt;word id="2" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="7" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Χαρμίδης" lemma="Χαρμίδης" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009f" artificial="elliptic" relation="PRED" lemma="καταλαμβάνω" postag="v1saia---" form="κατέλαβον" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.20</p>
      </td>
      <td>καὶ ὁ Καλλίας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.20" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Καλλίας" lemma="Καλλίας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.23</p>
      </td>
      <td>ἐπειδὴ δὲ ἀπειρήκει , κατακλινόμενος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.23" span=""&gt;
      &lt;word id="1" form="ἐπειδὴ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἀπειρήκει" lemma="ἀπό-ἐρῶ" postag="v3slia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="κατακλινόμενος" lemma="κατακλίνω" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.24</p>
      </td>
      <td>ὁ δʼ αὖ Σωκράτης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.24" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.27</p>
      </td>
      <td>οἱ μὲν δὴ οἰνοχόοι οὕτως ἐποίουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.27" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="οἰνοχόοι" lemma="οἰνοχόος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐποίουν" lemma="ποιέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.72</p>
      </td>
      <td>Αἰσχύλος ἔφη ὁ Ἀλεξανδρεὺς ἐν Ἀμφιτρύωνι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.72" span="Αἰσχύλος0:.6"&gt;
      &lt;word id="1" cid="44748574" form="Αἰσχύλος" relation="SBJ" lemma="Αἰσχύλος" postag="n-s---mn-" head="2"/&gt;
      &lt;word id="2" cid="44748575" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="3" cid="44748576" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="1"/&gt;
      &lt;word id="4" cid="44748577" form="Ἀλεξανδρεὺς" relation="ATR" lemma="Ἀλεξανδρεύς" postag="n-s---mn-" head="1"/&gt;
      &lt;word id="5" cid="44748578" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="2"/&gt;
      &lt;word id="6" cid="44748579" form="Ἀμφιτρύωνι" relation="ADV" lemma="Ἀμφιτρύων" postag="n-s---md-" head="5"/&gt;
      &lt;word id="7" cid="44748580" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.75</p>
      </td>
      <td>λέγει δ᾽ οὕτως περὶ αὐτῆς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.75" span="λέγει1::1"&gt;
      &lt;word id="1" cid="44749048" form="λέγει" relation="PRED" lemma="λέγω3" postag="v3spia---" head="0"/&gt;
      &lt;word id="2" cid="44749049" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="1"/&gt;
      &lt;word id="3" cid="44749050" form="οὕτως" relation="ADV" lemma="οὕτως" postag="d--------" head="1"/&gt;
      &lt;word id="4" cid="44749051" form="περὶ" relation="AuxP" lemma="περί" postag="r--------" head="1"/&gt;
      &lt;word id="5" cid="44749052" form="αὐτῆς" relation="ADV" lemma="αὐτός" postag="p-s---fg-" head="4"/&gt;
      &lt;word id="6" cid="44749053" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.76</p>
      </td>
      <td>καὶ ὁ Ῥηγῖνος δὲ Ἴβυκος βοᾷ καὶ κέκραγεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.76" span="καὶ0:.0"&gt;
      &lt;word id="1" cid="44749155" form="καὶ" relation="AuxY" lemma="καί" postag="d-------_" head="7"/&gt;
      &lt;word id="2" cid="44749156" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="5"/&gt;
      &lt;word id="3" cid="44749157" form="Ῥηγῖνος" relation="ATR" lemma="Ῥηγῖνος" postag="n-s---mn-" head="5"/&gt;
      &lt;word id="4" cid="44749158" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="7"/&gt;
      &lt;word id="5" cid="44749159" form="Ἴβυκος" relation="SBJ" lemma="Ἴβυκος" postag="n-s---mn-" head="7"/&gt;
      &lt;word id="6" cid="44749160" form="βοᾷ" relation="PRED_CO" lemma="βοάω" postag="v3spia---" head="7"/&gt;
      &lt;word id="7" cid="44749161" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="0"/&gt;
      &lt;word id="8" cid="44749162" form="κέκραγεν" relation="PRED_CO" lemma="κράζω" postag="v3sria---" head="7"/&gt;
      &lt;word id="9" cid="44749154" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.76</p>
      </td>
      <td>καὶ Πίνδαρος δ᾽ οὐ μετρίως ὢν ἐρωτικός φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.76" span="καὶ2:.1"&gt;
      &lt;word id="1" cid="44749214" form="καὶ" relation="AuxZ" lemma="καί" postag="d-------_" head="2"/&gt;
      &lt;word id="2" cid="44749215" form="Πίνδαρος" relation="SBJ" lemma="Πίνδαρος" postag="n-s---mn-" head="8"/&gt;
      &lt;word id="3" cid="44749216" form="δ᾽" relation="AuxY" lemma="δέ" postag="d--------" head="8"/&gt;
      &lt;word id="4" cid="44749217" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="5"/&gt;
      &lt;word id="5" cid="44749218" form="μετρίως" relation="ADV" lemma="μέτριος" postag="d-------p" head="8"/&gt;
      &lt;word id="6" cid="44749219" form="ὢν" relation="ADV" lemma="εἰμί" postag="v-sppamn-" head="8"/&gt;
      &lt;word id="7" cid="44749220" form="ἐρωτικός" relation="PNOM" lemma="ἐρωτικός" postag="a-s---mn-" head="6"/&gt;
      &lt;word id="8" cid="44749221" form="φησιν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="9" cid="44749213" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.76</p>
      </td>
      <td>διόπερ καὶ ὁ Τίμων ἐν τοῖς Σίλλοις ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.76" span="χαρίζεσθαι0::0"&gt;
      &lt;word id="1" cid="44749240" form="διόπερ" relation="AuxY" lemma="διόπερ" postag="d--------" head="8"/&gt;
      &lt;word id="2" cid="44749241" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="4"/&gt;
      &lt;word id="3" cid="44749242" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="4"/&gt;
      &lt;word id="4" cid="44749243" form="Τίμων" relation="SBJ" lemma="Τίμων" postag="n-s---mn-" head="8"/&gt;
      &lt;word id="5" cid="44749244" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="8"/&gt;
      &lt;word id="6" cid="44749245" form="τοῖς" relation="ATR" lemma="ὁ" postag="l-p---md-" head="7"/&gt;
      &lt;word id="7" cid="44749246" form="Σίλλοις" relation="ADV" lemma="Σίλλος" postag="n-p---md-" head="5"/&gt;
      &lt;word id="8" cid="44749247" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="9" cid="44749248" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.78</p>
      </td>
      <td>ὡς ἐποίησε Πολυκράτης ὁ Σαμίων τύραννος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.78" span="ὡς2:.8"&gt;
      &lt;word id="1" cid="44749807" form="ὡς" relation="ADV" lemma="ὡς" postag="d--------" head="2"/&gt;
      &lt;word id="2" cid="44749808" form="ἐποίησε" relation="PRED" lemma="ποιέω" postag="v3saia---" head="0"/&gt;
      &lt;word id="3" cid="44749809" form="Πολυκράτης" relation="SBJ" lemma="Πολυκράτης" postag="n-s---mn-" head="2"/&gt;
      &lt;word id="4" cid="44749810" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="5" cid="44749811" form="Σαμίων" relation="ATR" lemma="Σάμιος" postag="a-p---mg-" head="6"/&gt;
      &lt;word id="6" cid="44749812" form="τύραννος" relation="ATR" lemma="τύραννος" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="7" cid="44749813" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.79</p>
      </td>
      <td>καὶ γὰρ ὁ νομοθέτης Σόλων ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.79" span="καὶ0::0"&gt;
      &lt;word id="1" cid="44749835" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="5"/&gt;
      &lt;word id="2" cid="44749836" form="γὰρ" relation="AuxY" lemma="γάρ" postag="d--------" head="6"/&gt;
      &lt;word id="3" cid="44749837" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="5"/&gt;
      &lt;word id="4" cid="44749838" form="νομοθέτης" relation="ATR" lemma="νομοθέτης" postag="n-s---mn-" head="5"/&gt;
      &lt;word id="5" cid="44749839" form="Σόλων" relation="SBJ" lemma="Σόλων" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="6" cid="44749840" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="7" cid="44749841" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.79</p>
      </td>
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
      <td>καὶ οὕτω τὸ ἀρχαῖον ᾤκουν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1252b" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀρχαῖον" lemma="ἀρχαῖος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ᾤκουν" lemma="οἰκέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1253b</p>
      </td>
      <td>λέγω δὲ περὶ τῆς καλουμένης χρηματιστικῆς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1253b" span=""&gt;
      &lt;word id="1" form="λέγω" lemma="λέγω3" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="καλουμένης" lemma="καλέω" postag="v-sppefg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="χρηματιστικῆς" lemma="χρηματιστικός" postag="a-s---fg-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1256a</p>
      </td>
      <td>πολὺ γὰρ διαφέρουσιν οἱ τούτων βίοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1256a" span=""&gt;
      &lt;word id="1" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="διαφέρουσιν" lemma="διαφέρω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βίοι" lemma="βίος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1257a</p>
      </td>
      <td>οὐ γὰρ ἀλλαγῆς ἕνεκεν γέγονε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="197" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1257a" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἀλλαγῆς" lemma="ἀλλαγή" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἕνεκεν" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="5" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1257a</p>
      </td>
      <td>τὸν αὐτὸν δὲ τρόπον ἔχει καὶ περὶ τῶν ἄλλων κτημάτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1257a" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="αὐτὸν" lemma="αὐτός" postag="a-s---ma_" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="7" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="ἄλλων" lemma="ἄλλος" postag="a-p---ng_" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="κτημάτων" lemma="κτῆμα" postag="n-p---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1259b</p>
      </td>
      <td>τὸ δ᾽ ἄρρεν ἀεὶ πρὸς τὸ θῆλυ τοῦτον ἔχει τὸν τρόπον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="281" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1259b" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἄρρεν" lemma="ἄρσην" postag="n-s---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="ἀεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="θῆλυ" lemma="θῆλυς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="11"/&gt;
      &lt;word id="9" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260a</p>
      </td>
      <td>ἢ διαφέρει τοῦτο πλεῖστον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="320" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260a" span=""&gt;
      &lt;word id="1" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="διαφέρει" lemma="διαφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="πλεῖστον" lemma="πλεῖστος" postag="a-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>2.12</p>
      </td>
      <td>τοιούτου δὲ ὄντος μου μηδὲν ἀνόσιον μη -δὲ αἰσχρὸν καταγνῶτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="2.12" span=""&gt;
      &lt;word id="1" form="τοιούτου" lemma="τοιοῦτος" postag="a-s---mg_" relation="PNOM" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὄντος" lemma="εἰμί" postag="v-sppamg-" relation="ADV" head="10"/&gt;
      &lt;word id="4" form="μου" lemma="ἐγώ" postag="p1s---mg-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="μηδὲν" lemma="μηδείς" postag="a-s---na_" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="ἀνόσιον" lemma="ἀνόσιος" postag="a-s---ma-" relation="OCOMP_CO" head="8"/&gt;
      &lt;word id="7" form="μη" lemma="μη" postag="d-------_" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form="-δὲ" lemma="δέ" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="9" form="αἰσχρὸν" lemma="αἰσχρός" postag="a-s---ma-" relation="OCOMP_CO" head="8"/&gt;
      &lt;word id="10" form="καταγνῶτε" lemma="καταγιγνώσκω" postag="v2pasa---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>4.8</p>
      </td>
      <td>τοῖς γὰρ Διιπολείοις ὁ ἀνὴρ ἀπέθανε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="4.8" span=""&gt;
      &lt;word id="1" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Διιπολείοις" lemma="Διιπολεία" postag="n-p---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀνὴρ" lemma="ἀνήρ" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἀπέθανε" lemma="ἀποθνήσκω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 2-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.2.7</p>
      </td>
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
        <p>6.11.4</p>
      </td>
      <td>τὸ γὰρ πρᾶγμα κ- ἂν γεύσηται μόνον οὐ προσδεῖ διαβολῆς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="108" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.11.4" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="πρᾶγμα" lemma="πρᾶγμα" postag="n-s---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἐάν" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="6" form="γεύσηται" lemma="γεύω" postag="v3sasm---" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="μόνον" lemma="μόνος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="προσδεῖ" lemma="προσδέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="διαβολῆς" lemma="διαβολή" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.2</p>
      </td>
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
        <p>2.1.2</p>
      </td>
      <td>ἔφη ὁ Κυαξάρης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="0032-007" subdoc="2.1.2"&gt;
      &lt;word id="1" ref="Leuven|0032-007|688|1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|688|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|688|3" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|688|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.4</p>
      </td>
      <td>ἄκουε δή , ἔφη ὁ Κυαξάρης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="0032-007" subdoc="2.1.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|698|1" form="ἄκουε" lemma="ἀκούω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|698|2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|698|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|698|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|698|5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|698|6" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|698|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.8</p>
      </td>
      <td>ἀνάγκη γὰρ οὖν , ἔφη ὁ Κυαξάρης · ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="0032-007" subdoc="2.1.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|718|1" form="ἀνάγκη" lemma="ἀνάγκη" postag="n-s---fn-" relation="PNOM" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|718|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|718|3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|718|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|718|5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|718|6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|718|7" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|718|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.10</p>
      </td>
      <td>Κῦρος μὲν οὕτως ἔλεξε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="0032-007" subdoc="2.1.10"&gt;
      &lt;word id="1" ref="Leuven|0032-007|729|1" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|729|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|729|3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|729|4" form="ἔλεξε" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|729|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.12</p>
      </td>
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
        <p>2.1.18</p>
      </td>
      <td>τέλος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="0032-007" subdoc="2.1.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|760|1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|760|2" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|760|3" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.19</p>
      </td>
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
        <p>2.2.2</p>
      </td>
      <td>καὶ ὁ Ὑστάσπας ὑπολαβὼν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="0032-007" subdoc="2.2.2"&gt;
      &lt;word id="1" ref="Leuven|0032-007|806|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|806|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|806|3" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|806|4" form="ὑπολαβὼν" lemma="ὑπολαμβάνω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|806|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|806|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.4</p>
      </td>
      <td>καὶ ἐγὼ εἶπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="140" document_id="0032-007" subdoc="2.2.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|818|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|818|2" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|818|3" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|818|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.4</p>
      </td>
      <td>ἀλλὰ μὴ φρόντιζε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="0032-007" subdoc="2.2.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|819|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|819|2" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|819|3" form="φρόντιζε" lemma="φροντίζω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|819|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.6</p>
      </td>
      <td>ἄλλος δέ τις ἔλεξε τῶν ταξιάρχων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="153" document_id="0032-007" subdoc="2.2.6"&gt;
      &lt;word id="1" ref="Leuven|0032-007|831|1" form="ἄλλος" lemma="ἄλλος" postag="a-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|831|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|831|3" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|831|4" form="ἔλεξε" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|831|5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|831|6" form="ταξιάρχων" lemma="ταξίαρχος" postag="n-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|831|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.7</p>
      </td>
      <td>κ- ἐγὼ ἰδὼν εἶπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="0032-007" subdoc="2.2.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|836|1" form="κ-" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|836|2" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|836|3" form="ἰδὼν" lemma="ὁράω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|836|4" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|836|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.7</p>
      </td>
      <td>καὶ ὃς ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="160" document_id="0032-007" subdoc="2.2.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|838|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|838|2" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|838|3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|838|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.7</p>
      </td>
      <td>κ- ἐγὼ εἶπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="0032-007" subdoc="2.2.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|840|1" form="κ-" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|840|2" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|840|3" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|840|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.10</p>
      </td>
      <td>ὁ δὲ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="176" document_id="0032-007" subdoc="2.2.10"&gt;
      &lt;word id="1" ref="Leuven|0032-007|854|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|854|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|854|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|854|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|854|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.2.15</p>
      </td>
      <td>καὶ ὁ Ἀγλαϊτάδας εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="200" document_id="0032-007" subdoc="2.2.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|878|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|878|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|878|3" form="Ἀγλαϊτάδας" lemma="Ἀγλαϊτάδας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|878|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|878|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.15</p>
      </td>
      <td>καὶ ὁ ταξίαρχος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="0032-007" subdoc="2.2.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|880|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|880|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|880|3" form="ταξίαρχος" lemma="ταξίαρχος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|880|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|880|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.2.18</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε πρὸς τοῦτο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="212" document_id="0032-007" subdoc="2.2.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|890|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|890|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|890|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|890|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|890|5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|890|6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|890|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.22</p>
      </td>
      <td>ἐπιγελάσας δὲ τῶν ταξιάρχων τις εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="0032-007" subdoc="2.2.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|904|1" form="ἐπιγελάσας" lemma="ἐπιγελάω" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|904|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|904|3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|904|4" form="ταξιάρχων" lemma="ταξίαρχος" postag="n-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|904|5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|904|6" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|904|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.26</p>
      </td>
      <td>μαρτυρεῖ δέ μοι καὶ τόδε πρὸς τὸ ἀγαθόν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="247" document_id="0032-007" subdoc="2.2.26"&gt;
      &lt;word id="1" ref="Leuven|0032-007|925|1" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|925|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|925|3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|925|4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|925|5" form="τόδε" lemma="ὅδε" postag="p-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|925|6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|925|7" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|925|8" form="ἀγαθόν" lemma="ἀγαθός" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|925|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.28</p>
      </td>
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
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.29</p>
      </td>
      <td>καί τις εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="258" document_id="0032-007" subdoc="2.2.29"&gt;
      &lt;word id="1" ref="Leuven|0032-007|936|1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|936|2" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|936|3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|936|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.30</p>
      </td>
      <td>καὶ ὃς εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="260" document_id="0032-007" subdoc="2.2.30"&gt;
      &lt;word id="1" ref="Leuven|0032-007|938|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|938|2" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|938|3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|938|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.31</p>
      </td>
      <td>καί τις εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="265" document_id="0032-007" subdoc="2.2.31"&gt;
      &lt;word id="1" ref="Leuven|0032-007|943|1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|943|2" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|943|3" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|943|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.31</p>
      </td>
      <td>καὶ ὁ αἰσχρὸς ἐκεῖνος πρὸς τοῦτο ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="267" document_id="0032-007" subdoc="2.2.31"&gt;
      &lt;word id="1" ref="Leuven|0032-007|945|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|945|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|945|3" form="αἰσχρὸς" lemma="αἰσχρός" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|945|4" form="ἐκεῖνος" lemma="ἐκεῖνος" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|945|5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|945|6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|945|7" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|945|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>φέρε πρὸς θεῶν Ὀλυμπίων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="φέρε" lemma="φέρω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="θεῶν" lemma="θεός" postag="n-p---mg-" relation="AuxY" head="2"/&gt;
      &lt;word id="4" form="Ὀλυμπίων" lemma="Ὀλύμπιος" postag="a-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>οὕτω γὰρ σκοπεῖτε , ὦ ἄνδρες δικασταί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="3"/&gt;
      &lt;word id="7" form="δικασταί" lemma="δικαστής" postag="n-p---mv-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.19.369</p>
      </td>
      <td>ταύτης τῆς πληγῆς αἴτιον αὐτῷ τὸ τῶν ταξιάρχων ἀπειθὲς κατέστη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.19.369" span=""&gt;
      &lt;word id="1" form="ταύτης" lemma="οὗτος" postag="a-s---fg_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πληγῆς" lemma="πληγή" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="αἴτιον" lemma="αἴτιος" postag="a-s---nn-" relation="PNOM" head="10"/&gt;
      &lt;word id="5" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ταξιάρχων" lemma="ταξίαρχος" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἀπειθὲς" lemma="ἀπειθής" postag="a-s---nn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="κατέστη" lemma="καθίστημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>περὶ μὲν οὖν τῶν ἄλλων Ἀρχεστρατίδης ἱκανῶς κατηγόρησε ·</td>
      <td>&lt;sentence id="5" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἄλλων" lemma="ἄλλος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="Ἀρχεστρατίδης" lemma="Ἀρχεστρατίδης" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="ἱκανῶς" lemma="ἱκανός" postag="d-------p" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="κατηγόρησε" lemma="κατηγορέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.8.6</p>
      </td>
      <td>κατὰ δὲ τὸν καιρὸν τοῦτον κατέπλευσαν οἱ τῶν Ῥωμαίων πρέσβεις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.8.6" span=""&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="καιρὸν" lemma="καιρός" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="κατέπλευσαν" lemma="καταπλέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Ῥωμαίων" lemma="Ῥωμαῖος" postag="n-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πρέσβεις" lemma="πρέσβυς" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.60</p>
      </td>
      <td>Φρύνη ποθ᾽ ἡμῶν γέγονεν ἐπιφανεστάτη πολὺ τῶν ἑταιρῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.60" span="Ποσείδιππος0:.7"&gt;
      &lt;word id="1" form="Φρύνη" lemma="Φρύνη" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="ποθ᾽" lemma="ποτέ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="ἡμῶν" lemma="ἐγώ" postag="p-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="4" form="γέγονεν" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἐπιφανεστάτη" lemma="ἐπιφανής" postag="a-s---fns" relation="PNOM" head="4"/&gt;
      &lt;word id="6" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἑταιρῶν" lemma="ἑταίρα" postag="n-p---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.66</p>
      </td>
      <td>διαβόητος δ᾽ ἑταίρα γέγονε καὶ ἡ Μιλησία Πλαγγών :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.66" span="διαβόητος0:.0"&gt;
      &lt;word id="1" form="διαβόητος" lemma="διαβόητος" postag="a-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἑταίρα" lemma="ἑταίρα" postag="n-s---fn-" relation="PNOM" head="4"/&gt;
      &lt;word id="4" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="6" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="Μιλησία" lemma="Μιλήσιος" postag="a-s---fn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Πλαγγών" lemma="Πλαγγών" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.67</p>
      </td>
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
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>164</p>
      </td>
      <td>οὐδὲν γὰρ διαφέρει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="164" span=""&gt;
      &lt;word id="1" form="οὐδὲν" lemma="οὐδείς" postag="a-s---na_" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="διαφέρει" lemma="διαφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>164</p>
      </td>
      <td>τίς γὰρ οὐκ ἐρεῖ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="164" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἐρεῖ" lemma="ἐρῶ" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.41.12</p>
      </td>
      <td>τὸ δὲ παραπλήσιον τούτοις καὶ περὶ τὰς Ῥωμαϊκὰς συμβαίνει στρατοπεδείας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="145" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.41.12" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="παραπλήσιον" lemma="παραπλήσιος" postag="a-s---nn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="Ῥωμαϊκὰς" lemma="Ῥωμαῖος" postag="a-p---fa-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="συμβαίνει" lemma="συμβαίνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="στρατοπεδείας" lemma="στρατοπεδεία" postag="n-p---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.45.3</p>
      </td>
      <td>σκοπεῖν δʼ ἐκ τούτων πάρεστι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="171" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.45.3" span=""&gt;
      &lt;word id="1" form="σκοπεῖν" lemma="σκοπέω" postag="v--pna---" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="πάρεστι" lemma="πάρειμι1" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.41</p>
      </td>
      <td>μᾶλλον τὸ πάρεργον ἐπεκράτησ᾽ ἢ τοὔνομα . ἐπεκράτησε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.41" span="μᾶλλον0:.3"&gt;
      &lt;word id="1" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πάρεργον" lemma="πάρεργον" postag="n-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἐπεκράτησ᾽" lemma="ἐπικρατέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἢ" lemma="ἤ1" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="τοὔνομα" lemma="ὄνομα" postag="n-s---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007f" artificial="elliptic" relation="ADV" lemma="ἐπικρατέω" postag="v3saia---" form="ἐπεκράτησε" head="5"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.42</p>
      </td>
      <td>γελάσασ᾽ ἄνω , βέλτιστε , φησίν . ἐθέλω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.42" span="γελάσασ᾽0:.9"&gt;
      &lt;word id="1" form="γελάσασ᾽" lemma="γελάω" postag="v-sapafn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="ἄνω" lemma="ἄνω2" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="βέλτιστε" lemma="βέλτιστος" postag="a-s---mv-" relation="ExD" head="8"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="φησίν" lemma="φημί" postag="v3spia---" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007f" artificial="elliptic" relation="PRED" lemma="ἐθέλω" postag="v1spia---" form="ἐθέλω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.43</p>
      </td>
      <td>φράσον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.43" span="φράσον0:.10"&gt;
      &lt;word id="1" form="φράσον" lemma="φράζω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.44</p>
      </td>
      <td>περίλαβε , φησί , καὶ φίλησον , εἰ θέλει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.44" span="ἡ2:.8"&gt;
      &lt;word id="1" form="περίλαβε" lemma="περιλαμβάνω" postag="v2sama---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="φησί" lemma="φημί" postag="v3spia---" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="φίλησον" lemma="φιλέω" postag="v2sama---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="9" form="θέλει" lemma="ἐθέλω" postag="v3spia---" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.45</p>
      </td>
      <td>ὁ γναφεὺς δ᾽ εἶπεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="ὁ0::4"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="γναφεὺς" lemma="κναφεύς" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.45</p>
      </td>
      <td>λέγει δ᾽ οὖν ὑστεροῦσα παρὰ πολύ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="λέγει0::5"&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ὑστεροῦσα" lemma="ὑστερέω" postag="v-sppafn-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="παρὰ" lemma="πηρά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="πολύ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.45</p>
      </td>
      <td>ἔπειτεν ὁ βασιλεὺς λέγει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="ἔπειτεν0::7"&gt;
      &lt;word id="1" form="ἔπειτεν" lemma="ἔπειτα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="βασιλεὺς" lemma="βασιλεύς" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.47</p>
      </td>
      <td>τῷ λιμῷ ἄν , ἔφη , ἀπέθανες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.47" span="τῷ0:.2"&gt;
      &lt;word id="1" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="λιμῷ" lemma="λιμός" postag="n-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀπέθανες" lemma="ἀποθνήσκω" postag="v2saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
      <td>εἶπε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="καὶ0:.2"&gt;
      &lt;word id="1" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.52</p>
      </td>
      <td>καὶ ἔδοσαν Ἀθηναῖοι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.52" span="καὶ4:.6"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔδοσαν" lemma="δίδωμι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="n-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" cid="44719831" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.54</p>
      </td>
      <td>αὐλῳδοὶ δὲ παρῆλθον Διονύσιος ὁ Ἡρακλεώτης , Ὑπέρβολος Κυζικηνός :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.54" span="αὐλῳδοὶ0::3"&gt;
      &lt;word id="1" form="αὐλῳδοὶ" lemma="αὐλῳδός" postag="n-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="παρῆλθον" lemma="παρέρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Διονύσιος" lemma="Διονύσιος" postag="n-s---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="Ἡρακλεώτης" lemma="Ἡρακλεώτης" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="COORD" head="3"/&gt;
      &lt;word id="8" form="Ὑπέρβολος" lemma="Ὑπέρβολος" postag="n-s---mn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="9" form="Κυζικηνός" lemma="Κυζικηνός" postag="a-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.54</p>
      </td>
      <td>παρῆν δὲ καὶ Φασίμηλος ὁ ψάλτης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.54" span="ὧν1::5"&gt;
      &lt;word id="1" form="παρῆν" lemma="πάρειμι1" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="Φασίμηλος" lemma="Φασίμηλος" postag="n-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ψάλτης" lemma="ψάλτης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.55</p>
      </td>
      <td>τοιοῦτον ἐγεγόνει τὸ περὶ αὐτὸν ἀξίωμα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.55" span="ὧν1::5"&gt;
      &lt;word id="1" form="τοιοῦτον" lemma="τοιοῦτος" postag="a-s---nn_" relation="PNOM" head="2"/&gt;
      &lt;word id="2" form="ἐγεγόνει" lemma="γίγνομαι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἀξίωμα" lemma="ἀξίωμα" postag="n-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.55</p>
      </td>
      <td>ἔλλαβε πορφύρεος θάνατος καὶ μοῖρα κραταιή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.55" span="ὧν1::5"&gt;
      &lt;word id="1" form="ἔλλαβε" lemma="λαμβάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="πορφύρεος" lemma="πορφύρεος" postag="a-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="θάνατος" lemma="θάνατος" postag="n-s---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="5" form="μοῖρα" lemma="μοῖρα" postag="n-s---fn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="6" form="κραταιή" lemma="κραταιός" postag="a-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.58</p>
      </td>
      <td>ἱστορεῖ περὶ αὐτοῦ καὶ Τίμαιος διὰ τῆς ἑβδόμης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.58" span="ἱστορεῖ1:.5"&gt;
      &lt;word id="1" form="ἱστορεῖ" lemma="ἱστορέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Τίμαιος" lemma="Τίμαιος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἑβδόμης" lemma="ἕβδομος" postag="a-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.58</p>
      </td>
      <td>καὶ Κλέαρχος δὲ ἐν τῷ τετάρτῳ τῶν Βίων γράφει οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.58" span="καὶ6::0"&gt;
      &lt;word id="1" form="καὶ" lemma="καὶ" postag="d-------_" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Κλέαρχος" lemma="Κλέαρχος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="τετάρτῳ" lemma="τέταρτος" postag="a-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Βίων" lemma="βίος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>3</p>
      </td>
      <td>δικαίως , ὦ ἄνδρες δικασταί . ἐπέθηκαν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="3"&gt;
      &lt;word id="1" ref="Leuven|0014-047|3|1" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|3|2" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|3|3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|3|4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|3|5" form="δικασταί" lemma="δικαστής" postag="n-p---mv-" relation="APOS" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|3|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006g" artificial="elliptic" relation="PRED" lemma="ἐπιτίθημι" postag="v3paia---" form="ἐπέθηκαν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>20</p>
      </td>
      <td>ἔτυχεν ἔκπλους ὢν τριήρων καὶ βοήθεια ἀποστελλομένη διὰ τάχους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="20"&gt;
      &lt;word id="1" ref="Leuven|0014-047|42|1" form="ἔτυχεν" lemma="τυγχάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|42|2" form="ἔκπλους" lemma="ἔκπλοος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|42|3" form="ὢν" lemma="εἰμί" postag="v-sppamn-" relation="PNOM" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|42|4" form="τριήρων" lemma="τριήρης" postag="n-p---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|42|5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|42|6" form="βοήθεια" lemma="βοήθεια" postag="n-s---fn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|42|7" form="ἀποστελλομένη" lemma="ἀποστέλλω" postag="v-sapmfn-" relation="ATR" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|42|8" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-047|42|9" form="τάχους" lemma="τάχος" postag="n-s---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-047|42|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>καί μοι ἀνάγνωθι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="24"&gt;
      &lt;word id="1" ref="Leuven|0014-047|55|1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|55|2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|55|3" form="ἀνάγνωθι" lemma="ἀναγιγνώσκω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|55|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>τοιαύτη γὰρ ἡ ἀπορία οὖσα συνέβαινεν τότε ἐν τῇ πόλει σκευῶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="44"&gt;
      &lt;word id="1" ref="Leuven|0014-047|108|1" form="τοιαύτη" lemma="τοιοῦτος" postag="a-s---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|108|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|108|3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|108|4" form="ἀπορία" lemma="ἀπορία" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|108|5" form="οὖσα" lemma="εἰμί" postag="v-sppafn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|108|6" form="συνέβαινεν" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|108|7" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|108|8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" ref="Leuven|0014-047|108|9" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-047|108|10" form="πόλει" lemma="πόλις" postag="n-s---fd-" relation="ADV" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0014-047|108|11" form="σκευῶν" lemma="σκεῦος" postag="n-p---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="12" ref="Leuven|0014-047|108|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 47 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg047.perseus-grc1</p>
        <p>50</p>
      </td>
      <td>οὐδὲν κωλύει , ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="50"&gt;
      &lt;word id="1" ref="Leuven|0014-047|124|1" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|124|2" form="κωλύει" lemma="κωλύω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|124|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|124|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|124|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.91</p>
      </td>
      <td>ἀλλὰ καὶ Ἡράκλειτος ὁ θεῖός φησι :</td>
      <td>&lt;sentence id="15" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.91" span="ἀλλὰ0::1"&gt;
      &lt;word id="1" cid="44753297" form="ἀλλὰ" relation="AuxY" lemma="ἀλλά" postag="d--------" head="6"/&gt;
      &lt;word id="2" cid="44753298" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="3"/&gt;
      &lt;word id="3" cid="44753299" form="Ἡράκλειτος" relation="SBJ" lemma="Ἡράκλειτος" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="4" cid="44753300" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="5" cid="44753301" form="θεῖός" relation="ATR" lemma="θεῖος1" postag="a-s---mn-" head="3"/&gt;
      &lt;word id="6" cid="44753302" form="φησι" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="7" cid="44753303" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.91</p>
      </td>
      <td>καὶ ὁ Τίμων δὲ ἔφη :</td>
      <td>&lt;sentence id="17" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.91" span="καὶ2::2"&gt;
      &lt;word id="1" cid="44753310" form="καὶ" relation="AuxZ" lemma="καί" postag="d--------" head="3"/&gt;
      &lt;word id="2" cid="44753311" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="3" cid="44753312" form="Τίμων" relation="SBJ" lemma="Τίμων" postag="n-s---mn-" head="5"/&gt;
      &lt;word id="4" cid="44753313" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="5"/&gt;
      &lt;word id="5" cid="44753314" form="ἔφη" relation="PRED" lemma="φημί" postag="v3siia---" head="0"/&gt;
      &lt;word id="6" cid="44753315" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>Ἄλεξις γοῦν ἐν Ἱππεῖ φησίν :</td>
      <td>&lt;sentence id="31" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="Ἄλεξις0:;2"&gt;
      &lt;word id="1" cid="44753511" form="Ἄλεξις" relation="SBJ" lemma="Ἄλεξις" postag="n-s---mn-" head="5"/&gt;
      &lt;word id="2" cid="44753512" form="γοῦν" relation="AuxY" lemma="γοῦν" postag="d--------" head="5"/&gt;
      &lt;word id="3" cid="44753513" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="5"/&gt;
      &lt;word id="4" cid="44753514" form="Ἱππεῖ" relation="ADV" lemma="Ἱππεύς" postag="n-s---md-" head="3"/&gt;
      &lt;word id="5" cid="44753515" form="φησίν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="6" cid="44753510" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>ἀπέθανεν δὲ διὰ ταῦτα καὶ Θεόδωρος ὁ ἄθεος καὶ Διαγόρας ἐφυγαδεύθη :</td>
      <td>&lt;sentence id="42" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="ἀπέθανεν1:::0"&gt;
      &lt;word id="1" cid="44753699" form="ἀπέθανεν" relation="PRED_CO" lemma="ἀποθνήσκω" postag="v3saia---" head="9"/&gt;
      &lt;word id="2" cid="44753700" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="9"/&gt;
      &lt;word id="3" cid="44753701" form="διὰ" relation="AuxP" lemma="διά" postag="r--------" head="9"/&gt;
      &lt;word id="4" cid="44753702" form="ταῦτα" relation="ADV" lemma="οὗτος" postag="p-p---na-" head="3"/&gt;
      &lt;word id="5" cid="44753703" form="καὶ" relation="AuxY" lemma="καί" postag="d--------" head="9"/&gt;
      &lt;word id="6" cid="44753704" form="Θεόδωρος" relation="SBJ" lemma="Θεόδωρος" postag="n-s---mn-" head="1"/&gt;
      &lt;word id="7" cid="44753705" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="6"/&gt;
      &lt;word id="8" cid="44753706" form="ἄθεος" relation="ATR" lemma="ἄθεος" postag="a-s---mn-" head="6"/&gt;
      &lt;word id="9" cid="44753707" form="καὶ" relation="COORD" lemma="καί" postag="c--------" head="0"/&gt;
      &lt;word id="10" cid="44753708" form="Διαγόρας" relation="SBJ" lemma="Διαγόρας" postag="n-s---mn-" head="11"/&gt;
      &lt;word id="11" cid="44753709" form="ἐφυγαδεύθη" relation="PRED_CO" lemma="φυγαδεύω" postag="v3saip---" head="9"/&gt;
      &lt;word id="12" cid="44753710" form=":" lemma="" postag="---------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.94</p>
      </td>
      <td>εἶθ᾽ ἑξῆς φησιν :</td>
      <td>&lt;sentence id="63" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.94" span="εἶθ᾽0:.3"&gt;
      &lt;word id="1" cid="44754138" form="εἶθ᾽" relation="ADV" lemma="εἶτα" postag="d--------" head="3"/&gt;
      &lt;word id="2" cid="44754139" form="ἑξῆς" relation="ADV" lemma="ἑξῆς" postag="d--------" head="3"/&gt;
      &lt;word id="3" cid="44754140" form="φησιν" relation="PRED" lemma="φημί" postag="v3spia---" head="0"/&gt;
      &lt;word id="4" cid="44754137" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.95</p>
      </td>
      <td>καί μοι ἀνάβητε τούτων μάρτυρες .</td>
      <td>&lt;sentence id="78" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.95" span="ἧς0:.3"&gt;
      &lt;word id="1" cid="44754461" form="καί" relation="AuxY" lemma="καί" postag="d--------" head="3"/&gt;
      &lt;word id="2" cid="44754462" form="μοι" relation="ADV" lemma="ἐγώ" postag="p1s---md-" head="3"/&gt;
      &lt;word id="3" cid="44754463" form="ἀνάβητε" relation="PRED" lemma="ἀναβαίνω" postag="v2pama---" head="0"/&gt;
      &lt;word id="4" cid="44754464" form="τούτων" relation="ATR" lemma="οὗτος" postag="p-p---ng-" head="5"/&gt;
      &lt;word id="5" cid="44754465" form="μάρτυρες" relation="SBJ" lemma="μάρτυς" postag="n-p---mn-" head="3"/&gt;
      &lt;word id="6" cid="44754466" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>10</p>
      </td>
      <td>οὐ μὰ Δίʼ , ἀλλʼ ἀσθενεῖ . τέθνηκε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="10" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="μὰ" lemma="μὰ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="Δίʼ" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἀλλʼ" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="ἀσθενεῖ" lemma="ἀσθενέω" postag="v3spia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED_CO" lemma="θνήσκω" postag="v2srma---" form="τέθνηκε" head="5"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>15</p>
      </td>
      <td>οὕτω γὰρ οὐκέτι τοῦ λοιποῦ πάσχοιμεν ἂν κακῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="15" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὐκέτι" lemma="οὐκέτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="λοιποῦ" lemma="λοιπός" postag="a-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="πάσχοιμεν" lemma="πάσχω" postag="v1ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="8" form="κακῶς" lemma="κακός" postag="d-------p" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>20</p>
      </td>
      <td>ἐγὼ φράσω , καθʼ ἕκαστον τούτων διεξιὼν χωρίς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="20" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="φράσω" lemma="φράζω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="καθʼ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="ἕκαστον" lemma="ἕκαστος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="διεξιὼν" lemma="διέξειμι" postag="v-sppamn-" relation="ADV" head="2"/&gt;
      &lt;word id="8" form="χωρίς" lemma="χωρίς" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.84.1</p>
      </td>
      <td>Σάρδιες δὲ ἥλωσαν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.84.1" span=""&gt;
      &lt;word id="1" form="Σάρδιες" lemma="Σάρδεις" postag="n-p---fn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἥλωσαν" lemma="ἁλίσκομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>2.3</p>
      </td>
      <td>ὑφ᾽ ἧς καὶ τὸν πατέρα τοῦ Λυκούργου βασιλεύοντα συνέβη τελευτῆσαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="2.3" span=""&gt;
      &lt;word id="1" form="ὑφ᾽" lemma="ὑπό" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="ἧς" lemma="ὅς" postag="p-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πατέρα" lemma="πατήρ" postag="n-s---ma-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Λυκούργου" lemma="Λυκοῦργος" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="βασιλεύοντα" lemma="βασιλεύω" postag="v-sppama-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="τελευτῆσαι" lemma="τελευτάω" postag="v--ana---" relation="SBJ" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>3.1</p>
      </td>
      <td>καὶ πρίν γε τὴν γυναῖκα τοῦ ἀδελφοῦ φανερὰν γενέσθαι κύουσαν ἐβασίλευεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="3.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="πρίν" lemma="πρίν" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="γυναῖκα" lemma="γυνή" postag="n-s---fa-" relation="SBJ" head="9"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἀδελφοῦ" lemma="ἀδελφός" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="φανερὰν" lemma="φανερός" postag="a-s---fa-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="ADV" head="2"/&gt;
      &lt;word id="10" form="κύουσαν" lemma="κύω" postag="v-sppafa-" relation="PNOM" head="9"/&gt;
      &lt;word id="11" form="ἐβασίλευεν" lemma="βασιλεύω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>3.4</p>
      </td>
      <td>ἐβασίλευσε δὲ μῆνας ὀκτὼ τὸ σύμπαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="3.4" span=""&gt;
      &lt;word id="1" form="ἐβασίλευσε" lemma="βασιλεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="μῆνας" lemma="μείς" postag="n-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ὀκτὼ" lemma="ὀκτώ" postag="m--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="σύμπαν" lemma="σύμπας" postag="a-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>6.1</p>
      </td>
      <td>ἔχει δὲ οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="6.1" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.4</p>
      </td>
      <td>μὴ φέροντα δὲ ἐξῆν παραιτεῖσθαι , καὶ ὁ σκώπτων ἐπέπαυτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.4" span=""&gt;
      &lt;word id="1" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="φέροντα" lemma="φέρω" postag="v-sppama-" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἐξῆν" lemma="ἔξεστι" postag="v3siia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="5" form="παραιτεῖσθαι" lemma="παραιτέομαι" postag="v--pne---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="4"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="σκώπτων" lemma="σκώπτω" postag="v-sppamn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἐπέπαυτο" lemma="παύω" postag="v3slie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.28.3</p>
      </td>
      <td>ἔχει δὲ αὐτῷ ἐν Φορωνίδι ὁ λόγος ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="146" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.28.3" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="a-s---md_" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="Φορωνίδι" lemma="Φορωνίς" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λόγος" lemma="λόγος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>xen cyr 8.8 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.8.21</p>
      </td>
      <td>δηλοῖ δὲ καὶ αὐτὰ τὰ γιγνόμενα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.8.21" span=""&gt;
      &lt;word id="1" form="δηλοῖ" lemma="δηλόω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="αὐτὰ" lemma="αὐτός" postag="a-p---nn_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="γιγνόμενα" lemma="γίγνομαι" postag="v-pppenn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.87</p>
      </td>
      <td>ἄρτι γὰρ ἀναθαρροῦντες ταῖς ψυχαῖς παρὰ πόδας ἔπιπτον αὖθις ταῖς ἐλπίσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.87"&gt;
      &lt;word id="1" form="ἄρτι" lemma="ἄρτι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἀναθαρροῦντες" lemma="ἀναθαρσέω" postag="v-pppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ψυχαῖς" lemma="ψυχή" postag="n-p---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="πόδας" lemma="πούς" postag="n-p---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ἔπιπτον" lemma="πίπτω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="αὖθις" lemma="αὖθις" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἐλπίσιν" lemma="ἐλπίς" postag="n-p---fd-" relation="ADV" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.3.2</p>
      </td>
      <td>Κλεϊππίδης δὲ ὁ Δεινίου τρίτος αὐτὸς ἐστρατήγει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.3.2" span=""&gt;
      &lt;word id="1" form="Κλεϊππίδης" lemma="Κλεϊππίδης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Δεινίου" lemma="Δεινίας" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="τρίτος" lemma="τρίτος" postag="a-s---mn-" relation="ATV" head="1"/&gt;
      &lt;word id="6" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="ATR" head="1"/&gt;
      &lt;word id="7" form="ἐστρατήγει" lemma="στρατηγέω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.5.2</p>
      </td>
      <td>καὶ ἐκπέμπουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.5.2" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἐκπέμπουσιν" lemma="ἐκπέμπω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.10.5</p>
      </td>
      <td>ἡμεῖς δὲ αὐτόνομοι δὴ ὄντες καὶ ἐλεύθεροι τῷ ὀνόματι ξυνεστρατεύσαμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.10.5" span=""&gt;
      &lt;word id="1" form="ἡμεῖς" lemma="ἐγώ" postag="p1p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="αὐτόνομοι" lemma="αὐτόνομος" postag="a-p---mn-" relation="PNOM_CO" head="6"/&gt;
      &lt;word id="4" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὄντες" lemma="εἰμί" postag="v-pppamn-" relation="ATR" head="10"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="7" form="ἐλεύθεροι" lemma="ἐλεύθερος" postag="a-p---mn-" relation="PNOM_CO" head="6"/&gt;
      &lt;word id="8" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ὀνόματι" lemma="ὄνομα" postag="n-s---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="10" form="ξυνεστρατεύσαμεν" lemma="συστρατεύω" postag="v1paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.18.2</p>
      </td>
      <td>ἐστράτευσαν δὲ καὶ οἱ Μηθυμναῖοι ἀναχωρησάντων αὐτῶν ἐπ᾽ Ἄντισσαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.18.2" span=""&gt;
      &lt;word id="1" form="ἐστράτευσαν" lemma="στρατεύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Μηθυμναῖοι" lemma="Μηθυμναῖος" postag="n-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="ἀναχωρησάντων" lemma="ἀναχωρέω" postag="v3pama---" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="SBJ" head="6"/&gt;
      &lt;word id="8" form="ἐπ᾽" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="9" form="Ἄντισσαν" lemma="Ἄντισσα" postag="n-s---fa-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.1.12</p>
      </td>
      <td>καὶ ἀνεγίνωσκε καὶ Ὀκταουίου κωλύοντος ἐσιώπα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.1.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἀνεγίνωσκε" lemma="ἀναγιγνώσκω" postag="v3siia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="Ὀκταουίου" lemma="Ὀκτάουιος" postag="n-s---mg-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="κωλύοντος" lemma="κωλύω" postag="v-sppamg-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἐσιώπα" lemma="σιωπάω" postag="v3siia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.1.12</p>
      </td>
      <td>καὶ ἔπραξεν οὕτως ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.1.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔπραξεν" lemma="πράσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.3.20</p>
      </td>
      <td>καὶ τόδε ὂν τηλικοῦτον οἷα πάρεργον ἐπὶ τῇ Γράκχου στάσει συνέπεσε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.3.20" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="τόδε" lemma="ὅδε" postag="a-s---nn_" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="ὂν" lemma="εἰμί" postag="v-sppann-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τηλικοῦτον" lemma="τηλικοῦτος" postag="p-s---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="5" form="οἷα" lemma="οἷος" postag="a-p---na-" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="πάρεργον" lemma="πάρεργον" postag="n-s---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="7" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="Γράκχου" lemma="Γράκχος" postag="n-s---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="στάσει" lemma="στάσις" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="συνέπεσε" lemma="συμπίτνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.0-1.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.4.29</p>
      </td>
      <td>πλεονεκτούντων δʼ , ἐν τῷ νόμῳ τῶν Ἰταλιωτῶν ὁ δῆμος ἐδυσχέραινε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="210" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.4.29" span=""&gt;
      &lt;word id="1" form="πλεονεκτούντων" lemma="πλεονεκτέω" postag="v-pppamg-" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νόμῳ" lemma="νόμος" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Ἰταλιωτῶν" lemma="Ἰταλιώτης" postag="n-p---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="9" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="δῆμος" lemma="δῆμος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" form="ἐδυσχέραινε" lemma="δυσχεραίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.13</p>
      </td>
      <td>ἀνεῖλέ τε δὴ τὸ χρηστήριον καὶ ἐβασίλευσε οὕτω Γύγης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.13" span=""&gt;
      &lt;word id="1" form="ἀνεῖλέ" lemma="ἀναιρέω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χρηστήριον" lemma="χρηστήριον" postag="n-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="ἐβασίλευσε" lemma="βασιλεύω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="Γύγης" lemma="Γύγης" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.7.2</p>
      </td>
      <td>πολλοὶ μὲν γὰρ αὐτῶν ἔπεσον , οὐκ ὀλίγοι δὲ κατετραυματίσθησαν .</td>
      <td>&lt;sentence id="84" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.7.2" span=""&gt;
      &lt;word id="1" form="πολλοὶ" lemma="πολύς" postag="a-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ἔπεσον" lemma="πίπτω" postag="v3paia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="5"/&gt;
      &lt;word id="7" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ὀλίγοι" lemma="ὀλίγος" postag="a-p---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="κατετραυματίσθησαν" lemma="κατατραυματίζω" postag="v3paip---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.14.5</p>
      </td>
      <td>οἱ γὰρ ἐν ταῖς πόλεσι ταύταις κατοικοῦντες ἐπεφεύγεσαν εἰς Πελοπόννησον πανδημεί .</td>
      <td>&lt;sentence id="178" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.14.5" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πόλεσι" lemma="πολύς" postag="a-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ταύταις" lemma="οὗτος" postag="p-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="κατοικοῦντες" lemma="κατοικέω" postag="v-pppamn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἐπεφεύγεσαν" lemma="φεύγω" postag="v3plia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="Πελοπόννησον" lemma="Πελοπόννησος" postag="n-s---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="πανδημεί" lemma="πανδημεί" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.2</p>
      </td>
      <td>γιγνώσκεις δὲ καὶ αὐτός .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.2" span=""&gt;
      &lt;word id="1" form="γιγνώσκεις" lemma="γιγνώσκω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="αὐτός" lemma="αὐτός" postag="p-s---mn-" relation="AtvV" head="1"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.1</p>
      </td>
      <td>πρὸς ταῦτα δὴ ὁ πατὴρ εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.1" span=""&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πατὴρ" lemma="πατήρ" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.17</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.17" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.19</p>
      </td>
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
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.27</p>
      </td>
      <td>καὶ ὁ Κῦρος ἐπιγελάσας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.27" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἐπιγελάσας" lemma="ἐπιγελάω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.35</p>
      </td>
      <td>νὴ Δίʼ , ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.35" span=""&gt;
      &lt;word id="1" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="Δίʼ" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.45</p>
      </td>
      <td>γνοίης δʼ ἂν ἐξ αὐτῶν τῶν γιγνομένων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="210" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.45" span=""&gt;
      &lt;word id="1" form="γνοίης" lemma="γιγνώσκω" postag="v2saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="γιγνομένων" lemma="γίγνομαι" postag="v-pppeng-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.3.7</p>
      </td>
      <td>Χρυσάντας μὲν δὴ οὕτως εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="0032-007" subdoc="2.3.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|968|1" form="Χρυσάντας" lemma="Χρυσάντας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|968|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|968|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|968|4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|968|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|968|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.16</p>
      </td>
      <td>Φεραύλας μὲν δὴ οὕτως εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="0032-007" subdoc="2.3.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|994|1" form="Φεραύλας" lemma="Φεραύλας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|994|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|994|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|994|4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|994|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|994|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.21</p>
      </td>
      <td>ἐκ τούτου δὴ παρῆγον οἱ δεκάδαρχοι εἰς μέτωπον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="0032-007" subdoc="2.3.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1015|1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1015|2" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1015|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1015|4" form="παρῆγον" lemma="παράγω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1015|5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1015|6" form="δεκάδαρχοι" lemma="δεκάδαρχος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1015|7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1015|8" form="μέτωπον" lemma="μέτωπον" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1015|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.21</p>
      </td>
      <td>οὕτω δὴ οἱ πεμπάδαρχοι αὖ παρῆγον εἰς τέτταρας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="0032-007" subdoc="2.3.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1017|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1017|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1017|3" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1017|4" form="πεμπάδαρχοι" lemma="πεμπάδαρχος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1017|5" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1017|6" form="παρῆγον" lemma="παράγω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1017|7" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1017|8" form="τέτταρας" lemma="τέσσαρες" postag="a-p---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1017|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.23</p>
      </td>
      <td>καὶ ὁ Κῦρος ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="0032-007" subdoc="2.3.23"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1028|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1028|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1028|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1028|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1028|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.6</p>
      </td>
      <td>καὶ ὁ Κῦρος πρὸς ταῦτα εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="0032-007" subdoc="2.4.6"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1055|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1055|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1055|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1055|4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1055|5" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1055|6" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1055|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.8</p>
      </td>
      <td>πρὸς ταῦτα ὁ Κυαξάρης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="0032-007" subdoc="2.4.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1062|1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1062|2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1062|3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1062|4" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1062|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1062|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.8</p>
      </td>
      <td>καὶ ὁ Κυαξάρης ἐκέλευσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="0032-007" subdoc="2.4.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1066|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1066|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1066|3" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1066|4" form="ἐκέλευσεν" lemma="κελεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1066|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.9</p>
      </td>
      <td>ἀνήλωκα δέ , ἔφη , εἰς τοὺς στρατιώτας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="0032-007" subdoc="2.4.9"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1072|1" form="ἀνήλωκα" lemma="ἀναλίσκω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1072|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1072|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1072|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1072|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1072|6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1072|7" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1072|8" form="στρατιώτας" lemma="στρατιώτης" postag="n-p---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1072|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.13</p>
      </td>
      <td>καὶ ὁ Κυαξάρης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="0032-007" subdoc="2.4.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1087|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1087|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1087|3" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1087|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1087|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.15</p>
      </td>
      <td>καὶ ὁ Κυαξάρης εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="0032-007" subdoc="2.4.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1094|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1094|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1094|3" form="Κυαξάρης" lemma="Κυαξάρης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1094|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1094|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.18</p>
      </td>
      <td>καὶ οὕτως ἐξάγει δὴ ὡς εἰς θήραν παρεσκευασμένος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="0032-007" subdoc="2.4.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1115|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1115|2" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1115|3" form="ἐξάγει" lemma="ἐξάγω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1115|4" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1115|5" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1115|6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1115|7" form="θήραν" lemma="θήρα" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1115|8" form="παρεσκευασμένος" lemma="παρασκευάζω" postag="v-srpemn-" relation="ADV" head="3"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1115|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.20</p>
      </td>
      <td>ὡς δὲ πρὸς τοῖς ὁρίοις ἐγένετο , εὐθὺς ὥσπερ εἰώθει ἐθήρα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="0032-007" subdoc="2.4.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1120|1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1120|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1120|3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1120|4" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1120|5" form="ὁρίοις" lemma="ὅριον" postag="n-p---nd-" relation="PNOM" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1120|6" form="ἐγένετο" lemma="γίγνομαι" postag="v3saim---" relation="ADV" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1120|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1120|8" form="εὐθὺς" lemma="εὐθύς" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1120|9" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1120|10" form="εἰώθει" lemma="εἴωθα" postag="v3slia---" relation="ADV" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|1120|11" form="ἐθήρα" lemma="θηράω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|1120|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.21</p>
      </td>
      <td>ἐπεὶ δὲ παρῆσαν , ἔλεξεν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="0032-007" subdoc="2.4.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1131|1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1131|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1131|3" form="παρῆσαν" lemma="πάρειμι" postag="v3piia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1131|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1131|5" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1131|6" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1131|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.22</p>
      </td>
      <td>ὧδε οὖν , ἔφη , δοκεῖ ποιεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="0032-007" subdoc="2.4.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1135|1" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1135|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1135|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1135|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1135|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1135|6" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1135|7" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="SBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1135|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.23.8</p>
      </td>
      <td>ἀλλʼ ὅμως εὐδοκεῖτε τούτῳ μᾶλλον ἢ τοῖς παρὰ Καρχηδονίων φόροις · εὐδοκεῖτε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.23.8" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ὅμως" lemma="ὅμως" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εὐδοκεῖτε" lemma="εὐδοκέω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἢ" lemma="ἤ1" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="9" form="Καρχηδονίων" lemma="Καρχηδόνιος" postag="n-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="φόροις" lemma="φόρος" postag="n-p---md-" relation="ADV" head="12"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="ADV" lemma="εὐδοκέω" postag="v2ppia---" form="εὐδοκεῖτε" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.45.3</p>
      </td>
      <td>οὕτω δὲ κωλύειν κατὰ δύναμιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.45.3" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="κωλύειν" lemma="κωλύω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="δύναμιν" lemma="δύναμις" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.47.1</p>
      </td>
      <td>καὶ αἱ Ἀττικαὶ δέκα παρῆσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.47.1" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀττικαὶ" lemma="Ἀττικός" postag="a-p---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="δέκα" lemma="δέκα" postag="a--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="παρῆσαν" lemma="πάρειμι1" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.51.2</p>
      </td>
      <td>τότε δὲ καὶ αὐτοὶ ἀνεχώρουν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.51.2" span=""&gt;
      &lt;word id="1" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="αὐτοὶ" lemma="αὐτός" postag="p-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἀνεχώρουν" lemma="ἀναχωρέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.31</p>
      </td>
      <td>κοινῶς δὲ περὶ πάντων Ἰώνων τρυφῆς Ἀντιφάνης ἐν Δωδώνῃ τάδε λέγει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.31" span="ὧν1::5"&gt;
      &lt;word id="1" form="κοινῶς" lemma="κοινός" postag="d-------p" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="4" form="πάντων" lemma="πᾶς" postag="a-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἰώνων" lemma="Ἴων" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="τρυφῆς" lemma="τρυφή" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="Ἀντιφάνης" lemma="Ἀντιφάνης" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="8" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="Δωδώνῃ" lemma="Δωδώνη" postag="n-s---fd-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>12.34</p>
      </td>
      <td>Πλάτων δ᾽ ἐν ταῖς Ἐπιστολαῖς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.34" span="ὧν1::5"&gt;
      &lt;word id="1" form="Πλάτων" lemma="Πλάτων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἐπιστολαῖς" lemma="ἐπιστολή" postag="n-p---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.34</p>
      </td>
      <td>κἀν τρίτῳ δὲ Πολιτείας γράφει οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.34" span="κἀν0::0"&gt;
      &lt;word id="1" form="κἀν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τρίτῳ" lemma="τρίτος" postag="a-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="Πολιτείας" lemma="Πολιτεία" postag="n-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.38</p>
      </td>
      <td>ὁ μὲν οὖν Σαρδανάπαλλος ἐκτόπως ἡδυπαθήσας ὡς ἐνῆν γενναίως ἐτελεύτησεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.38" span="ὁ1:.10"&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="Σαρδανάπαλλος" lemma="Σαρδανάπαλλος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="5" form="ἐκτόπως" lemma="ἔκτοπος" postag="d-------p" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἡδυπαθήσας" lemma="ἡδυπαθέω" postag="v-sapamn-" relation="ADV" head="10"/&gt;
      &lt;word id="7" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="8" form="ἐνῆν" lemma="ἐν-εἰμί" postag="v3siia---" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="γενναίως" lemma="γενναῖος" postag="d--------" relation="ADV" head="10"/&gt;
         &lt;word id="10" form="ἐτελεύτησεν" lemma="τελευτάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.39</p>
      </td>
      <td>ἔσθιε , πῖνε , παῖζε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.39" span="ἔσθιε0::5"&gt;
      &lt;word id="1" form="ἔσθιε" lemma="ἐσθίω" postag="v2spma---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="πῖνε" lemma="πίνω" postag="v2spma---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="παῖζε" lemma="παίζω" postag="v2spma---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.6.5</p>
      </td>
      <td>αὐτοὶ δὲ οἰκοῦσι παρὰ βασιλεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.6.5" span=""&gt;
      &lt;word id="1" form="αὐτοὶ" lemma="αὐτός" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="οἰκοῦσι" lemma="οἰκέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="βασιλεῖ" lemma="βασιλεύς" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.4</p>
      </td>
      <td>οἱ δʼ αὖ τεταγμένοι , ἐπεὶ ὥρα ἦν , δεῖπνον παρετίθεσαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.4" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="4" form="τεταγμένοι" lemma="τάσσω" postag="v-prpemn-" relation="SBJ" head="11"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="7" form="ὥρα" lemma="ὥρα" postag="n-s---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="δεῖπνον" lemma="δεῖπνον" postag="n-s---na-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" form="παρετίθεσαν" lemma="παρατίθημι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.7</p>
      </td>
      <td>καὶ τὸν μὲν παρελθόντα χρόνον ἔπραττον οὕτως ὥσπερ ηὐχόμην ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.7" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="παρελθόντα" lemma="παρέρχομαι" postag="v-sapama-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἔπραττον" lemma="πράσσω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="9" form="ηὐχόμην" lemma="εὔχομαι" postag="v1siie---" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.24</p>
      </td>
      <td>εἰ δὲ μή , καὶ παρὰ τῶν προγεγενημένων μανθάνετε · διδάσκω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="225" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.24" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="μή" lemma="μή" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="6" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="προγεγενημένων" lemma="προγίγνομαι" postag="v-prpeng-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="μανθάνετε" lemma="μανθάνω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="ADV" lemma="διδάσκω" postag="v1spia---" form="διδάσκω" head="1"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.28</p>
      </td>
      <td>καὶ πάντες δὲ οἱ παρόντες καὶ οἱ ἀπόντες φίλοι χαίρετε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="241" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.28" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="πάντες" lemma="πᾶς" postag="a-p---mv-" relation="ATR" head="9"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mv-" relation="ATR" head="9"/&gt;
      &lt;word id="5" form="παρόντες" lemma="πάρειμι1" postag="v-pppamv-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="7" form="οἱ" lemma="ὁ" postag="l-p---mv-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="ἀπόντες" lemma="ἄπειμι1" postag="v-pppamv-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="9" form="φίλοι" lemma="φίλος" postag="n-p---mv-" relation="ExD" head="10"/&gt;
      &lt;word id="10" form="χαίρετε" lemma="χαίρω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.2.5</p>
      </td>
      <td>διὸ καὶ τούτοις γέγονε κατάμονος ὁ πόλεμος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="8" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.2.5" span=""&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τούτοις" lemma="οὗτος" postag="a-p---nd_" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="γέγονε" lemma="γίγνομαι" postag="v2srma---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="κατάμονος" lemma="κατάμονος" postag="a-s---mn-" relation="PNOM" head="4"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πόλεμος" lemma="πόλεμος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.5.1</p>
      </td>
      <td>οὗτοι μὲν οὖν ἐπανῄεσαν βουλευσόμενοι περὶ τῶν προειρημένων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.5.1" span=""&gt;
      &lt;word id="1" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἐπανῄεσαν" lemma="ἐπάνειμι" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="βουλευσόμενοι" lemma="βουλεύω" postag="v-pfpmmv-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="προειρημένων" lemma="προερέω" postag="v-prpeng-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 1-17 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:14.7</p>
        <p>14.7</p>
      </td>
      <td>ὡς δὲ συνῆλθον ἔλεγε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:14.7" subdoc="14.7" span=""&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="συνῆλθον" lemma="συνέρχομαι" postag="v3paia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἔλεγε" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>14</p>
      </td>
      <td>καθειστήκει μὲν ἡ χορηγία οὕτω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="14" span=""&gt;
      &lt;word id="1" form="καθειστήκει" lemma="καθίστημι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="χορηγία" lemma="χορηγία" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>14</p>
      </td>
      <td>ἐπεί τοι οὕτως ἔχει , ὦ ἄνδρες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="14" span=""&gt;
      &lt;word id="1" form="ἐπεί" lemma="ἐπεί" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τοι" lemma="τοι" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>17</p>
      </td>
      <td>οὐ γὰρ ἐκέλευσα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="62" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="17" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐκέλευσα" lemma="κελεύω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>17</p>
      </td>
      <td>οὐ γὰρ ἠνάγκασα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="17" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἠνάγκασα" lemma="ἀναγκάζω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>17</p>
      </td>
      <td>οὐ γὰρ ἔδωκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="17" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔδωκα" lemma="δίδωμι" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>46</p>
      </td>
      <td>δι᾽ ὅ τι συνῆσαν καὶ διελέγοντο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="46" span=""&gt;
      &lt;word id="1" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="τι" lemma="τις" postag="a-s---na_" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="συνῆσαν" lemma="σύνειμι1" postag="v3piia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="διελέγοντο" lemma="διαλέγω" postag="v3piie---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.123.2</p>
      </td>
      <td>λύουσι γὰρ οὐχ οἱ ἀμυνόμενοι , ἀλλ᾽ οἱ πρότεροι ἐπιόντες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.123.2" span=""&gt;
      &lt;word id="1" form="λύουσι" lemma="λύω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀμυνόμενοι" lemma="ἀμύνω" postag="v-pppemn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀλλ᾽" lemma="ἀλλά" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="8" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="πρότεροι" lemma="πρότερος" postag="a-p---mn-" relation="ATV" head="10"/&gt;
      &lt;word id="10" form="ἐπιόντες" lemma="ἔπειμι2" postag="v-pppamn-" relation="SBJ_CO" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.134.4</p>
      </td>
      <td>ἔπειτα ἔδοξε πλησίον που κατορύξαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.134.4" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἔδοξε" lemma="δοκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πλησίον" lemma="πλησίος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="που" lemma="πού" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form="κατορύξαι" lemma="κατορύσσω" postag="v--ana---" relation="SBJ" head="2"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.138.6</p>
      </td>
      <td>οὐ γὰρ ἐξῆν θάπτειν ὡς ἐπὶ προδοσίᾳ φεύγοντος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.138.6" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐξῆν" lemma="ἔξεστι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="θάπτειν" lemma="θάπτω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="προδοσίᾳ" lemma="προδοσία" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="φεύγοντος" lemma="φεύγω" postag="v-sppamg-" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>καί μοι ἀνάβητε τούτων μάρτυρες .</td>
      <td>&lt;sentence id="81" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἀνάβητε" lemma="ἀναβαίνω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>καί μοι ἀνάβητε τούτων μάρτυρες .</td>
      <td>&lt;sentence id="120" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἀνάβητε" lemma="ἀναβαίνω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.5</p>
      </td>
      <td>χωρὶς δὲ τούτων οἱ χίλιοι ὑπῆρχον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.5" span=""&gt;
      &lt;word id="1" form="χωρὶς" lemma="χωρίς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χίλιοι" lemma="χίλιοι" postag="a-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ὑπῆρχον" lemma="ὑπάρχω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.12</p>
      </td>
      <td>ἐπαινούμενοι γὰρ μᾶλλον ἢ τοῖς ἄλλοις ἅπασι χαίρετε . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.12" span=""&gt;
      &lt;word id="1" form="ἐπαινούμενοι" lemma="ἐπαινέω" postag="v-pppemn-" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἤ1" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἄλλοις" lemma="ἄλλος" postag="p-p---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="7" form="ἅπασι" lemma="ἅπας" postag="a-p---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="χαίρετε" lemma="χαίρω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="ADV" form="[0]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.14</p>
      </td>
      <td>τέλος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.14" span=""&gt;
      &lt;word id="1" form="τέλος" lemma="τέλος" postag="n-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.1</p>
      </td>
      <td>σχολῆς δὲ γενομένης ἀμφοῖν εἶπεν ὁ Σιμωνίδης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.1"&gt;
      &lt;word id="1" ref="9152036" form="σχολῆς" lemma="σχολή" postag="n-s---fg-" relation="PNOM" head="3"/&gt;
      &lt;word id="2" ref="9152037" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="9152038" form="γενομένης" lemma="γίγνομαι" postag="v-sapmfg-" relation="ADV" head="5"/&gt;
      &lt;word id="4" ref="9152039" form="ἀμφοῖν" lemma="ἄμφω" postag="a-d---mg-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" ref="9152040" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="9152041" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="9152042" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="9152043" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.4</p>
      </td>
      <td>οὕτω δὴ ὁ Σιμωνίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.4"&gt;
      &lt;word id="1" ref="9152160" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="9152161" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="9152162" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="9152163" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="9152164" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="9152165" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.8</p>
      </td>
      <td>καὶ ὁ Σιμωνίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.8"&gt;
      &lt;word id="1" ref="9152379" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9152380" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9152381" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152382" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152383" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.8</p>
      </td>
      <td>ἀλλ’ ἐν τοῖσδε , ἔφη , διαφέρει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.8"&gt;
      &lt;word id="1" ref="9152384" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="9152385" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="3" ref="9152386" form="τοῖσδε" lemma="ὅδε" postag="p-p---nd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" ref="9152387" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="9152388" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="9152389" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="9152390" form="διαφέρει" lemma="διαφέρω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="9152391" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.8</p>
      </td>
      <td>καὶ ὁ Ἱέρων εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.8"&gt;
      &lt;word id="1" ref="9152406" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9152407" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9152408" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152409" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152410" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.112</p>
      </td>
      <td>οἱ δὲ τύραννοι οὐ μάλα ἀμφὶ θεωρίας ἔχουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.112"&gt;
      &lt;word id="1" ref="9152575" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="9152576" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="9152577" form="τύραννοι" lemma="τύραννος" postag="n-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" ref="9152578" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="9152579" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="6" ref="9152580" form="ἀμφὶ" lemma="ἀμφί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" ref="9152581" form="θεωρίας" lemma="θεωρία" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="9152582" form="ἔχουσιν" lemma="ἔχω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="9152583" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.14</p>
      </td>
      <td>καὶ ὁ Σιμωνίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.14"&gt;
      &lt;word id="1" ref="9152687" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9152688" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9152689" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152690" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152691" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.15</p>
      </td>
      <td>καὶ ὁ Ἱέρων εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.15"&gt;
      &lt;word id="1" ref="9152752" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9152753" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9152754" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152755" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152756" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.16</p>
      </td>
      <td>καὶ ὁ Σιμωνίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.16"&gt;
      &lt;word id="1" ref="9152800" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9152801" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9152802" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9152803" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9152804" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>1.31</p>
      </td>
      <td>ὁ μὲν οὖν Ἱέρων οὕτως εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.31"&gt;
      &lt;word id="1" ref="9153484" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="9153485" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="9153486" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="9153487" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="9153488" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="9153489" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="9153490" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>2.1</p>
      </td>
      <td>πρὸς ταῦτα εἶπεν ὁ Σιμωνίδης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="2.1"&gt;
      &lt;word id="1" ref="9153789" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" ref="9153790" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="9153791" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="9153792" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9153793" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="9153794" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>2.3</p>
      </td>
      <td>πρὸς ταῦτα δὲ ὁ Ἱέρων εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="2.3"&gt;
      &lt;word id="1" ref="9153902" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="9153903" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="9153904" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="9153905" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9153906" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" ref="9153907" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="9153908" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>6.10</p>
      </td>
      <td>καὶ ὁ Ἱέρων ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="6.10"&gt;
      &lt;word id="1" ref="9155954" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9155955" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9155956" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9155957" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9155958" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>7.5</p>
      </td>
      <td>πρὸς ταῦτα δὴ εἶπεν ὁ Ἱέρων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="7.5"&gt;
      &lt;word id="1" ref="9156497" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" ref="9156498" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="9156499" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="9156500" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9156501" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="9156502" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" ref="9156503" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>8.1</p>
      </td>
      <td>καὶ ὁ Σιμωνίδης ὑπολαβὼν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="8.1"&gt;
      &lt;word id="1" ref="9156901" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="9156902" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9156903" form="Σιμωνίδης" lemma="Σιμωνίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="9156904" form="ὑπολαβὼν" lemma="ὑπολαμβάνω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="9156905" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="9156906" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>8.3</p>
      </td>
      <td>θύσας δὲ τιμησάτω ἑκάτερος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="235" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="8.3"&gt;
      &lt;word id="1" ref="9157050" form="θύσας" lemma="θύω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="9157051" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="9157052" form="τιμησάτω" lemma="τιμάω" postag="v3sama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="9157053" form="ἑκάτερος" lemma="ἑκάτερος" postag="a-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" ref="9157054" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>9.3</p>
      </td>
      <td>ὡς δὲ ταῦτα καλῶς ἔχει μαρτυρεῖ τὰ γιγνόμενα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="257" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="9.3"&gt;
      &lt;word id="1" ref="9157467" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" ref="9157468" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="9157469" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="9157470" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="9157471" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="ADV" head="1"/&gt;
      &lt;word id="6" ref="9157472" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="9157473" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="9157474" form="γιγνόμενα" lemma="γίγνομαι" postag="v-pppenn-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" ref="9157475" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>10.1</p>
      </td>
      <td>καὶ ὁ Ἱέρων εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="272" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="10.1"&gt;
      &lt;word id="1" ref="9157838" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="9157839" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="9157840" form="Ἱέρων" lemma="Ἱέρων" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="9157841" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9157842" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 50-59 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.52</p>
      </td>
      <td>διὸ καὶ μετὰ ταῦτα μεγάλαις ζημίαις καὶ κινδύνοις κριθεὶς περιέπεσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.52"&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="μεγάλαις" lemma="μέγας" postag="a-p---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ζημίαις" lemma="ζημία" postag="n-p---fd-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="8" form="κινδύνοις" lemma="κίνδυνος" postag="n-p---md-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" form="κριθεὶς" lemma="κρίνω" postag="v-sappmn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="περιέπεσεν" lemma="περιπίπτω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 50-59 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.59</p>
      </td>
      <td>χορηγία μὲν γὰρ οὐχ ὑπῆρχε πρὸς τὴν πρόθεσιν ἐν τοῖς κοινοῖς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.59"&gt;
      &lt;word id="1" form="χορηγία" lemma="χορηγία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὑπῆρχε" lemma="ὑπάρχω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πρόθεσιν" lemma="πρόθεσις" postag="n-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="10" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="κοινοῖς" lemma="κοινός" postag="a-p---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.197</p>
      </td>
      <td>δεύτερος δὲ σοφίῃ ὅδε ἄλλος σφι νόμος κατέστηκε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.197" span=""&gt;
      &lt;word id="1" form="δεύτερος" lemma="δεύτερος" postag="a-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="σοφίῃ" lemma="σοφία" postag="n-s---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ὅδε" lemma="ὅδε" postag="a-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="ἄλλος" lemma="ἄλλος" postag="a-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="σφι" lemma="σφεῖς" postag="p-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="νόμος" lemma="νόμος" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="κατέστηκε" lemma="καθίστημι" postag="v2srma---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>αἱ δὲ πλεῦνες ποιεῦσι ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πλεῦνες" lemma="πλείων" postag="a-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ποιεῦσι" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>καὶ γὰρ τριέτεα καὶ τετραέτεα μετεξέτεραι χρόνον μένουσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τριέτεα" lemma="τριέτης" postag="a-p---na-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="5" form="τετραέτεα" lemma="τετραετής" postag="a-p---na-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" form="μετεξέτεραι" lemma="μετεξέτεροι" postag="a-p---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="μένουσι" lemma="μένω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.200</p>
      </td>
      <td>νόμοι μὲν δὴ τοῖσι Βαβυλωνίοισι οὗτοι κατεστᾶσι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.200" span=""&gt;
      &lt;word id="1" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="τοῖσι" lemma="ὁ" postag="l-p---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Βαβυλωνίοισι" lemma="Βαβυλώνιος" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="οὗτοι" lemma="οὗτος" postag="a-p---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="7" form="κατεστᾶσι" lemma="καθίστημι" postag="v3pria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.207</p>
      </td>
      <td>τὰ δὲ μοι παθήματα ἐόντα ἀχάριτα μαθήματα γέγονε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.207" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="παθήματα" lemma="πάθημα" postag="n-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="ἐόντα" lemma="εἰμί" postag="v-pppann-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἀχάριτα" lemma="ἀχάριτος" postag="a-p---nn-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="μαθήματα" lemma="μάθημα" postag="n-p---nn-" relation="PNOM" head="8"/&gt;
      &lt;word id="8" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 100-119 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.117.4</p>
      </td>
      <td>ποιέω δὴ ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.117.4" span=""&gt;
      &lt;word id="1" form="ποιέω" lemma="ποιέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.35.4</p>
      </td>
      <td>ὃ πολλάκις ἂν συνέβαινε γίνεσθαι μὴ προκαθημένων Μακεδόνων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.35.4" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="συνέβαινε" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γίνεσθαι" lemma="γίγνομαι" postag="v--pne---" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="προκαθημένων" lemma="πρό-κάθημαι" postag="v-prpmmg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="Μακεδόνων" lemma="Μακεδών" postag="n-p---mg-" relation="SBJ" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.36.3</p>
      </td>
      <td>γνοίη δʼ ἄν τις ἐκ τούτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.36.3" span=""&gt;
      &lt;word id="1" form="γνοίη" lemma="γιγνώσκω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.36.3</p>
      </td>
      <td>ἐπολέμησε πρὸς ὑμᾶς Ἀντίγονος , καὶ μετὰ ταῦτα παραταξάμενος ἐνίκησε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.36.3" span=""&gt;
      &lt;word id="1" form="ἐπολέμησε" lemma="πολεμέω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="Ἀντίγονος" lemma="Ἀντίγονος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="παραταξάμενος" lemma="παρατάσσω" postag="v-sapmmn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἐνίκησε" lemma="νικάω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>18</p>
      </td>
      <td>δεῖ δὴ πολλὴν καὶ διχῇ τὴν βοήθειαν εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="0014-001" subdoc="18"&gt;
      &lt;word id="1" ref="Leuven|0014-001|48|1" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|48|2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|48|3" form="πολλὴν" lemma="πολύς" postag="a-s---fa-" relation="PNOM_CO" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|48|4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|48|5" form="διχῇ" lemma="διχή" postag="n-s---fd-" relation="PNOM_CO" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|48|6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|48|7" form="βοήθειαν" lemma="βοήθεια" postag="n-s---fa-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|48|8" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|48|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>19</p>
      </td>
      <td>μὰ Δί’ οὐκ ἔγωγε . γράφω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="0014-001" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-001|55|1" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|55|2" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|55|3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|55|4" form="ἔγωγε" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|55|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="γράφω" postag="v1spia---" form="γράφω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>25</p>
      </td>
      <td>Θηβαῖοι ; κωλύσουσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" document_id="0014-001" subdoc="25"&gt;
      &lt;word id="1" ref="Leuven|0014-001|79|1" form="Θηβαῖοι" lemma="Θηβαῖος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|79|2" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002f" artificial="elliptic" relation="PRED" lemma="κωλύω" postag="v3pfia---" form="κωλύσουσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>26</p>
      </td>
      <td>μὴ λίαν πικρὸν εἰπεῖν ᾖ — καὶ συνεισβαλοῦσιν ἑτοίμως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="0014-001" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-001|80|1" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|80|2" form="λίαν" lemma="λίαν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|80|3" form="πικρὸν" lemma="πικρός" postag="a-s---na-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|80|4" form="εἰπεῖν" lemma="λέγω" postag="v--ana---" relation="SBJ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|80|5" form="ᾖ" lemma="εἰμί" postag="v3spsa---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|80|6" form="—" lemma="—" postag="u--------" relation="AuxG" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|80|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|80|8" form="συνεισβαλοῦσιν" lemma="συνεισβάλλω" postag="v3pfia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|80|9" form="ἑτοίμως" lemma="ἑτοῖμος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-001|80|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>26</p>
      </td>
      <td>ἀλλὰ Φωκεῖς ; κωλύσουσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="0014-001" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-001|81|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|81|2" form="Φωκεῖς" lemma="Φωκεύς" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|81|3" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="κωλύω" postag="v3pfia---" form="κωλύσουσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>26</p>
      </td>
      <td>ἢ ἄλλος τις ; κωλύσει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="0014-001" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-001|83|1" form="ἢ" lemma="ἢ" postag="d-------_" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|83|2" form="ἄλλος" lemma="ἄλλος" postag="a-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|83|3" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|83|4" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="κωλύω" postag="v3sfia---" form="κωλύσει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.3</p>
      </td>
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
        <p>7.1.6</p>
      </td>
      <td>πάνυ γε , ἔφη ὁ Χρυσάντας , καὶ θαυμάζω γε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="0032-007" subdoc="7.1.6"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3501|1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3501|2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3501|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3501|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3501|5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3501|6" form="Χρυσάντας" lemma="Χρυσαντας" postag="n-p---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3501|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3501|8" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3501|9" form="θαυμάζω" lemma="θαυμάζω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3501|10" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3501|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.1.11</p>
      </td>
      <td>ἐν ἄλλοις δ’ ἂν παριὼν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="0032-007" subdoc="7.1.11"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3526|1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3526|2" form="ἄλλοις" lemma="ἄλλος" postag="p-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3526|3" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3526|4" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3526|5" form="παριὼν" lemma="πάρειμι2" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3526|6" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3526|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.13</p>
      </td>
      <td>κατ’ ἄλλους δ’ αὖ · εἶπεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="0032-007" subdoc="7.1.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3533|1" form="κατ’" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3533|2" form="ἄλλους" lemma="ἄλλος" postag="p-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3533|3" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3533|4" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3533|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="εἶπον" postag="v3saia---" form="εἶπεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.15</p>
      </td>
      <td>ὡς δὲ παριὼν κατὰ Ἀβραδάταν ἐγένετο , ἔστη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="62" document_id="0032-007" subdoc="7.1.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3541|1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3541|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3541|3" form="παριὼν" lemma="πάρειμι2" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3541|4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3541|5" form="Ἀβραδάταν" lemma="Ἀβραδάτας" postag="n-s---ma-" relation="PNOM" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3541|6" form="ἐγένετο" lemma="γίγνομαι" postag="v3saim---" relation="ADV" head="1"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3541|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3541|8" form="ἔστη" lemma="ἵστημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3541|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.15</p>
      </td>
      <td>ὁ δ’ αὖ Κῦρος ἐν τοῖς παραγεγενημένοις ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="0032-007" subdoc="7.1.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3544|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3544|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3544|3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3544|4" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3544|5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3544|6" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3544|7" form="παραγεγενημένοις" lemma="παραγίγνομαι" postag="v-prpemd-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3544|8" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3544|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.16</p>
      </td>
      <td>καὶ ὁ Ἀβραδάτας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="0032-007" subdoc="7.1.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3547|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3547|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3547|3" form="Ἀβραδάτας" lemma="Ἀβραδάτας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3547|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3547|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.17</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="0032-007" subdoc="7.1.17"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3553|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3553|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3553|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3553|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3553|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.17</p>
      </td>
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
        <p>7.1.20</p>
      </td>
      <td>καὶ ὁ Ὑστάσπας ἐπιγελάσας εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="0032-007" subdoc="7.1.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3568|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3568|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3568|3" form="Ὑστάσπας" lemma="Ὑστάσπης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3568|4" form="ἐπιγελάσας" lemma="ἐπιγελάω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3568|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3568|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.20</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="0032-007" subdoc="7.1.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3570|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3570|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3570|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3570|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3570|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.1.38</p>
      </td>
      <td>ἐώθουν , ἐωθοῦντο , ἔπαιον , ἐπαίοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="0032-007" subdoc="7.1.38"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3631|1" form="ἐώθουν" lemma="ὠθέω" postag="v3piia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3631|2" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3631|3" form="ἐωθοῦντο" lemma="ὠθέω" postag="v3piie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3631|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3631|5" form="ἔπαιον" lemma="παίω" postag="v3piia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3631|6" form="," lemma="," postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3631|7" form="ἐπαίοντο" lemma="παίω" postag="v3piie---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3631|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.42</p>
      </td>
      <td>ὁ δὲ Κῦρος πάλιν ἔλεγεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="165" document_id="0032-007" subdoc="7.1.42"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3645|1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3645|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3645|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3645|4" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3645|5" form="ἔλεγεν" lemma="λέγω3" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3645|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>πρὸς τοῦτο εἶπεν ὁ Κῦρος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="174" document_id="0032-007" subdoc="7.1.43"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3654|1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3654|2" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3654|3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3654|4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3654|5" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3654|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.8</p>
      </td>
      <td>οἱ μὲν δὴ Χαλδαῖοι οὕτως ἐποίησαν ὡς ἐκέλευσεν ὁ Κῦρος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="209" document_id="0032-007" subdoc="7.2.8"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3689|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3689|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3689|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3689|4" form="Χαλδαῖοι" lemma="Χαλδαῖος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3689|5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3689|6" form="ἐποίησαν" lemma="ποιέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3689|7" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3689|8" form="ἐκέλευσεν" lemma="κελεύω" postag="v3saia---" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3689|9" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3689|10" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3689|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.11</p>
      </td>
      <td>ἄκουσον τοίνυν , ἔφη , ὦ Κροῖσε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="219" document_id="0032-007" subdoc="7.2.11"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3699|1" form="ἄκουσον" lemma="ἀκούω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3699|2" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3699|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3699|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3699|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3699|6" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3699|7" form="Κροῖσε" lemma="Κροῖσος" postag="n-s---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3699|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.16</p>
      </td>
      <td>ἔφη ὁ Κῦρος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="238" document_id="0032-007" subdoc="7.2.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3718|1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3718|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3718|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3718|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.16</p>
      </td>
      <td>δίδασκε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="239" document_id="0032-007" subdoc="7.2.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3719|1" form="δίδασκε" lemma="διδάσκω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3719|2" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.26</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="268" document_id="0032-007" subdoc="7.2.26"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3747|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3747|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3747|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3747|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3747|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.28</p>
      </td>
      <td>καὶ ὁ Κῦρος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="274" document_id="0032-007" subdoc="7.2.28"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3753|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3753|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3753|3" form="Κῦρος" lemma="Κῦρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3753|4" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3753|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.2.28</p>
      </td>
      <td>ἡ ἐμὴ γυνή , εἶπεν , ὦ Κῦρε · διάγει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="276" document_id="0032-007" subdoc="7.2.28"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3755|1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3755|2" form="ἐμὴ" lemma="ἐμός" postag="a-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3755|3" form="γυνή" lemma="γυνή" postag="n-s---fn-" relation="SBJ" head="10"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3755|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3755|5" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3755|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3755|7" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3755|8" form="Κῦρε" lemma="Κῦρος" postag="n-s---mv-" relation="ExD" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3755|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009f" artificial="elliptic" relation="PRED" lemma="διάγω" postag="v3spia---" form="διάγει" head="0"/&gt;
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
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.11</p>
      </td>
      <td>νικῶν γὰρ τετελεύτηκε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="307" document_id="0032-007" subdoc="7.3.11"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3786|1" form="νικῶν" lemma="νικάω" postag="v-sppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3786|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3786|3" form="τετελεύτηκε" lemma="τελευτάω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3786|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.13</p>
      </td>
      <td>καὶ ἡ Πάνθεια εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="313" document_id="0032-007" subdoc="7.3.13"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3792|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3792|2" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3792|3" form="Πάνθεια" lemma="Πάνθεια" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3792|4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3792|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.38</p>
      </td>
      <td>εἷς γὰρ μοι μοῦνος τυγχάνεις ἐὼν παῖς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="143" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.38" span=""&gt;
      &lt;word id="1" form="εἷς" lemma="εἷς" postag="a-s---mn_" relation="ATR" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="μοῦνος" lemma="μόνος" postag="a-s---mn-" relation="ATV" head="7"/&gt;
      &lt;word id="5" form="τυγχάνεις" lemma="τυγχάνω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἐὼν" lemma="εἰμί" postag="v-sppamn-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="παῖς" lemma="παῖς" postag="n-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.47.5</p>
      </td>
      <td>καὶ ᾤκησεν Ἀσκάνιος αὐτόθι χρόνον τινὰ οὐ πολύν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.47.5" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ᾤκησεν" lemma="οἰκέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="Ἀσκάνιος" lemma="Ἄσκάνιος" postag="n-s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" form="αὐτόθι" lemma="αὐτόθι" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="τινὰ" lemma="τις" postag="a-s---ma_" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="πολύν" lemma="πολύς" postag="a-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.48.2</p>
      </td>
      <td>ἔχει δ᾽ ἐν αὐτῷ τὰ ἰαμβεῖα ἐν ἀγγέλου προσώπῳ λεγόμενα ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.48.2" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἰαμβεῖα" lemma="ἰαμβεῖος" postag="a-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="8" form="ἀγγέλου" lemma="ἄγγελος" postag="n-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="προσώπῳ" lemma="πρόσωπον" postag="n-s---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="λεγόμενα" lemma="λέγω3" postag="v-pppenn-" relation="ATR" head="6"/&gt;
      &lt;word id="11" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.46-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.57.4</p>
      </td>
      <td>ἥκειν γὰρ αὐτοὺς μέγα ὠφέλημα Λατίνῳ καὶ κοινὸν Ἀβοριγίνων ἀγαθόν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.57.4" span=""&gt;
      &lt;word id="1" form="ἥκειν" lemma="ἥκω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτοὺς" lemma="αὐτός" postag="p-p---ma-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ὠφέλημα" lemma="ὠφέλημα" postag="n-s---na-" relation="ATV_CO" head="7"/&gt;
      &lt;word id="6" form="Λατίνῳ" lemma="Λατῖνος" postag="n-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="8" form="κοινὸν" lemma="κοινός" postag="a-s---na-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="Ἀβοριγίνων" lemma="Ἀβοριγῖνες" postag="n-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἀγαθόν" lemma="ἀγαθός" postag="a-s---na-" relation="ATV_CO" head="7"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 53 tree.xml</p>
        <p>0014-053</p>
        <p>23</p>
      </td>
      <td>δεῖν οὖν δημοσίᾳ βασανίζεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="0014-053" subdoc="23"&gt;
      &lt;word id="1" ref="Leuven|0014-053|60|1" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-053|60|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-053|60|3" form="δημοσίᾳ" lemma="δημοσίᾳ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-053|60|4" form="βασανίζεσθαι" lemma="βασανίζω" postag="v--pne---" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-053|60|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.5</p>
      </td>
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
        <p>2.1.16</p>
      </td>
      <td>ἐκεῖθεν δʼ ἀπέπλευσεν εἰς Ῥόδον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.16" span=""&gt;
      &lt;word id="1" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἀπέπλευσεν" lemma="ἀποπλέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="Ῥόδον" lemma="Ῥόδος" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.18</p>
      </td>
      <td>καὶ οἱ Ἀβυδηνοὶ καὶ οἱ ἄλλοι παρῆσαν πεζῇ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.18" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἀβυδηνοὶ" lemma="Ἀβυδηνός" postag="n-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἄλλοι" lemma="ἄλλος" postag="p-p---mn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="7" form="παρῆσαν" lemma="πάρειμι1" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="πεζῇ" lemma="πεζός" postag="a-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.24</p>
      </td>
      <td>ἐπεὶ δὲ ὁ Θηραμένης παρῆν , ἀναστὰς ὁ Κριτίας ἔλεξεν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.24" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Θηραμένης" lemma="Θηραμένης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="παρῆν" lemma="πάρειμι1" postag="v3siia---" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀναστὰς" lemma="ἀνίστημι" postag="v-sapamn-" relation="ADV" head="10"/&gt;
      &lt;word id="8" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Κριτίας" lemma="Κριτίας" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.35</p>
      </td>
      <td>Θηραμένης δὲ ἀναστὰς ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.35" span=""&gt;
      &lt;word id="1" form="Θηραμένης" lemma="Θηραμένης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀναστὰς" lemma="ἀνίστημι" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.51</p>
      </td>
      <td>πάλιν δὲ εἰσελθὼν εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="239" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.51" span=""&gt;
      &lt;word id="1" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="εἰσελθὼν" lemma="εἰσέρχομαι" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.1</p>
      </td>
      <td>Θηραμένης μὲν δὴ οὕτως ἀπέθανεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="264" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.1" span=""&gt;
      &lt;word id="1" form="Θηραμένης" lemma="Θηραμένης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἀπέθανεν" lemma="ἀποθνήσκω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.4.9</p>
      </td>
      <td>ἀναστὰς δὲ Κριτίας ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="287" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.9" span=""&gt;
      &lt;word id="1" form="ἀναστὰς" lemma="ἀνίστημι" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Κριτίας" lemma="Κριτίας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.4.19</p>
      </td>
      <td>οἱ δʼ ἄλλοι ἐνίκων καὶ κατεδίωξαν μέχρι τοῦ ὁμαλοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="326" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.19" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄλλοι" lemma="ἄλλος" postag="p-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="ἐνίκων" lemma="νικάω" postag="v3piia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="κατεδίωξαν" lemma="καταδιώκω" postag="v3paia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="7" form="μέχρι" lemma="μέχρι" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ὁμαλοῦ" lemma="ὁμαλός" postag="a-s---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.24</p>
      </td>
      <td>καὶ οἱ μὲν τριάκοντα Ἐλευσῖνάδε ἀπῆλθον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="345" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.24" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τριάκοντα" lemma="τριάκοντα" postag="a-_---___" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="Ἐλευσῖνάδε" lemma="Ἐλευσίναδε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀπῆλθον" lemma="ἀπέρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.34</p>
      </td>
      <td>καὶ ἀποθνῄσκουσιν αὐτῶν ὡς πεντήκοντα καὶ ἑκατόν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="383" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.34" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἀποθνῄσκουσιν" lemma="ἀποθνήσκω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="πεντήκοντα" lemma="πεντήκοντα" postag="a-_---___" relation="SBJ_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="2"/&gt;
      &lt;word id="7" form="ἑκατόν" lemma="ἑκατόν" postag="a-_---___" relation="SBJ_CO" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.39</p>
      </td>
      <td>ἐπεὶ δὲ κατέβησαν οἱ στρατηγοί , ἔνθα δὴ ὁ Θρασύβουλος ἔλεξεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="397" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.39" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="κατέβησαν" lemma="καταβαίνω" postag="v3paia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="στρατηγοί" lemma="στρατηγός" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἔνθα" lemma="ἔνθα" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="8" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="9" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="Θρασύβουλος" lemma="Θρασυβούλος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 46-58 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.46.1</p>
      </td>
      <td>παρὰ δὲ Κρηταιεῦσι πάντα τούτοις ὑπάρχει τ- ἀναντία ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.46.1" span=""&gt;
      &lt;word id="1" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Κρηταιεῦσι" lemma="Κρηταιεύς" postag="n-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="πάντα" lemma="πᾶς" postag="a-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ὑπάρχει" lemma="ὑπάρχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τ-" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἀναντία" lemma="ἐναντίος" postag="a-p---nnp" relation="PNOM" head="6"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 46-58 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.50.5</p>
      </td>
      <td>δῆλον δὲ τοῦτʼ ἐξ αὐτῶν γέγονε τῶν πραγμάτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.50.5" span=""&gt;
      &lt;word id="1" form="δῆλον" lemma="δῆλος" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τοῦτʼ" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="αὐτῶν" lemma="αὐτός" postag="a-p---ng_" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πραγμάτων" lemma="πρᾶγμα" postag="n-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.6</p>
      </td>
      <td>οἱ δʼ ἄρχοντες αὐτῶν διατελοῦσι τὸ πλεῖστον τῆς ἡμέρας δικάζοντες αὐτοῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.6" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d-------_" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄρχοντες" lemma="ἄρχω" postag="v-pppamn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="διατελοῦσι" lemma="διατελέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πλεῖστον" lemma="πλεῖστος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἡμέρας" lemma="ἡμέρα" postag="n-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="δικάζοντες" lemma="δικάζω" postag="v-pppamn-" relation="PNOM" head="5"/&gt;
      &lt;word id="11" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.9</p>
      </td>
      <td>οὗτοι δʼ αὖ οἱ ἔφηβοι διάγουσιν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.9" span=""&gt;
      &lt;word id="1" form="οὗτοι" lemma="οὗτος" postag="a-p---mn_" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="αὖ" lemma="αὖ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἔφηβοι" lemma="ἔφηβος" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="διάγουσιν" lemma="διάγω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.9</p>
      </td>
      <td>καὶ ὅταν μὲν δέῃ , πάντες μένουσι περὶ τὰ ἀρχεῖα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.9" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="ὅταν" lemma="ὅταν" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="δέῃ" lemma="δεῖ" postag="v3spsa---" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" form="μένουσι" lemma="μένω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἀρχεῖα" lemma="ἀρχεῖον" postag="n-p---na-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.15</p>
      </td>
      <td>ἵνα δὲ σαφέστερον δηλωθῇ πᾶσα ἡ Περσῶν πολιτεία , μικρὸν ἐπάνειμι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.15" span=""&gt;
      &lt;word id="1" form="ἵνα" lemma="ἵνα" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="σαφέστερον" lemma="σαφής" postag="a-s---nac" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="δηλωθῇ" lemma="δηλόω" postag="v3sasp---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="πᾶσα" lemma="πᾶς" postag="a-s---fn-" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="Περσῶν" lemma="Πέρσης" postag="n-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πολιτεία" lemma="πολιτεία" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="μικρὸν" lemma="μικρός" postag="a-s---na-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="ἐπάνειμι" lemma="ἐπάνειμι" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>ἐγὼ διδάξω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="2" form="διδάξω" lemma="διδάσκω" postag="v1sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>36</p>
      </td>
      <td>τί οὖν συνέβη μετὰ ταῦτ᾽ εὐθύς , οὐκ εἰς μακράν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="36" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="ταῦτ᾽" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="εὐθύς" lemma="εὐθύς2" postag="d--------" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="COORD" head="3"/&gt;
      &lt;word id="8" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="9" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="10" form="μακράν" lemma="μακρός" postag="a-s---fa-" relation="ADV_CO" head="9"/&gt;
      &lt;word id="11" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>37</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="37" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>38</p>
      </td>
      <td>εἶπε Καλλισθένης Φαληρεύς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="38" span=""&gt;
      &lt;word id="1" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="Καλλισθένης" lemma="Καλλισθένης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="Φαληρεύς" lemma="Φαληρεύς" postag="a-s---mn_" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>48</p>
      </td>
      <td>σκοπεῖτε δέ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="48" span=""&gt;
      &lt;word id="1" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>19</p>
      </td>
      <td>καὶ πῶς λέγει ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="19" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πῶς" lemma="πως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>32</p>
      </td>
      <td>καὶ νῦν ἐγὼ κατὰ τοῦτον τὸν νόμον ἥκω πρὸς ὑμᾶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="32" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="3" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="νόμον" lemma="νόμος" postag="n-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form="ἥκω" lemma="ἥκω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>35</p>
      </td>
      <td>ὅταν δ᾽ ἐξίωσιν αἱ κλήσεις , κρινάτωσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="35" span=""&gt;
      &lt;word id="1" form="ὅταν" lemma="ὅταν" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐξίωσιν" lemma="ἔξεστι" postag="v3ppsa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="κλήσεις" lemma="κλῆσις" postag="n-p---fn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="κρινάτωσαν" lemma="κρίνω" postag="v3pama---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p/>
      </td>
      <td>Μισγόλας Νικίου Πειραιεὺς μαρτυρεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="183" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="" span=""&gt;
      &lt;word id="1" form="Μισγόλας" lemma="Μισγόλας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Νικίου" lemma="Νικίας" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="3" form="Πειραιεὺς" lemma="Πειραιεύς" postag="a-s---mn_" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="μαρτυρεῖ" lemma="μαρτυρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>16</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="0014-042" subdoc="16"&gt;
      &lt;word id="1" ref="Leuven|0014-042|49|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|49|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>20</p>
      </td>
      <td>καὶ τί λέγεις ἔτι καὶ βοᾷς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="0014-042" subdoc="20"&gt;
      &lt;word id="1" ref="Leuven|0014-042|58|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|58|2" form="τί" lemma="τίς" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|58|3" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|58|4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|58|5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|58|6" form="βοᾷς" lemma="βοάω" postag="v2spia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|58|7" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>20</p>
      </td>
      <td>ὁμολογῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="0014-042" subdoc="20"&gt;
      &lt;word id="1" ref="Leuven|0014-042|60|1" form="ὁμολογῶ" lemma="ὁμολογέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|60|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>23</p>
      </td>
      <td>ἀλλ’ οὐ δείξεις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="0014-042" subdoc="23"&gt;
      &lt;word id="1" ref="Leuven|0014-042|73|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|73|2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|73|3" form="δείξεις" lemma="δείκνυμι" postag="v2sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|73|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>27</p>
      </td>
      <td>ἐπίσχες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="0014-042" subdoc="27"&gt;
      &lt;word id="1" ref="Leuven|0014-042|91|1" form="ἐπίσχες" lemma="ἐπέχω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|91|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>28</p>
      </td>
      <td>ἀκούετε , ὦ ἄνδρες δικασταί ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="0014-042" subdoc="28"&gt;
      &lt;word id="1" ref="Leuven|0014-042|98|1" form="ἀκούετε" lemma="ἀκούω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|98|2" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|98|3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|98|4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|98|5" form="δικασταί" lemma="δικαστής" postag="n-p---mv-" relation="ATR" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|98|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>29</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="0014-042" subdoc="29"&gt;
      &lt;word id="1" ref="Leuven|0014-042|104|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|104|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.8.8</p>
      </td>
      <td>ὃ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence id="61" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.8.8" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.120.3</p>
      </td>
      <td>οὐ γὰρ ἔτι τὸ δεύτερον ἄρξει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.120.3" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="δεύτερον" lemma="δεύτερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἄρξει" lemma="ἄρχω" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.123.1</p>
      </td>
      <td>ἐνθεῦτεν μὲν ἡ φάτις αὕτη κεχώρηκε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.123.1" span=""&gt;
      &lt;word id="1" form="ἐνθεῦτεν" lemma="ἐντεῦθεν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="φάτις" lemma="φάτις" postag="n-p---fa-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="αὕτη" lemma="οὗτος" postag="a-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="κεχώρηκε" lemma="χωρέω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.134.2</p>
      </td>
      <td>μετὰ δὲ κατὰ λόγον προβαίνοντες τιμῶσι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="122" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.134.2" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="λόγον" lemma="λόγος" postag="n-s---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="προβαίνοντες" lemma="προβαίνω" postag="v-pppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="τιμῶσι" lemma="τιμάω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.140.2</p>
      </td>
      <td>ἐμφανέως γὰρ δὴ ποιεῦσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.140.2" span=""&gt;
      &lt;word id="1" form="ἐμφανέως" lemma="ἐμφανής" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ποιεῦσι" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.147.2</p>
      </td>
      <td>ἄγουσι δὲ πάντες πλὴν Ἐφεσίων καὶ Κολοφωνίων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="196" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.147.2" span=""&gt;
      &lt;word id="1" form="ἄγουσι" lemma="ἄγω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="πλὴν" lemma="πλήν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="Ἐφεσίων" lemma="Ἐφέσιος" postag="n-p---mg-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="7" form="Κολοφωνίων" lemma="Κολοφωνίος" postag="n-p---mg-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.1</p>
      </td>
      <td>ἡ μὲν δὴ Ἀθήνησι στάσις οὕτως ἐτελεύτησεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.1" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="Ἀθήνησι" lemma="Ἀθήνησι" postag="d--------" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="στάσις" lemma="στάσις" postag="n-s---fn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἐτελεύτησεν" lemma="τελευτάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.8</p>
      </td>
      <td>ὁ μὲν οὖν Θίβρων ἀπῆλθεν οἴκαδε καὶ ζημιωθεὶς ἔφυγε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.8" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="Θίβρων" lemma="Θίβρων" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ἀπῆλθεν" lemma="ἀπέρχομαι" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="6" form="οἴκαδε" lemma="οἴκαδε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ζημιωθεὶς" lemma="ζημιόω" postag="v-sappmn-" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="ἔφυγε" lemma="φεύγω" postag="v3saia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.24</p>
      </td>
      <td>μένε οὖν παρʼ ἡμῖν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.24" span=""&gt;
      &lt;word id="1" form="μένε" lemma="μένω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.25</p>
      </td>
      <td>ἐπεὶ δʼ ἐκαθέζοντο , ἠρώτα ὁ Δερκυλίδας ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.25" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐκαθέζοντο" lemma="κατά-καθέζομαι" postag="v3piim---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ἠρώτα" lemma="ἐρωτάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Δερκυλίδας" lemma="Δερκυλίδας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.25</p>
      </td>
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
        <p>3.1.27</p>
      </td>
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
        <p>3.2.22</p>
      </td>
      <td>ὥστε ἄθυτος ἀπῆλθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="190" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.22" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἄθυτος" lemma="ἄθυτος" postag="a-s---mn-" relation="AtvV" head="3"/&gt;
      &lt;word id="3" form="ἀπῆλθεν" lemma="ἀπέρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.2.28</p>
      </td>
      <td>ὁ δὲ Θρασυδαῖος ἔτι καθεύδων ἐτύγχανεν οὗπερ ἐμεθύσθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="208" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.2.28" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Θρασυδαῖος" lemma="Θρασυδαῖος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="καθεύδων" lemma="καθεύδω" postag="v-sppamn-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἐτύγχανεν" lemma="τυγχάνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="οὗπερ" lemma="οὗπερ" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἐμεθύσθη" lemma="μεθύσκω" postag="v3saip---" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.2</p>
      </td>
      <td>ἐμὲ ἂν δέοι βασιλεύειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.2" span=""&gt;
      &lt;word id="1" form="ἐμὲ" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="δέοι" lemma="δεῖ" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="βασιλεύειν" lemma="βασιλεύω" postag="v--pna---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.2</p>
      </td>
      <td>πῶς , ἐμοῦ γε ὄντος ; δέοι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="227" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.2" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πως" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἐμοῦ" lemma="ἐγώ" postag="p1s---mg-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὄντος" lemma="εἰμί" postag="v-sppamg-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="δεῖ" postag="v3spoa---" form="δέοι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.2</p>
      </td>
      <td>ἀλλʼ ἡ πολὺ κάλλιον ἐκείνου εἰδυῖα μήτηρ καὶ νῦν ἔτι φησίν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="229" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.2" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="7"/&gt;
      &lt;word id="3" form="πολὺ" lemma="πολύς" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="κάλλιον" lemma="καλός" postag="a-s---nac" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ἐκείνου" lemma="ἐκεῖνος" postag="p-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="εἰδυῖα" lemma="οἶδα" postag="v-srpafn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="μήτηρ" lemma="μήτηρ" postag="n-s---fn-" relation="SBJ" head="11"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="10" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="φησίν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.4</p>
      </td>
      <td>τὸ τρίτον δὲ θύοντος , εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="240" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.4" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="τρίτον" lemma="τρίτος" postag="a-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="θύοντος" lemma="θύω1" postag="v-sppamg-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.5</p>
      </td>
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
        <p>3.3.7</p>
      </td>
      <td>πάλιν οὖν ἐρωτώντων · ἔφη</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="255" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.7" span=""&gt;
      &lt;word id="1" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐρωτώντων" lemma="ἐρωτάω" postag="v-pppamg-" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3siia---" form="ἔφη" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.5</p>
      </td>
      <td>πρὸς ταῦτʼ εἶπεν ὁ Τισσαφέρνης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="286" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.5" span=""&gt;
      &lt;word id="1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="ταῦτʼ" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Τισσαφέρνης" lemma="Τισσαφέρνης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.9</p>
      </td>
      <td>καὶ ὁ Λύσανδρος εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="305" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.9" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Λύσανδρος" lemma="Λύσανδρος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.13</p>
      </td>
      <td>ἔπειτα μέντοι πρόσθεν ὥρμησαν οἱ βάρβαροι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="322" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.13" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="πρόσθεν" lemma="πρόσθεν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ὥρμησαν" lemma="ὁρμάω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βάρβαροι" lemma="βάρβαρος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.11</p>
      </td>
      <td>οὐκ Ἀργεῖοι μὲν ἀεί ποτε δυσμενεῖς αὐτοῖς ὑπάρχουσιν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="409" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.11" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Ἀργεῖοι" lemma="Ἀργεῖος" postag="n-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="ἀεί" lemma="ἀεί" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="δυσμενεῖς" lemma="δυσμενής" postag="a-p---mn-" relation="ATV" head="2"/&gt;
      &lt;word id="7" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ὑπάρχουσιν" lemma="ὑπάρχω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.19</p>
      </td>
      <td>καὶ τροπαῖον ἕστηκε πρὸς τὰς πύλας τῶν Ἁλιαρτίων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="440" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.19" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="τροπαῖον" lemma="τροπαῖον" postag="n-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="ἕστηκε" lemma="ἵστημι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πύλας" lemma="πύλη" postag="n-p---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Ἁλιαρτίων" lemma="Ἁλιάρτιος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.5.25</p>
      </td>
      <td>καὶ ἔφυγεν εἰς Τεγέαν , καὶ ἐτελεύτησε μέντοι ἐκεῖ νόσῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="458" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.5.25" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ἔφυγεν" lemma="φεύγω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="3" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="Τεγέαν" lemma="Τεγέα" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="ἐτελεύτησε" lemma="τελευτάω" postag="v3saia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="9" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="νόσῳ" lemma="νόσος" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.20</p>
      </td>
      <td>Εὐριπίδης τε ἔφη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.20" span="Εὐριπίδης0::1"&gt;
      &lt;word id="1" form="Εὐριπίδης" lemma="Εὐριπίδης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>καὶ ἐν τῷ ἐπιγραφομένῳ δ᾽ Ὀρεσταυτοκλείδης ὁ αὐτὸς Τιμοκλῆς φησι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.22" span="καὶ1::1"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐπιγραφομένῳ" lemma="ἐπιγράφω" postag="v-sppemd-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="6" form="Ὀρεσταυτοκλείδης" lemma="Ὀρεσταυτοκλείδης" postag="n-s---fn-" relation="PNOM" head="4"/&gt;
      &lt;word id="7" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Τιμοκλῆς" lemma="Τιμοκλῆς" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="10" form="φησι" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.23</p>
      </td>
      <td>τυγχάνει μικρά τις οὖσα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="τυγχάνει0::1"&gt;
      &lt;word id="1" form="τυγχάνει" lemma="τυγχάνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μικρά" lemma="μικρός" postag="a-s---fnp" relation="PNOM" head="4"/&gt;
      &lt;word id="3" form="τις" lemma="τις" postag="p-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="οὖσα" lemma="εἰμί" postag="v-sppafn-" relation="PNOM" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.23</p>
      </td>
      <td>συμβέβηκ᾽ εἶναι μέλαιναν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="συμβέβηκ᾽0::8"&gt;
      &lt;word id="1" form="συμβέβηκ᾽" lemma="συμβαίνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="3" form="μέλαιναν" lemma="μέλαινα" postag="n-s---fa-" relation="PNOM" head="2"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.24</p>
      </td>
      <td>ἢ οὐκ οἶδας κατὰ τὴν Εὐβούλου Παννυχίδα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.24" span="ἢ0::0"&gt;
      &lt;word id="1" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="οἶδας" lemma="οἶδα" postag="v2sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="Εὐβούλου" lemma="Εὔβουλος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Παννυχίδα" lemma="παννυχίς" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>ἀλλ᾽ ὅ γε Φιλήμων οὕτως φησί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="καὶ0::0"&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὅ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Φιλήμων" lemma="Φιλήμων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="φησί" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>ἑστᾶσι γυμναί , μὴ ᾽ξαπατηθῇς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="ἑστᾶσι0::2"&gt;
      &lt;word id="1" form="ἑστᾶσι" lemma="ἵστημι" postag="v3pria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γυμναί" lemma="γυμνός" postag="a-p---fn-" relation="AtvV" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="μὴ" lemma="μή" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="5" form="᾽ξαπατηθῇς" lemma="ἐξαπατάω" postag="v2sasp---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>πάνθ᾽ ὅρα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="πάνθ᾽0:.0"&gt;
      &lt;word id="1" form="πάνθ᾽" lemma="πᾶς" postag="a-p---na-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ὅρα" lemma="ὁράω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.28</p>
      </td>
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
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.29</p>
      </td>
      <td>Ἀντιφάνης Ὑδρίᾳ : φησὶν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="166" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.29" span="Ἀντιφάνης0::1"&gt;
      &lt;word id="1" form="Ἀντιφάνης" lemma="Ἀντιφάνης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Ὑδρίᾳ" lemma="̔Υδρία" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησὶν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.29</p>
      </td>
      <td>Ἀναξίλας Νεοττίδι : φησὶν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.29" span="Ἀναξίλας0::2"&gt;
      &lt;word id="1" form="Ἀναξίλας" lemma="Ἀναξίλας" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="Νεοττίδι" lemma="νεοσσίς" postag="n-s---fd-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησὶν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.70</p>
      </td>
      <td>περὶ δὲ Ἀναξάρχου Κλέαρχος ὁ Σολεὺς ἐν πέμπτῳ Βίων οὕτω γράφει :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.70" span="περὶ0::0"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="Ἀναξάρχου" lemma="Ἀνάξαρχος" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="Κλέαρχος" lemma="Κλέαρχος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="Σολεὺς" lemma="Σολεύς" postag="n-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="πέμπτῳ" lemma="πέμπτος" postag="a-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="Βίων" lemma="βίος" postag="n-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="γράφει" lemma="γράφω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.71</p>
      </td>
      <td>γεγονέναι γὰρ ὀλιγοδίαιτον καὶ τρυφῆς ἀλλότριον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.71" span="γεγονέναι0:.3"&gt;
      &lt;word id="1" form="γεγονέναι" lemma="γίγνομαι" postag="v--rna---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὀλιγοδίαιτον" lemma="ὀλιγοδίαιτος" postag="a-s---ma-" relation="PNOM_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="5" form="τρυφῆς" lemma="τρυφή" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἀλλότριον" lemma="ἀλλότριος" postag="a-s---ma-" relation="PNOM_CO" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.72</p>
      </td>
      <td>καὶ πάλιν : μνημονεύει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.72" span="καὶ8:.7"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="μνημονεύω" postag="v3spia---" form="μνημονεύει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.72</p>
      </td>
      <td>καὶ ἔτι : μνημονεύει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.72" span="καὶ9:.8"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="μνημονεύω" postag="v3spia---" form="μνημονεύει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.73</p>
      </td>
      <td>προῄει δὲ οὐδέποτε πεζὸς εἰ μὴ διὰ Σκιπίωνα . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.73" span="ὧν1::5"&gt;
      &lt;word id="1" form="προῄει" lemma="πρόειμι1" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὐδέποτε" lemma="οὐδέποτε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="πεζὸς" lemma="πεζός" postag="a-s---mn-" relation="ATV" head="1"/&gt;
      &lt;word id="5" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="7" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="8" form="Σκιπίωνα" lemma="Σκιπίων" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="ADV" form="[0]" lemma="[0]" postag="v_____---" head="5"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.74</p>
      </td>
      <td>ὁρᾶτέ με , ἄνδρες πολῖται , οἷός εἰμι τὸ σῶμα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.74" span="ὧν1::5"&gt;
      &lt;word id="1" form="ὁρᾶτέ" lemma="ὁράω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="OBJ_AP" head="6"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="4"/&gt;
      &lt;word id="4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="5" form="πολῖται" lemma="πολίτης" postag="n-p---mv-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="APOS" head="1"/&gt;
      &lt;word id="7" form="οἷός" lemma="οἷος" postag="a-s---mn-" relation="PNOM" head="8"/&gt;
      &lt;word id="8" form="εἰμι" lemma="εἰμί" postag="v1spia---" relation="OBJ_AP" head="6"/&gt;
      &lt;word id="9" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="σῶμα" lemma="σῶμα" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.75</p>
      </td>
      <td>εἶθ᾽ ἑξῆς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.75" span="εἶθ᾽0::2"&gt;
      &lt;word id="1" form="εἶθ᾽" lemma="εἶτα" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἑξῆς" lemma="ἐξῆς" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.75</p>
      </td>
      <td>περὶ δὲ τοῦ Σαννυρίωνος καὶ Στράττις ἐν Ψυχασταῖς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.75" span="ὧν1::5"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Σαννυρίωνος" lemma="Σαννυρίων" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="Στράττις" lemma="Στράττις" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Ψυχασταῖς" lemma="ψυχαστής" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.75</p>
      </td>
      <td>περὶ δὲ Μελήτου αὐτὸς ὁ Σαννυρίων ἐν Γέλωτι λέγει οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.75" span="περὶ1::3"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="Μελήτου" lemma="Μέλητος" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Σαννυρίων" lemma="Σαννυρίων" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Γέλωτι" lemma="γέλως" postag="n-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.76</p>
      </td>
      <td>λέγει δ᾽ οὕτως ὁ ῥήτωρ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.76" span="λέγει0:::0"&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ῥήτωρ" lemma="ῥήτωρ" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="6" form=":" lemma=":" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>Ἄλεξίς τ᾽ ἐν Θεσπρωτοῖς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="Ἄλεξίς0:.3"&gt;
      &lt;word id="1" form="Ἄλεξίς" lemma="Ἄλεξις" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="τ᾽" lemma="τε" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="Θεσπρωτοῖς" lemma="Θεσπρωτός" postag="n-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>κακῶς ἔχεις , στρουθὶς ἀκαρὴς νὴ Δί᾽ ἐγένου πεφιλιππίδωσαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="ὧν1::5"&gt;
      &lt;word id="1" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἔχεις" lemma="ἔχω" postag="v2spia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="στρουθὶς" lemma="στρουθίς" postag="n-s---fn-" relation="PNOM" head="8"/&gt;
      &lt;word id="5" form="ἀκαρὴς" lemma="ἀκαρής" postag="a-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="Δί᾽" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="6"/&gt;
      &lt;word id="8" form="ἐγένου" lemma="γίγνομαι" postag="v2saim---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="9" form="πεφιλιππίδωσαι" lemma="φιλιππιδόομαι" postag="v2srie---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>Εὔβουλος δ᾽ ἐν Σφιγγοκαρίωνι : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="Εὔβουλος0::2"&gt;
      &lt;word id="1" form="Εὔβουλος" lemma="Εὔβουλος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Σφιγγοκαρίωνι" lemma="σφιγγοκαρίων" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>ἐν δὲ Μητραγύρτῃ φησί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="ὧν1::5"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Μητραγύρτῃ" lemma="μητραγύρτης" postag="n-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="φησί" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>καὶ ἐν Ζακυνθίῳ : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="καὶ5::5"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="Ζακυνθίῳ" lemma="Ζακύνθιος" postag="n-s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>καὶ ἐν Θορικίοις : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="καὶ7::6"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="Θορικίοις" lemma="Θορίκιος" postag="n-p---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>Ἀναξανδρίδης δὲ ἐν Πρωτεσιλάῳ : φήσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="ὧν1::5"&gt;
      &lt;word id="1" form="Ἀναξανδρίδης" lemma="Ἀναξανδρίδης" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Πρωτεσιλάῳ" lemma="Πρωτεσίλαος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005g" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φήσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.79</p>
      </td>
      <td>τάχα δ᾽ ἴσως διὰ τὸ φιλοκάλους εἶναι : ἔχουσί</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.79" span="τάχα0::0"&gt;
      &lt;word id="1" form="τάχα" lemma="τάχα" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="4" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="φιλοκάλους" lemma="φιλόκαλος" postag="a-p---ma-" relation="PNOM" head="7"/&gt;
      &lt;word id="7" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="ADV" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008f" artificial="elliptic" relation="PRED" lemma="ἔχω" postag="v3ppia---" form="ἔχουσί" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>51</p>
      </td>
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
        <p>72</p>
      </td>
      <td>αὐτὸ γὰρ ᾧ βουλεύεται , τὴν γνώμην , διαφθείρει τοῦ ἀνθρώπου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="264" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="72" span=""&gt;
      &lt;word id="1" form="αὐτὸ" lemma="αὐτός" postag="p-s---na-" relation="OBJ_AP" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ᾧ" lemma="ὅς" postag="p-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="βουλεύεται" lemma="βουλεύω" postag="v3spie---" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="γνώμην" lemma="γνώμη" postag="n-s---fa-" relation="OBJ_AP" head="8"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="APOS" head="9"/&gt;
      &lt;word id="9" form="διαφθείρει" lemma="διαφθείρω" postag="v3sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἀνθρώπου" lemma="ἄνθρωπος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>74</p>
      </td>
      <td>δεῖ δέ με καὶ ὑπὲρ τοῦ πατρὸς ἀπολογήσασθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="271" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="74" span=""&gt;
      &lt;word id="1" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="με" lemma="ἐγώ" postag="p1s---ma-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="5" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πατρὸς" lemma="πατήρ" postag="n-s---mg-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ἀπολογήσασθαι" lemma="ἀπολογέομαι" postag="v--ane---" relation="SBJ" head="1"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>76</p>
      </td>
      <td>τοῦτο δ᾽ αὖ μένοντι πρὸς τὴν πόλιν αὐτῷ ἀδυνάτως εἶχεν ἰσχυρίζεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="283" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="76" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="a-s---na_" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="μένοντι" lemma="μένω" postag="v-sppamd-" relation="ATR" head="8"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πόλιν" lemma="πόλις" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="10"/&gt;
      &lt;word id="9" form="ἀδυνάτως" lemma="ἀδύνατος" postag="d-------_" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="εἶχεν" lemma="ἔχω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="ἰσχυρίζεσθαι" lemma="ἰσχυρίζομαι" postag="v--pne---" relation="SBJ" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>90</p>
      </td>
      <td>πῶς δὲ ἐάσετε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="335" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="90" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐάσετε" lemma="ἐάω" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>2</p>
      </td>
      <td>οὔ -τε γὰρ ἐπ’ ἐνεχύρῳ οὔ -τε μετὰ μαρτύρων ἔδωκεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="0014-049" subdoc="2"&gt;
      &lt;word id="1" ref="Leuven|0014-049|4|1" form="οὔ" lemma="οὔ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|4|1" form="-τε" lemma="τε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|4|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|4|3" form="ἐπ’" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|4|4" form="ἐνεχύρῳ" lemma="ἐνέχυρον" postag="n-s---nd-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-049|4|1" form="οὔ" lemma="οὔ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0014-049|4|1" form="-τε" lemma="τε" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="8" ref="Leuven|0014-049|4|6" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-049|4|7" form="μαρτύρων" lemma="μάρτυς" postag="n-p---mg-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-049|4|8" form="ἔδωκεν" lemma="δίδωμι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0014-049|4|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>15</p>
      </td>
      <td>οἱ μὲν γὰρ πολῖται ἠνείχοντο κακοπαθοῦντες καὶ παρέμενον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="0014-049" subdoc="15"&gt;
      &lt;word id="1" ref="Leuven|0014-049|21|1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|21|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|21|3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|21|4" form="πολῖται" lemma="πολίτης" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|21|5" form="ἠνείχοντο" lemma="ἀνέχω" postag="v3piie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-049|21|6" form="κακοπαθοῦντες" lemma="κακοπαθέω" postag="v-pppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-049|21|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-049|21|8" form="παρέμενον" lemma="παραμένω" postag="v3piia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-049|21|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>53</p>
      </td>
      <td>ἢ ὡς οὐκ ἦν τῷ Φιλίππῳ ἀργύριον ; ὑπετίθει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="0014-049" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-049|110|1" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|110|2" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|110|3" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|110|4" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="ADV" head="2"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|110|5" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-049|110|6" form="Φιλίππῳ" lemma="Φίλιππος" postag="n-s---md-" relation="PNOM" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-049|110|7" form="ἀργύριον" lemma="ἀργύριον" postag="n-s---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="8" ref="Leuven|0014-049|110|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008f" artificial="elliptic" relation="PRED" lemma="ὑποτίθημι" postag="v3siia---" form="ὑπετίθει" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 70-79 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.71</p>
      </td>
      <td>συνέβαινε δ᾽ αὐτοῖς τἀναντία :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.71"&gt;
      &lt;word id="1" form="συνέβαινε" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="τἀναντία" lemma="ἐναντίος" postag="a-p---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.2</p>
      </td>
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
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.4</p>
      </td>
      <td>Πίνδαρος δέ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="21.4" span=""&gt;
      &lt;word id="1" form="Πίνδαρος" lemma="Πίνδαρος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.4.95</p>
      </td>
      <td>χωρεῖ δὲ τὸ τέλος τῆς παρατάξεως παρὰ δόξαν ἀμφοτέροις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.4.95" span=""&gt;
      &lt;word id="1" form="χωρεῖ" lemma="χωρέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τέλος" lemma="τέλος" postag="n-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="παρατάξεως" lemma="παράταξις" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="8" form="δόξαν" lemma="δόξα" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἀμφοτέροις" lemma="ἀμφότερος" postag="a-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>278</p>
      </td>
      <td>ἐν τίσιν οὖν σφοδρὸν εἶναι τὸν πολιτευόμενον καὶ τὸν ῥήτορα δεῖ ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="278" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τίσιν" lemma="τις" postag="p-p---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="σφοδρὸν" lemma="σφοδρός" postag="a-s---ma-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ" head="11"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πολιτευόμενον" lemma="πολιτεύω" postag="v-sppema-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ῥήτορα" lemma="ῥήτωρ" postag="n-s---ma-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="11" form="δεῖ" lemma="δεῖ" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>281</p>
      </td>
      <td>ἀλλ᾽ , ὁρᾷς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="281" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὁρᾷς" lemma="ὁράω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>289</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="289" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>300</p>
      </td>
      <td>σκοπεῖτε δέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="300" span=""&gt;
      &lt;word id="1" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>τίς δὲ βοήθεια ἢ κτῆσις εὐνοίας ἢ δόξης ; γέγονεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="a-s---fn_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="βοήθεια" lemma="βοήθεια" postag="n-s---fn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="5" form="κτῆσις" lemma="κτῆσις" postag="n-s---fn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="6" form="εὐνοίας" lemma="εὔνοια" postag="n-s---fg-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="7" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="8" form="δόξης" lemma="δόξα" postag="n-s---fg-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>ποῖαι τριήρεις ; γεγόνασιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="ποῖαι" lemma="ποῖος" postag="a-p---fn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="τριήρεις" lemma="τριήρης" postag="n-p---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3pria---" form="γεγόνασιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>ποῖα βέλη ; γέγονεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="ποῖα" lemma="ποῖος" postag="a-p---nn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="βέλη" lemma="βέλος" postag="n-p---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>ποῖοι νεώσοικοι ; γεγόνασιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="ποῖοι" lemma="ποῖος" postag="a-p---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="νεώσοικοι" lemma="νεώσοικος" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3pria---" form="γεγόνασιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>τίς ἐπισκευὴ τειχῶν ; γέγονεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="a-s---fn_" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="ἐπισκευὴ" lemma="ἐπισκευή" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="τειχῶν" lemma="τεῖχος" postag="n-p---ng-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>ποῖον ἱππικόν ; γέγονεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="ποῖον" lemma="ποῖος" postag="a-s---nn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="ἱππικόν" lemma="ἱππικός" postag="a-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>οὐδεμία . γέγονεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="οὐδεμία" lemma="οὐδείς" postag="p-s---fn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>314</p>
      </td>
      <td>καὶ καλῶς ποιεῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="314" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="καλῶς" lemma="καλός" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ποιεῖς" lemma="ποιέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>322</p>
      </td>
      <td>ὁρᾶτε δέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="322" span=""&gt;
      &lt;word id="1" form="ὁρᾶτε" lemma="ὁράω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.18.2</p>
      </td>
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
        <p>17d</p>
      </td>
      <td>ἔχει γὰρ οὑτωσί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="17d" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὑτωσί" lemma="οὑτωσί" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>17d</p>
      </td>
      <td>νῦν ἐγὼ πρῶτον ἐπὶ δικαστήριον ἀναβέβηκα , ἔτη γεγονὼς ἑβδομήκοντα ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="17d" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="5" form="δικαστήριον" lemma="δικαστήριον" postag="n-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἀναβέβηκα" lemma="ἀναβαίνω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="PNOM" head="9"/&gt;
      &lt;word id="9" form="γεγονὼς" lemma="γίγνομαι" postag="v-srpamn-" relation="ADV" head="6"/&gt;
      &lt;word id="10" form="ἑβδομήκοντα" lemma="ἑβδομήκοντα" postag="a-_---___" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>20c</p>
      </td>
      <td>ὑπολάβοι ἂν οὖν τις ὑμῶν ἴσως ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20c" span=""&gt;
      &lt;word id="1" form="ὑπολάβοι" lemma="ὑπολαμβάνω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20c</p>
      </td>
      <td>πόθεν αἱ διαβολαί σοι αὗται γεγόνασιν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20c" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="διαβολαί" lemma="διαβολή" postag="n-p---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="σοι" lemma="σοι" postag="p-s---md-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="αὗται" lemma="οὗτος" postag="a-p---fn_" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="γεγόνασιν" lemma="γίγνομαι" postag="v3pria---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>ἀκούετε δή .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="ἀκούετε" lemma="ἀκούω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>24b</p>
      </td>
      <td>ἔχει δέ πως ὧδε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24b" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πως" lemma="πως" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>24d</p>
      </td>
      <td>οἱ νόμοι . ποιοῦσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24d" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003f" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>24e</p>
      </td>
      <td>πῶς λέγεις , ὦ Μέλητε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24e" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Μέλητε" lemma="Μέλητος" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>24e</p>
      </td>
      <td>ἅπαντες . ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24e" span=""&gt;
      &lt;word id="1" form="ἅπαντες" lemma="ἅπας" postag="a-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>24e</p>
      </td>
      <td>οἱ δὲ ἀκροαταὶ βελτίους ποιοῦσιν ἢ οὔ ; ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="166" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24e" span=""&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἀκροαταὶ" lemma="ἀκροατής" postag="n-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="βελτίους" lemma="βελτίων" postag="a-p---mac" relation="OCOMP" head="5"/&gt;
      &lt;word id="5" form="ποιοῦσιν" lemma="ποιέω" postag="v3ppia---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="6" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED_CO" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>καὶ οὗτοι . ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>τί δέ , οἱ βουλευταί ; ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="βουλευταί" lemma="βουλευτής" postag="n-p---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>καὶ οἱ βουλευταί . ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="βουλευταί" lemma="βουλευτής" postag="n-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>ἢ κ- ἀκεῖνοι βελτίους ποιοῦσιν ἅπαντες ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="171" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἀκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="βελτίους" lemma="βελτίων" postag="a-p---mac" relation="OCOMP" head="5"/&gt;
      &lt;word id="5" form="ποιοῦσιν" lemma="ποιέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ἅπαντες" lemma="ἅπας" postag="a-p---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>κ- ἀκεῖνοι . ποιοῦσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἀκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="ποιέω" postag="v3ppia---" form="ποιοῦσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25a</p>
      </td>
      <td>οὕτω λέγεις ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="174" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25a" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>26b</p>
      </td>
      <td>οὐ ταῦτα λέγεις ὅτι διδάσκων διαφθείρω ; ,</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="207" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="26b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ_AP" head="8"/&gt;
      &lt;word id="3" form="λέγεις" lemma="λέγω3" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὅτι" lemma="ὅτι2" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="5" form="διδάσκων" lemma="διδάσκω" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="διαφθείρω" lemma="διαφθείρω" postag="v1spia---" relation="OBJ_AP" head="4"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="APOS" form="," head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27b</p>
      </td>
      <td>ἀποκρινέσθω , ὦ ἄνδρες , καὶ μὴ ἄλλα καὶ ἄλλα θορυβείτω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="231" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27b" span=""&gt;
      &lt;word id="1" form="ἀποκρινέσθω" lemma="ἀποκρίνω" postag="v3spme---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="6"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ἄλλα" lemma="ἄλλος" postag="p-p---na-" relation="ADV_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="10" form="ἄλλα" lemma="ἄλλος" postag="p-p---na-" relation="ADV_CO" head="9"/&gt;
      &lt;word id="11" form="θορυβείτω" lemma="θορυβέω" postag="v3spma---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27c</p>
      </td>
      <td>οὐχ οὕτως ἔχει ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="242" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27c" span=""&gt;
      &lt;word id="1" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27c</p>
      </td>
      <td>ἔχει δή ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="243" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27c" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27c</p>
      </td>
      <td>φῂς ἢ οὔ ; φῂς</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="246" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27c" span=""&gt;
      &lt;word id="1" form="φῂς" lemma="φημί" postag="v2spia---" relation="PRED_CO" head="2"/&gt;
      &lt;word id="2" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="3" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED_CO" lemma="φημί" postag="v2spia---" form="φῂς" head="2"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>28b</p>
      </td>
      <td>ἴσως ἂν οὖν εἴποι τις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="258" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="28b" span=""&gt;
      &lt;word id="1" form="ἴσως" lemma="ἴσως" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="εἴποι" lemma="εἶπον" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>28d</p>
      </td>
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
        <p>30d</p>
      </td>
      <td>ἀποκτείνειε μεντἂν ἴσως ἢ ἐξελάσειεν ἢ ἀτιμώσειεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="290" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="30d" span=""&gt;
      &lt;word id="1" form="ἀποκτείνειε" lemma="ἀποκτείνω" postag="v3saoa---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="μεντἂν" lemma="μέντοι" postag="d--------" relation="PRED" head="6"/&gt;
      &lt;word id="3" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἤ1" postag="d--------" relation="PRED" head="6"/&gt;
      &lt;word id="5" form="ἐξελάσειεν" lemma="ἐξελαύνω" postag="v3saoa---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="6" form="ἢ" lemma="ἢ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="ἀτιμώσειεν" lemma="ἀτιμόω" postag="v3saoa---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>37e</p>
      </td>
      <td>ἴσως οὖν ἄν τις εἴποι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="405" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="37e" span=""&gt;
      &lt;word id="1" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="εἴποι" lemma="εἶπον" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>39c</p>
      </td>
      <td>καὶ χαλεπώτεροι ἔσονται ὅσῳ νεώτεροί εἰσιν , καὶ ὑμεῖς μᾶλλον ἀγανακτήσετε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="440" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="39c" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="χαλεπώτεροι" lemma="χαλεπός" postag="a-p---mnc" relation="PNOM" head="3"/&gt;
      &lt;word id="3" form="ἔσονται" lemma="εἰμί" postag="v3pfim---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="4" form="ὅσῳ" lemma="ὅσος" postag="a-s---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="νεώτεροί" lemma="νέος" postag="a-p---mnc" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="εἰσιν" lemma="εἰμί" postag="v3ppia---" relation="ADV" head="2"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="10" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="ἀγανακτήσετε" lemma="ἀγανακτέω" postag="v2pfia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>39e</p>
      </td>
      <td>ἀλλά μοι , ὦ ἄνδρες , παραμείνατε τοσοῦτον χρόνον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="445" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="39e" span=""&gt;
      &lt;word id="1" form="ἀλλά" lemma="ἀλλά" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="παραμείνατε" lemma="παραμένω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τοσοῦτον" lemma="τοσοῦτος" postag="a-s---ma_" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>40c</p>
      </td>
      <td>μέγα μοι τεκμήριον τούτου γέγονεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="457" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="40c" span=""&gt;
      &lt;word id="1" form="μέγα" lemma="μέγας" postag="a-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="3" form="τεκμήριον" lemma="τεκμήριον" postag="n-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="γέγονεν" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>40c</p>
      </td>
      <td>ἐννοήσωμεν δὲ καὶ τῇδε ὡς πολλὴ ἐλπίς ἐστιν ἀγαθὸν αὐτὸ εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="459" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="40c" span=""&gt;
      &lt;word id="1" form="ἐννοήσωμεν" lemma="ἐννοέω" postag="v1pasa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="τῇδε" lemma="ὅδε" postag="p-s---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="6" form="πολλὴ" lemma="πολύς" postag="a-s---fn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἐλπίς" lemma="ἐλπίς" postag="n-s---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="ἀγαθὸν" lemma="ἀγαθός" postag="a-s---nn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="αὐτὸ" lemma="αὐτός" postag="a-s---nn_" relation="PNOM" head="11"/&gt;
      &lt;word id="11" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="PNOM" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>41c</p>
      </td>
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
        <p>10.34.3</p>
      </td>
      <td>ἃ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence id="125" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.34.3" span=""&gt;
      &lt;word id="1" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>9</p>
      </td>
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
        <p>47</p>
      </td>
      <td>καὶ ὑμεῖς ἀνάβητε .</td>
      <td>&lt;sentence id="129" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="47" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" form="ἀνάβητε" lemma="ἀναβαίνω" postag="v2pama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>62</p>
      </td>
      <td>φέρε δὴ καὶ περὶ Θηραμένους ὡς ἂν δύνωμαι διὰ βραχυτάτων διδάξω .</td>
      <td>&lt;sentence id="159" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="62" span=""&gt;
      &lt;word id="1" form="φέρε" lemma="φέρω" postag="v2spma---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="5" form="Θηραμένους" lemma="Θηραμένης" postag="n-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="7" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="8" form="δύνωμαι" lemma="δύναμαι" postag="v1spse---" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="10" form="βραχυτάτων" lemma="βραχύς" postag="a-p---ngs" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="διδάξω" lemma="διδάσκω" postag="v1sfia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>100</p>
      </td>
      <td>ἀκηκόατε , ἑωράκατε , πεπόνθατε , ἔχετε ·</td>
      <td>&lt;sentence id="243" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="100" span=""&gt;
      &lt;word id="1" form="ἀκηκόατε" lemma="ἀκούω" postag="v2pria---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἑωράκατε" lemma="ὁράω" postag="v2pria---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="πεπόνθατε" lemma="πάσχω" postag="v2pria---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="ἔχετε" lemma="ἔχω" postag="v2ppma---" relation="PRED_CO" head="6"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>100</p>
      </td>
      <td>δικάζετε .</td>
      <td>&lt;sentence id="244" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="100" span=""&gt;
      &lt;word id="1" form="δικάζετε" lemma="δικάζω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>73</p>
      </td>
      <td>ἐπειδὴ δ᾽ ἐκεῖνος ἀπέθανεν , οἱ πολλοὶ τῶν τετρακοσίων ἔφυγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="185" document_id="urn:cts:greekLit:tlg0540.tlg013.perseus-grc1" subdoc="73" span=""&gt;
      &lt;word id="1" form="ἐπειδὴ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἐκεῖνος" lemma="ἐκεῖνος" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἀπέθανεν" lemma="ἀποθνήσκω" postag="v3saia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πολλοὶ" lemma="πολύς" postag="a-p---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="τετρακοσίων" lemma="τετρακόσιοι" postag="a-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="ἔφυγον" lemma="φεύγω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>5</p>
      </td>
      <td>ἔφη ὁ Φορμίων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="0014-052" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-052|12|1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|12|2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|12|3" form="Φορμίων" lemma="Φορμίων" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|12|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>5</p>
      </td>
      <td>ἀλλὰ πρὸς τί ἐρωτᾷς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="0014-052" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-052|13|1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|13|2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|13|3" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|13|4" form="ἐρωτᾷς" lemma="ἐρωτάω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-052|13|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>5</p>
      </td>
      <td>ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" document_id="0014-052" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-052|15|1" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|15|2" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 52 tree.xml</p>
        <p>0014-052</p>
        <p>9</p>
      </td>
      <td>συμβέβηκεν δὲ τοιοῦτόν τι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="0014-052" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-052|32|1" form="συμβέβηκεν" lemma="συμβαίνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|32|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|32|3" form="τοιοῦτόν" lemma="τοιοῦτος" postag="a-s---nn_" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|32|4" form="τι" lemma="τις" postag="p-s---nn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-052|32|5" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>14</p>
      </td>
      <td>λέγε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="0014-057" subdoc="14"&gt;
      &lt;word id="1" ref="Leuven|0014-057|39|1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|39|2" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>26</p>
      </td>
      <td>οὐ τοίνυν κατηγόρησεν οὐ -δὲ εἷς , οὐ -δ’ ᾐτιάσατο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="0014-057" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-057|80|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|80|2" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|80|3" form="κατηγόρησεν" lemma="κατηγορέω" postag="v3saia---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|24|3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|24|3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|80|5" form="εἷς" lemma="εἷς" postag="a-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|80|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-037|3|38" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="9" ref="Leuven|0014-037|3|38" form="-δ’" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0014-057|80|8" form="ᾐτιάσατο" lemma="αἰτιάομαι" postag="v3saim---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-057|80|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>30</p>
      </td>
      <td>γέγονε γὰρ πρὸ Εὐκλείδου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="0014-057" subdoc="30"&gt;
      &lt;word id="1" ref="Leuven|0014-057|95|1" form="γέγονε" lemma="γίγνομαι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|95|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|95|3" form="πρὸ" lemma="πρό" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|95|4" form="Εὐκλείδου" lemma="Εὐκλείδης" postag="n-s---mg-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|95|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>33</p>
      </td>
      <td>σκοπεῖτε δή ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="0014-057" subdoc="33"&gt;
      &lt;word id="1" ref="Leuven|0014-057|108|1" form="σκοπεῖτε" lemma="σκοπέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|108|2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|108|3" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>35</p>
      </td>
      <td>ἐπεὶ κ- ἐκεῖνο περὶ τῆς μητρὸς εἴρηκεν , ὅτι ἐτίτθευσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="0014-057" subdoc="35"&gt;
      &lt;word id="1" ref="Leuven|0014-057|114|1" form="ἐπεὶ" lemma="ἐπεί" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|114|2" form="κ-" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|114|3" form="ἐκεῖνο" lemma="ἐκεῖνος" postag="p-s---na-" relation="OBJ_AP" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|114|4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|114|5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|114|6" form="μητρὸς" lemma="μήτηρ" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|114|7" form="εἴρηκεν" lemma="ἐρῶ" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|114|8" form="," lemma="," postag="u--------" relation="APOS" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-057|114|9" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-057|114|10" form="ἐτίτθευσεν" lemma="τιτθεύω" postag="v3saia---" relation="OBJ_AP" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-057|114|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>35</p>
      </td>
      <td>μηδεὶς δ’ ὑμῶν , ὦ ἄνδρες Ἀθηναῖοι , δυσχερῶς ὑπολάβῃ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="0014-057" subdoc="35"&gt;
      &lt;word id="1" ref="Leuven|0014-057|117|1" form="μηδεὶς" lemma="μηδείς" postag="p-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|117|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|117|3" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|117|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|117|5" form="ὦ" lemma="ὦ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|117|6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="10"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|117|7" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="a-p---mv-" relation="ATR" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|117|8" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0014-057|117|9" form="δυσχερῶς" lemma="δυσχερής" postag="d-------p" relation="ADV" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-057|117|10" form="ὑπολάβῃ" lemma="ὑπολαμβάνω" postag="v3sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0014-057|117|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>39</p>
      </td>
      <td>οὗτοι πάντες ζῶσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="137" document_id="0014-057" subdoc="39"&gt;
      &lt;word id="1" ref="Leuven|0014-057|137|1" form="οὗτοι" lemma="οὗτος" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|137|2" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|137|3" form="ζῶσιν" lemma="ζάω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|137|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>49</p>
      </td>
      <td>ἀλλ’ οὐ συνῄδει ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="0014-057" subdoc="49"&gt;
      &lt;word id="1" ref="Leuven|0014-057|172|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|172|2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|172|3" form="συνῄδει" lemma="σύνοιδα" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|172|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>68</p>
      </td>
      <td>ταύτης τίνες οἰκεῖοι μαρτυροῦσιν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="250" document_id="0014-057" subdoc="68"&gt;
      &lt;word id="1" ref="Leuven|0014-057|250|1" form="ταύτης" lemma="οὗτος" postag="a-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|250|2" form="τίνες" lemma="τίς" postag="a-p----n-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|250|3" form="οἰκεῖοι" lemma="οἰκεῖος" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|250|4" form="μαρτυροῦσιν" lemma="μαρτυρέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|250|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1263a</p>
      </td>
      <td>δεῖ γὰρ πὼς μὲν εἶναι κοινάς , ὅλως δ᾽ ἰδίας . εἶναι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1263a" span=""&gt;
      &lt;word id="1" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πὼς" lemma="πως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="5" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="6" form="κοινάς" lemma="κοινός" postag="a-p---fa-" relation="PNOM" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ὅλως" lemma="ὅλος" postag="d--------" relation="ADV" head="12"/&gt;
      &lt;word id="9" form="δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="10" form="ἰδίας" lemma="ἴδιος" postag="a-p---fa-" relation="PNOM" head="12"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="SBJ_CO" lemma="εἰμί" postag="v--pna---" form="εἶναι" head="9"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1269a</p>
      </td>
      <td>περὶ δὲ τοὺς Κρῆτας οὐδέν πω τοιοῦτον συμβέβηκεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="329" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1269a" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Κρῆτας" lemma="Κρής" postag="n-p---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="οὐδέν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="πω" lemma="πω" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="7" form="τοιοῦτον" lemma="τοιοῦτος" postag="a-s---nn_" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="συμβέβηκεν" lemma="συμβαίνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1269b</p>
      </td>
      <td>ὅπερ ἐκεῖ συμβέβηκεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="337" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1269b" span=""&gt;
      &lt;word id="1" form="ὅπερ" lemma="ὅσπερ" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="συμβέβηκεν" lemma="συμβαίνω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1269b</p>
      </td>
      <td>ζῶσι γὰρ ἀκολάστως πρὸς ἅπασαν ἀκολασίαν καὶ τρυφερῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="339" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1269b" span=""&gt;
      &lt;word id="1" form="ζῶσι" lemma="ζάω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀκολάστως" lemma="ἀκόλαστος" postag="d-------p" relation="ADV_CO" head="7"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="ἅπασαν" lemma="ἅπας" postag="a-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀκολασίαν" lemma="ἀκολασία" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="8" form="τρυφερῶς" lemma="τρυφερός" postag="d-------p" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1269b</p>
      </td>
      <td>ταὐτὸ γὰρ συμβαίνει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="345" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1269b" span=""&gt;
      &lt;word id="1" form="ταὐτὸ" lemma="αὐτός" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συμβαίνει" lemma="συμβαίνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1269b</p>
      </td>
      <td>ἐδήλωσαν δ᾽ ἐπὶ τῆς τῶν Θηβαίων ἐμβολῆς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="347" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1269b" span=""&gt;
      &lt;word id="1" form="ἐδήλωσαν" lemma="δηλόω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Θηβαίων" lemma="Θῆβαι" postag="n-p---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἐμβολῆς" lemma="ἐμβολή" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1270b</p>
      </td>
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
        <p>2.1270b</p>
      </td>
      <td>δημοκρατία γὰρ ἐξ ἀριστοκρατίας συνέβαινεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="377" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1270b" span=""&gt;
      &lt;word id="1" form="δημοκρατία" lemma="δημοκρατία" postag="n-s---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ἀριστοκρατίας" lemma="ἀριστοκρατία" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="συνέβαινεν" lemma="συμβαίνω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1271a</p>
      </td>
      <td>ἀπιστεῖ γοῦν ὡς οὐκ οὖσιν ἱκανῶς ἀγαθοῖς ἀνδράσιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="401" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1271a" span=""&gt;
      &lt;word id="1" form="ἀπιστεῖ" lemma="ἀπιστέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="οὖσιν" lemma="εἰμί" postag="v-pppamd-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ἱκανῶς" lemma="ἱκανός" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="ἀγαθοῖς" lemma="ἀγαθός" postag="a-p---md-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἀνδράσιν" lemma="ἀνήρ" postag="n-p---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1272a</p>
      </td>
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
        <p>2.1272b</p>
      </td>
      <td>καὶ πολλὰ τῶν τεταγμένων ἔχει παρ᾽ αὐτοῖς καλῶς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="470" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1272b" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="πολλὰ" lemma="πολύς" postag="a-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τεταγμένων" lemma="τάσσω" postag="v-prpeng-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="παρ᾽" lemma="παρά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.60</p>
      </td>
      <td>Κασάνδρῳ δὲ γενόμενος φίλος μέγα ἴσχυσεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.60" span="Κασάνδρῳ0:.6"&gt;
      &lt;word id="1" form="Κασάνδρῳ" lemma="Κάσσανδρος" postag="n-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γενόμενος" lemma="γίγνομαι" postag="v-sapmmn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="φίλος" lemma="φίλος" postag="n-s---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="ἴσχυσεν" lemma="ἰσχύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.62</p>
      </td>
      <td>ἀνυπέρβλητος δὲ πέπηγεν οὖρος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="32" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.62" span="ἀνυπέρβλητος0:.5"&gt;
      &lt;word id="1" form="ἀνυπέρβλητος" lemma="ἀνυπέρβλητος" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="πέπηγεν" lemma="πήγνυμι" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="οὖρος" lemma="οὖρος1" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.63</p>
      </td>
      <td>καὶ ἐν ἄλλοις δὲ φησιν ὁ Ἡγήσανδρος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.63" span="καὶ14::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="ἄλλοις" lemma="ἄλλος" postag="p-p---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἡγήσανδρος" lemma="Ἡγήσανδρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.63</p>
      </td>
      <td>διέτριβεν δ᾽ ὁ Ἀρίστιππος τὰ πολλὰ ἐν Αἰγίνῃ τρυφῶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.63" span="᾽0᾽:.5"&gt;
      &lt;word id="1" form="διέτριβεν" lemma="διατρίβω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἀρίστιππος" lemma="Ἀρίστιππος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="Αἰγίνῃ" lemma="Αἴγινα" postag="n-s---fd-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="τρυφῶν" lemma="τρυφάω" postag="v-sppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.63</p>
      </td>
      <td>καὶ μύροις ἐλούετο καὶ ἔφασκεν ὅτι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.63" span="καὶ20::3"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="μύροις" lemma="μύρον" postag="n-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐλούετο" lemma="λούω" postag="v3siie---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="ἔφασκεν" lemma="φάσκω" postag="v3siia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="ὅτι" lemma="ὅτι1" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.63</p>
      </td>
      <td>Ἀντιφάνης δ᾽ ἐν Ἀνταίῳ περὶ τῆς τῶν φιλοσόφων τρυφερότητος διαλεγόμενός φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.63" span="Ἀντιφάνης0::5"&gt;
      &lt;word id="1" form="Ἀντιφάνης" lemma="Ἀντιφάνης" postag="n-p---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="4" form="Ἀνταίῳ" lemma="Ἀνταῖος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="φιλοσόφων" lemma="φιλόσοφος" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="τρυφερότητος" lemma="τρυφερότης" postag="n-s---fg-" relation="ADV" head="5"/&gt;
      &lt;word id="10" form="διαλεγόμενός" lemma="διαλέγω" postag="v-sppemn-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.67</p>
      </td>
      <td>φησὶν γάρ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.67" span="φησὶν0:.1"&gt;
      &lt;word id="1" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.67</p>
      </td>
      <td>καὶ Μητρόδωρος ἐν ταῖς Ἐπιστολαῖς φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.67" span="καὶ8:.2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="Μητρόδωρος" lemma="Μητρόδωρος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Ἐπιστολαῖς" lemma="ἐπιστολή" postag="n-p---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.67</p>
      </td>
      <td>καὶ ὁ Ἐπίκουρος δέ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.67" span="καὶ9::0"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="Ἐπίκουρος" lemma="Ἐπίκουρος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.67</p>
      </td>
      <td>κἀν τῷ περὶ Τέλους δὲ πάλιν φησὶν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.67" span="κἀν0::1"&gt;
      &lt;word id="1" form="κἀν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
         &lt;word id="2" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="Τέλους" lemma="Τέλης" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="φησὶν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.67</p>
      </td>
      <td>κἀν ἄλλοις δέ φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.67" span="κἀν1:.5"&gt;
      &lt;word id="1" form="κἀν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="ἄλλοις" lemma="ἄλλος" postag="p-p---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>6</p>
      </td>
      <td>καὶ ἐνίκησε τὸ Ἀριστοφῶντος ψήφισμα τουτί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="0014-050" subdoc="6"&gt;
      &lt;word id="1" ref="Leuven|0014-050|16|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|16|2" form="ἐνίκησε" lemma="νικάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|16|3" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|16|4" form="Ἀριστοφῶντος" lemma="Ἀριστοφών" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|16|5" form="ψήφισμα" lemma="ψήφισμα" postag="n-s---nn-" relation="SBJ" head="2"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|16|6" form="τουτί" lemma="οὗτος" postag="a-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|16|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>48</p>
      </td>
      <td>οὐ γὰρ ἐῶσιν οἱ νόμοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="0014-050" subdoc="48"&gt;
      &lt;word id="1" ref="Leuven|0014-050|123|1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|123|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|123|3" form="ἐῶσιν" lemma="ἐάω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|123|4" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|123|5" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|123|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.1</p>
      </td>
      <td>ἔνθα δὴ ἐπῄνεσαν μὲν ἅπαντες ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.1" span=""&gt;
      &lt;word id="1" ref="8985022" form="ἔνθα" lemma="ἔνθα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="8985023" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8985024" form="ἐπῄνεσαν" lemma="ἐπαινέω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985025" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="5" ref="8985026" form="ἅπαντες" lemma="ἅπας" postag="a-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="8985027" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.1</p>
      </td>
      <td>ὁ δὲ Χαρμίδης καὶ εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.1" span=""&gt;
      &lt;word id="1" ref="8985028" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="8985029" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="8985030" form="Χαρμίδης" lemma="Χαρμίδης" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="8985031" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="8985032" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="8985033" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>3.2</p>
      </td>
      <td>ἐντεῦθεν εἶπαν πολλοί ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.2" span=""&gt;
      &lt;word id="1" ref="8985114" form="ἐντεῦθεν" lemma="ἐντεῦθεν" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" ref="8985115" form="εἶπαν" lemma="εἶπον" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="8985116" form="πολλοί" lemma="πολύς" postag="a-p---mn-" relation="SBJ" head="2"/&gt;
      &lt;word id="4" ref="8985117" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.4</p>
      </td>
      <td>καὶ ὁ Ἀντισθένης εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.4" span=""&gt;
      &lt;word id="1" ref="8985215" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8985216" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8985217" form="Ἀντισθένης" lemma="Ἀντισθένης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8985218" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8985219" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.5</p>
      </td>
      <td>καὶ ὃς εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.5" span=""&gt;
      &lt;word id="1" ref="8985312" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="8985313" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="8985314" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985315" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.7</p>
      </td>
      <td>ἐπὶ κάλλει , ἔφη . φρονέω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="34" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.7" span=""&gt;
      &lt;word id="1" ref="8985450" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="8985451" form="κάλλει" lemma="κάλλος" postag="n-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8985452" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8985453" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="8985454" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φρονέω" postag="v1spia---" form="φρονέω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.8</p>
      </td>
      <td>ἐπὶ πλούτῳ , ἔφη . φρονέω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.8" span=""&gt;
      &lt;word id="1" ref="8985500" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="8985501" form="πλούτῳ" lemma="πλοῦτος" postag="n-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8985502" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8985503" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="8985504" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φρονέω" postag="v1spia---" form="φρονέω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.9</p>
      </td>
      <td>ἐγὼ αὖ , ἔφη , ἐπὶ πενίᾳ μέγα φρονῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.9" span=""&gt;
      &lt;word id="1" ref="8985558" form="ἐγὼ" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="2" ref="8985559" form="αὖ" lemma="αὖ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="8985560" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8985561" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="9"/&gt;
      &lt;word id="5" ref="8985562" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="8985563" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" ref="8985564" form="πενίᾳ" lemma="πενία" postag="n-s---fd-" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="8985565" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="9" ref="8985566" form="φρονῶ" lemma="φρονέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="8985567" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.12</p>
      </td>
      <td>καὶ ὃς ἔφη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.12" span=""&gt;
      &lt;word id="1" ref="8985715" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="8985716" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="8985717" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985718" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.12</p>
      </td>
      <td>καὶ ὁ Αὐτόλυκος ἀνερυθριάσας εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.12" span=""&gt;
      &lt;word id="1" ref="8985746" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="8985747" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8985748" form="Αὐτόλυκος" lemma="Αὐτόλυκος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" ref="8985749" form="ἀνερυθριάσας" lemma="ἀνερυθριάω" postag="v-sapamn-" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="8985750" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="8985751" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.12</p>
      </td>
      <td>μὰ Δί’ οὐκ ἔγωγε . φρονέω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.12" span=""&gt;
      &lt;word id="1" ref="8985752" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" ref="8985753" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="8985754" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" ref="8985755" form="ἔγωγε" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="8985756" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φρονέω" postag="v1spsa---" form="φρονέω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>3.13</p>
      </td>
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
        <p>4.1</p>
      </td>
      <td>ἐκ τούτου ἔλεξεν ὁ Σωκράτης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.1" span=""&gt;
      &lt;word id="1" ref="8985906" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" ref="8985907" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8985908" form="ἔλεξεν" lemma="λέγω3" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8985909" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="8985910" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" ref="8985911" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.1</p>
      </td>
      <td>ἔφη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.1" span=""&gt;
      &lt;word id="1" ref="8985965" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8985966" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>4.4</p>
      </td>
      <td>καὶ τί τοῦτ’ , ἔφη ὁ Καλλίας , θαυμαστόν ; ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.4" span=""&gt;
      &lt;word id="1" ref="8986118" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" ref="8986119" form="τί" lemma="τίς" postag="a-s---na-" relation="ADV" head="11"/&gt;
      &lt;word id="3" ref="8986120" form="τοῦτ’" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="11"/&gt;
      &lt;word id="4" ref="8986121" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986122" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="11"/&gt;
      &lt;word id="6" ref="8986123" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="8986124" form="Καλλίας" lemma="Καλλίας" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="8986125" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="8986126" form="θαυμαστόν" lemma="θαυμαστός" postag="a-s---nn-" relation="PNOM" head="11"/&gt;
      &lt;word id="10" ref="8986127" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.7</p>
      </td>
      <td>εἶπε γάρ που Ὅμηρος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.7" span=""&gt;
      &lt;word id="1" ref="8986343" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8986344" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="8986345" form="που" lemma="που" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="8986346" form="Ὅμηρος" lemma="Ὅμηρος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="8986347" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.8</p>
      </td>
      <td>καὶ ὁ Χαρμίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.8" span=""&gt;
      &lt;word id="1" ref="8986371" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8986372" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8986373" form="Χαρμίδης" lemma="Χαρμίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8986374" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8986375" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.10</p>
      </td>
      <td>λέγε , ἔφασαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.10" span=""&gt;
      &lt;word id="1" ref="8986518" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8986519" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="8986520" form="ἔφασαν" lemma="φημί" postag="v3piia---" relation="AuxY" head="1"/&gt;
      &lt;word id="4" ref="8986521" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.10</p>
      </td>
      <td>κ- ἐγὼ μέντοι πιστεύω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.10" span=""&gt;
      &lt;word id="1" ref="8986549" form="κ-" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8986550" form="ἐγὼ" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" ref="8986551" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="8986552" form="πιστεύω" lemma="πιστεύω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8986553" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.10</p>
      </td>
      <td>καλοὺς γὰρ καὶ ἀγαθοὺς ὑμᾶς ἄνδρας νομίζω . εἶναι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.10" span=""&gt;
      &lt;word id="1" ref="8986554" form="καλοὺς" lemma="καλός" postag="a-p---ma-" relation="ATR_CO" head="3"/&gt;
      &lt;word id="2" ref="8986555" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="8986556" form="καὶ" lemma="καί" postag="d--------" relation="COORD" head="6"/&gt;
      &lt;word id="4" ref="8986557" form="ἀγαθοὺς" lemma="ἀγαθός" postag="a-p---ma-" relation="ATR_CO" head="3"/&gt;
      &lt;word id="5" ref="8986558" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="SBJ" head="9"/&gt;
      &lt;word id="6" ref="8986559" form="ἄνδρας" lemma="ἀνήρ" postag="n-p---ma-" relation="PNOM" head="9"/&gt;
      &lt;word id="7" ref="8986560" form="νομίζω" lemma="νομίζω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="8986561" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="" lemma="εἰμί" postag="v--pna---" form="εἶναι" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.16</p>
      </td>
      <td>ἐγὼ γοῦν μετὰ Κλεινίου κἂν διὰ πυρὸς ἰοίην · ἰοίην</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="133" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.16" span=""&gt;
      &lt;word id="1" ref="8986824" form="ἐγὼ" lemma="ἐγώ" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" ref="8986825" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="8986826" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" ref="8986827" form="Κλεινίου" lemma="Κλεινίας" postag="n-s---mg-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="8986828" form="κἂν" lemma="κἄν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="6" ref="8986829" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="7" ref="8986830" form="πυρὸς" lemma="πῦρ" postag="n-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="8986831" form="ἰοίην" lemma="εἶμι" postag="v1spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="8986832" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="ADV" lemma="εἶμι" postag="v1spoa---" form="ἰοίην" head="5"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.19</p>
      </td>
      <td>ἔφη ὁ Σωκράτης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.19" span=""&gt;
      &lt;word id="1" ref="8986949" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8986950" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8986951" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="8986952" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.19</p>
      </td>
      <td>ὁ δὲ Σωκράτης καὶ ἐτύγχανε προσεμφερὴς τούτοις ὤν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.19" span=""&gt;
      &lt;word id="1" ref="8986980" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" form_original="[ὁ]" head="3"/&gt;
      &lt;word id="2" ref="8986981" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" form_original="[δὲ]" head="5"/&gt;
      &lt;word id="3" ref="8986982" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" form_original="[Σωκράτης]" head="5"/&gt;
      &lt;word id="4" ref="8986983" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" form_original="[καὶ]" head="5"/&gt;
      &lt;word id="5" ref="8986984" form="ἐτύγχανε" lemma="τυγχάνω" postag="v3siia---" relation="PRED" form_original="[ἐτύγχανε]" head="0"/&gt;
      &lt;word id="6" ref="8986985" form="προσεμφερὴς" lemma="προσεμφερής" postag="a-s---mn-" relation="PNOM" form_original="[προσεμφερὴς]" head="8"/&gt;
      &lt;word id="7" ref="8986986" form="τούτοις" lemma="οὗτος" postag="p-p---md-" relation="ADV" form_original="[τούτοις]" head="6"/&gt;
      &lt;word id="8" ref="8986987" form="ὤν" lemma="εἰμί" postag="v-sppamn-" relation="PNOM" form_original="[ὤν]" head="5"/&gt;
      &lt;word id="9" ref="8986988" form="." lemma="." postag="u--------" relation="AuxK" form_original="[.]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.21</p>
      </td>
      <td>καὶ ὃς εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.21" span=""&gt;
      &lt;word id="1" ref="8987039" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="8987040" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="8987041" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8987042" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.22</p>
      </td>
      <td>καὶ ὁ Σωκράτης ὑπέλαβε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.22" span=""&gt;
      &lt;word id="1" ref="8987094" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8987095" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8987096" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8987097" form="ὑπέλαβε" lemma="ὑπολαμβάνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8987098" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.23</p>
      </td>
      <td>καὶ ὁ Ἑρμογένης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="155" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.23" span=""&gt;
      &lt;word id="1" ref="8987139" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8987140" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8987141" form="Ἑρμογένης" lemma="Ἑρμογένης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8987142" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8987143" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>4.27</p>
      </td>
      <td>καὶ ὁ Χαρμίδης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.27" span=""&gt;
      &lt;word id="1" ref="8987340" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8987341" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8987342" form="Χαρμίδης" lemma="Χαρμίδης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8987343" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8987344" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>4.44</p>
      </td>
      <td>οὗτος μὲν οὖν οὕτως εἶπεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="212" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.44" span=""&gt;
      &lt;word id="1" ref="8988362" form="οὗτος" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="2" ref="8988363" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="8988364" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8988365" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="8988366" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="8988367" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.45</p>
      </td>
      <td>ἀλλὰ μὰ Δί’ , ἔφη ὁ Νικήρατος , μὴ ζήλου ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="214" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.45" span=""&gt;
      &lt;word id="1" ref="8988405" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" ref="8988406" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" ref="8988407" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8988408" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8988409" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="6" ref="8988410" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="8988411" form="Νικήρατος" lemma="Νικήρατος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" ref="8988412" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="8988413" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" ref="8988414" form="ζήλου" lemma="ζηλόω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="8988415" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.46</p>
      </td>
      <td>ἐκ τούτου εἶπέ τις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="218" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.46" span=""&gt;
      &lt;word id="1" ref="8988477" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" ref="8988478" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="8988479" form="εἶπέ" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8988480" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="5" ref="8988481" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.49</p>
      </td>
      <td>καὶ ὁ Σωκράτης εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="227" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.49" span=""&gt;
      &lt;word id="1" ref="8988667" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8988668" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8988669" form="Σωκράτης" lemma="Σωκράτης" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8988670" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8988671" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.51</p>
      </td>
      <td>καὶ ὁ Νικήρατος εἶπε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="236" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.51" span=""&gt;
      &lt;word id="1" ref="8988828" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="8988829" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8988830" form="Νικήρατος" lemma="Νικήρατος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="8988831" form="εἶπε" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="8988832" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.51</p>
      </td>
      <td>νὴ Δία , σὺ τοίνυν δικαίως μέγα φρονεῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="237" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.51" span=""&gt;
      &lt;word id="1" ref="8988833" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" ref="8988834" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="8988835" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8988836" form="σὺ" lemma="σύ" postag="p-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" ref="8988837" form="τοίνυν" lemma="τοίνυν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" ref="8988838" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="7" ref="8988839" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="8" ref="8988840" form="φρονεῖς" lemma="φρονέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="8988841" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.52</p>
      </td>
      <td>ἀλλὰ καὶ δέδοικα περὶ αὐτοῦ ἰσχυρῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="243" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.52" span=""&gt;
      &lt;word id="1" ref="8988904" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="8988905" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8988906" form="δέδοικα" lemma="δείδω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8988907" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" ref="8988908" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" ref="8988909" form="ἰσχυρῶς" lemma="ἰσχυρός" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="7" ref="8988910" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.54</p>
      </td>
      <td>νὴ Δί’ ὅλας γε καὶ πάσας τὰς νύκτας . συγκαθεύδω</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="250" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.54" span=""&gt;
      &lt;word id="1" ref="8988987" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" ref="8988988" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="8988989" form="ὅλας" lemma="ὅλος" postag="a-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="4" ref="8988990" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" ref="8988991" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" ref="8988992" form="πάσας" lemma="πᾶς" postag="a-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="7" ref="8988993" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="8988994" form="νύκτας" lemma="νύξ" postag="n-p---fa-" relation="ADV" head="10"/&gt;
      &lt;word id="9" ref="8988995" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009f" artificial="elliptic" relation="PRED" lemma="σύν-καθεύδω" postag="v1spia---" form="συγκαθεύδω" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.55</p>
      </td>
      <td>ἀλλὰ μὰ Δί’ , ἔφη , οὐκ ἐπὶ τούτῳ μέγα φρονῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="253" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.55" span=""&gt;
      &lt;word id="1" ref="8989036" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" ref="8989037" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="3" ref="8989038" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8989039" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989040" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="11"/&gt;
      &lt;word id="6" ref="8989041" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8989042" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="8" ref="8989043" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" ref="8989044" form="τούτῳ" lemma="οὗτος" postag="p-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="10" ref="8989045" form="μέγα" lemma="μέγας" postag="a-s---na-" relation="ADV" head="11"/&gt;
      &lt;word id="11" ref="8989046" form="φρονῶ" lemma="φρονέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="8989047" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.55</p>
      </td>
      <td>ἀλλ’ ἐπὶ τῷ μήν ; φρονεῖς</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="254" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.55" span=""&gt;
      &lt;word id="1" ref="8989048" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="8989049" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" ref="8989050" form="τῷ" lemma="ὅς" postag="p-s---nd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" ref="8989051" form="μήν" lemma="μήν" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" ref="8989052" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φρονέω" postag="v2spia---" form="φρονεῖς" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.56</p>
      </td>
      <td>καὶ ὃς εἶπεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="260" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.56" span=""&gt;
      &lt;word id="1" ref="8989126" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="8989127" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="3" ref="8989128" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8989129" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.56</p>
      </td>
      <td>ἔφη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="264" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.56" span=""&gt;
      &lt;word id="1" ref="8989158" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8989159" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.68.3</p>
      </td>
      <td>λέγουσι γοῦν ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.68.3" span=""&gt;
      &lt;word id="1" form="λέγουσι" lemma="λέγω3" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.71.1</p>
      </td>
      <td>μετὰ δὲ τοῦτον ἓν καὶ πεντήκοντα Λατῖνος ἦρξεν ἔτη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.71.1" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἓν" lemma="εἷς" postag="a-s---na_" relation="ATR_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="6" form="πεντήκοντα" lemma="πεντήκοντα" postag="a-_---___" relation="ATR_CO" head="5"/&gt;
      &lt;word id="7" form="Λατῖνος" lemma="Λατῖνος" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἦρξεν" lemma="ἄρχω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.71.1</p>
      </td>
      <td>μετὰ δὲ Ἄλβαν Κάπετος ἓξ ἐπὶ τοῖς εἴκοσιν . ἦρξεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.71.1" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="Ἄλβαν" lemma="Ἄλβα" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="Κάπετος" lemma="Κάπετος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="5" form="ἓξ" lemma="ἓξ" postag="a-_---___" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="εἴκοσιν" lemma="εἴκοσιν" postag="a-_---___" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="ἄρχω" postag="v3saia---" form="ἦρξεν" head="0"/&gt;
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
        <p>1.71.2</p>
      </td>
      <td>Τιβερίνου δὲ διάδοχος Ἀγρίππας ἓν καὶ τετταράκοντα ἐβασίλευσεν ἔτη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.71.2" span=""&gt;
      &lt;word id="1" form="Τιβερίνου" lemma="Τιβερῖνος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="διάδοχος" lemma="διάδοχος" postag="n-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἀγρίππας" lemma="Ἀγρίππας" postag="n-s---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="5" form="ἓν" lemma="εἷς" postag="a-s---na_" relation="ATR_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="7" form="τετταράκοντα" lemma="τετταράκοντα" postag="a-_---___" relation="ATR_CO" head="6"/&gt;
      &lt;word id="8" form="ἐβασίλευσεν" lemma="βασιλεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.71.4</p>
      </td>
      <td>Πρόκας δὲ μετὰ τοῦτον ἔτη εἴκοσι καὶ τρία . ἐβασίλευσεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.71.4" span=""&gt;
      &lt;word id="1" form="Πρόκας" lemma="Πρόκας" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="τοῦτον" lemma="οὗτος" postag="p-s---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="εἴκοσι" lemma="εἴκοσι" postag="a-_---___" relation="ATR_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="8" form="τρία" lemma="τρεῖς" postag="a-p---na_" relation="ATR_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="βασιλεύω" postag="v3saia---" form="ἐβασίλευσεν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.72.6</p>
      </td>
      <td>Διονύσιος δὲ ὁ Χαλκιδεὺς οἰκιστὴν μὲν ἀποφαίνει τῆς πόλεως Ῥῶμον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.72.6" span=""&gt;
      &lt;word id="1" form="Διονύσιος" lemma="Διονύσιος" postag="n-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Χαλκιδεὺς" lemma="Χαλκιδεύς" postag="n-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="οἰκιστὴν" lemma="οἰκιστής" postag="n-s---ma-" relation="OCOMP" head="7"/&gt;
      &lt;word id="6" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" form="ἀποφαίνει" lemma="ἀποφαίνω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πόλεως" lemma="πόλις" postag="n-s---fg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="Ῥῶμον" lemma="Ῥῶμος" postag="n-s---ma-" relation="SBJ" head="7"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.73.4</p>
      </td>
      <td>λέγει δὲ ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.73.4" span=""&gt;
      &lt;word id="1" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.74.4</p>
      </td>
      <td>ἔχει δὲ οὕτως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.74.4" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.75.2</p>
      </td>
      <td>Τύλλος δὲ Ὁστίλιος μετὰ Νόμαν δύο καὶ τριάκοντα . βασιλεῦσαι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="196" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.75.2" span=""&gt;
      &lt;word id="1" form="Τύλλος" lemma="Τύλλος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="Ὁστίλιος" lemma="Ὁστίλιος" postag="n-s---mn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="5" form="Νόμαν" lemma="Νόμας" postag="n-s---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="δύο" lemma="δύο" postag="a-_---___" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="8" form="τριάκοντα" lemma="τριάκοντα" postag="a-_---___" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="βασιλεύω" postag="v--ana---" form="βασιλεῦσαι" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.75.4</p>
      </td>
      <td>ἔχει δὲ ὧδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="206" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.75.4" span=""&gt;
      &lt;word id="1" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.17.9</p>
      </td>
      <td>ᾤκουν δὲ κατὰ κώμας ἀτειχίστους , τῆς λοιπῆς κατασκευῆς ἄμοιροι καθεστῶτες .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.17.9" span=""&gt;
      &lt;word id="1" form="ᾤκουν" lemma="οἰκέω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="κώμας" lemma="κώμη" postag="n-p---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἀτειχίστους" lemma="ἀτείχιστος" postag="a-p---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="λοιπῆς" lemma="λοιπός" postag="a-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="κατασκευῆς" lemma="κατασκευή" postag="n-s---fg-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἄμοιροι" lemma="ἄμοιρος" postag="a-p---mn-" relation="AtvV" head="11"/&gt;
      &lt;word id="11" form="καθεστῶτες" lemma="καθίστημι" postag="v-prpamn-" relation="ADV" head="1"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.61.8</p>
      </td>
      <td>ἆρʼ οὐχὶ τὴν σεμνοτάτην καὶ βελτίστην ; χρὴ ἔχειν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.61.8" span=""&gt;
      &lt;word id="1" form="ἆρʼ" lemma="ἆρα" postag="d-------_" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="οὐχὶ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="σεμνοτάτην" lemma="σεμνός" postag="a-s---fas" relation="OCOMP_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="6" form="βελτίστην" lemma="βέλτιστος" postag="a-s---fa-" relation="OCOMP_CO" head="5"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="χρή" postag="v3spia---" form="χρὴ" head="0"/&gt;
      &lt;word id="9" insertion_id="0007f" artificial="elliptic" relation="SBJ" lemma="ἔχω" postag="v--pna---" form="ἔχειν" head="8"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.61.11</p>
      </td>
      <td>οὗ τί κάλλιον ἔργον ἢ γέγονεν ἢ γένοιτʼ ἄν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.61.11" span=""&gt;
      &lt;word id="1" form="οὗ" lemma="οὗ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="a-s---nn_" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="κάλλιον" lemma="καλός" postag="a-s---nnc" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἔργον" lemma="ἔργον" postag="n-s---nn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="6" form="γέγονεν" lemma="γίγνομαι" postag="v3sria---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="7" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="γένοιτʼ" lemma="γίγνομαι" postag="v3saom---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="10" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.63.1</p>
      </td>
      <td>τὸ δὲ συνεχὲς τούτῳ τίς οὐκ ἂν ἔτι μᾶλλον θαυμάσειε ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.63.1" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="συνεχὲς" lemma="συνεχής" postag="a-s---na-" relation="ADV" head="10"/&gt;
      &lt;word id="4" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="7" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="θαυμάσειε" lemma="θαυμάζω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.64.5</p>
      </td>
      <td>ὃ καὶ συνέβη γενέσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.64.5" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="a-s---na_" relation="SBJ" head="4"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="SBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.65.7</p>
      </td>
      <td>ὃ καὶ συνεκύρησε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.65.7" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνεκύρησε" lemma="συγκυρέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.68.8</p>
      </td>
      <td>συνέβη δʼ , ὅπερ εἰκὸς ἦν , τ- οὐναντίον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.68.8" span=""&gt;
      &lt;word id="1" form="συνέβη" lemma="συμβαίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὅπερ" lemma="ὅσπερ" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="εἰκὸς" lemma="ἔοικα" postag="v-srpann-" relation="PNOM" head="6"/&gt;
      &lt;word id="6" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="τ-" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="οὐναντίον" lemma="ἐναντίος" postag="a-s---nnp" relation="SBJ" head="1"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.69.10</p>
      </td>
      <td>τὸ μὲν οὖν ἄλλο πλῆθος ἔφευγε προτροπάδην φονευόμενον ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.69.10" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ἄλλο" lemma="ἄλλος" postag="a-s---nn_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πλῆθος" lemma="πλῆθος" postag="n-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="6" form="ἔφευγε" lemma="φεύγω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="προτροπάδην" lemma="προτροπάδην" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="φονευόμενον" lemma="φονεύω" postag="v-sppenn-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_61-71 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.71.4</p>
      </td>
      <td>μετήλλαξε δὲ καὶ Σέλευκος ὁ Σελεύκου τοῦ Καλλινίκου καὶ Πώγωνος ἐπικληθέντος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.71.4" span=""&gt;
      &lt;word id="1" form="μετήλλαξε" lemma="μεταλλάσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Σέλευκος" lemma="Σέλευκος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="Σελεύκου" lemma="Σέλευκος" postag="n-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="Καλλινίκου" lemma="Καλλίνικος" postag="n-s---mg-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="11"/&gt;
      &lt;word id="10" form="Πώγωνος" lemma="Πώγων" postag="n-s---mg-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="11" form="ἐπικληθέντος" lemma="ἐπικαλέω" postag="v-sappmg-" relation="ATR" head="6"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>58</p>
      </td>
      <td>δηλώσει δὲ καὶ τ- ἀκόλουθʼ αὐτῶν ἔτι μᾶλλον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="0014-059" subdoc="58"&gt;
      &lt;word id="1" ref="Leuven|0014-059|144|1" form="δηλώσει" lemma="δηλόω" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|144|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|144|3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-059|144|4" form="τ-" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-059|144|5" form="ἀκόλουθʼ" lemma="ἀκόλουθος" postag="a-p---nnp" relation="SBJ" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0014-059|144|6" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-059|144|7" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0014-059|144|8" form="μᾶλλον" lemma="μάλα" postag="d-------c" relation="ADV" head="1"/&gt;
      &lt;word id="9" ref="Leuven|0014-059|144|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>87</p>
      </td>
      <td>καί μοι λαβέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="200" document_id="0014-059" subdoc="87"&gt;
      &lt;word id="1" ref="Leuven|0014-059|202|1" form="καί" lemma="καί" postag="d-------_" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|202|2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|202|3" form="λαβέ" lemma="λαμβάνω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-059|202|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>111</p>
      </td>
      <td>ὑμεῖς δὲ φήσετε ἀπεψηφίσμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="269" document_id="0014-059" subdoc="111"&gt;
      &lt;word id="1" ref="Leuven|0014-059|272|1" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|272|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|272|3" form="φήσετε" lemma="φημί" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-059|272|4" form="ἀπεψηφίσμεθα" lemma="ἀποψηφίζομαι" postag="v1prie---" relation="CO" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-059|272|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.47</p>
      </td>
      <td>Λαφρήνιος γὰρ ἐπεπτώκει μαχόμενος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.47" span=""&gt;
      &lt;word id="1" form="Λαφρήνιος" lemma="Λαφρήνιος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπεπτώκει" lemma="πίπτω" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="μαχόμενος" lemma="μάχομαι" postag="v-sppemn-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.6.53</p>
      </td>
      <td>καὶ Ποπαίδιος , ἄλλος τῶν ἀφεστώτων στρατηγός , ἐνταῦθα ἔπεσεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.6.53" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="Ποπαίδιος" lemma="Ποπαίδιος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἄλλος" lemma="ἄλλος" postag="a-s---mn_" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀφεστώτων" lemma="ἀφίστημι" postag="v-prpamg_" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="στρατηγός" lemma="στρατηγός" postag="n-s---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="ἔπεσεν" lemma="πίπτω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.7.58</p>
      </td>
      <td>ἐς τοσοῦτον αὐτοῖς κακοῦ τὰ τῶν στάσεων ἀμεληθέντα προέκοψε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="197" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.58" span=""&gt;
      &lt;word id="1" form="ἐς" lemma="εἰς" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="τοσοῦτον" lemma="τοσοῦτος" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="9"/&gt;
      &lt;word id="4" form="κακοῦ" lemma="κακός" postag="a-s---ng-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="τὰ" lemma="ὁ" postag="l-p---nn-" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="στάσεων" lemma="στάσις" postag="n-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἀμεληθέντα" lemma="ἀμελέω" postag="v-pappnn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="προέκοψε" lemma="προκόπτω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.55</p>
      </td>
      <td>ἐπειρώτα δὲ τάδε χρηστηριαζόμενος , εἴ οἱ πολυχρόνιος ἔσται ἡ μουναρχίη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.55" span=""&gt;
      &lt;word id="1" form="ἐπειρώτα" lemma="ἐπερωτάω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ_AP" head="5"/&gt;
      &lt;word id="4" form="χρηστηριαζόμενος" lemma="χρηστηριάζω" postag="v-sppemn-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="APOS" head="1"/&gt;
      &lt;word id="6" form="εἴ" lemma="εἰ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="7" form="οἱ" lemma="ἕ" postag="p-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="πολυχρόνιος" lemma="πολυχρόνιος" postag="a-s---fn-" relation="PNOM" head="9"/&gt;
      &lt;word id="9" form="ἔσται" lemma="εἰμί" postag="v3sfim---" relation="OBJ_AP" head="6"/&gt;
      &lt;word id="10" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="μουναρχίη" lemma="μοναρχία" postag="n-s---fn-" relation="SBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.47</p>
      </td>
      <td>τὸ μὲν οὖν πρῶτον ὥρμησεν ὡς καταταχήσων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.47"&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ὥρμησεν" lemma="ὁρμάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὡς" lemma="ὡς" postag="d-------_" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="καταταχήσων" lemma="καταταχέω" postag="v-sfpamn-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 27 tree.xml</p>
        <p>0014-027</p>
        <p>57</p>
      </td>
      <td>καὶ τίς ἂν πιστεύσειεν ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="171" document_id="0014-027" subdoc="57"&gt;
      &lt;word id="1" ref="Leuven|0014-027|171|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|171|2" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|171|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|171|4" form="πιστεύσειεν" lemma="πιστεύω" postag="v3saoa---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-027|171|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
