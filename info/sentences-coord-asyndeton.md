# Find sentences with COORD by asyndeton (u)

XQuery: [find-coord-sentences-asyndeton.xq](../scripts/xq/find-coord-sentences-asyndeton.xq)


<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 56)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.43.1</p>
      </td>
      <td>δι᾽ ἣν αἰτίαν τοὺς πολλοὺς τὸν Λατῖνον τούτου υἱὸν νομίζειν , οὐχ Ἡρακλέους . εἶναι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.43.1" span=""&gt;
      &lt;word id="1" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="2" form="ἣν" lemma="ὅς" postag="a-s---fa_" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="αἰτίαν" lemma="αἰτία" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="SBJ" head="10"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Λατῖνον" lemma="Λατῖνος" postag="n-s---ma-" relation="SBJ" head="15"/&gt;
      &lt;word id="8" form="τούτου" lemma="οὗτος" postag="p-s---mg-" relation="ATR_CO" head="11"/&gt;
      &lt;word id="9" form="υἱὸν" lemma="υἱός" postag="n-s---ma-" relation="PNOM" head="15"/&gt;
      &lt;word id="10" form="νομίζειν" lemma="νομίζω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="," lemma="punc1" postag="u--------" relation="COORD" head="9"/&gt;
      &lt;word id="12" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="13" form="Ἡρακλέους" lemma="Ἡρακλῆς" postag="n-s---mg-" relation="ATR_CO" head="11"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="OBJ" lemma="εἰμί" postag="v--pna---" form="εἶναι" head="10"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.13</p>
      </td>
      <td>αἰτίαν δ᾽ ἔχειν ἐκεῖνον ἄλλως , ἠγνοηκότας τοὺς γραφεῖς ἔχοντα πτέρυγας αὐτὸν ζωγραφεῖν . λέγεται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.13" span="αἰτίαν0:.5"&gt;
      &lt;word id="1" form="αἰτίαν" lemma="αἰτία" postag="n-s---fa-" relation="OCOMP" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="15"/&gt;
      &lt;word id="3" form="ἔχειν" lemma="ἔχω" postag="v--pna---" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="4" form="ἐκεῖνον" lemma="ἐκεῖνος" postag="p-s---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἄλλως" lemma="ἄλλος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="15"/&gt;
      &lt;word id="7" form="ἠγνοηκότας" lemma="ἀγνοέω" postag="v-prpama-" relation="ADV" head="13"/&gt;
      &lt;word id="8" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="γραφεῖς" lemma="γραφεύς" postag="n-p---ma-" relation="SBJ" head="13"/&gt;
      &lt;word id="10" form="ἔχοντα" lemma="ἔχω" postag="v-sppama-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="πτέρυγας" lemma="πτέρυξ" postag="n-p---fa-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="13"/&gt;
      &lt;word id="13" form="ζωγραφεῖν" lemma="ζωγραφέω" postag="v--pna---" relation="OBJ_CO" head="6"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014f" artificial="elliptic" relation="PRED" lemma="λέγω3" postag="v3spie---" form="λέγεται" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.14</p>
      </td>
      <td>κάλλει καλῆς , μεγέθει μεγάλης , τέχνῃ σοφῆς : ἐστιν ἐστιν ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.14" span="κάλλει0::2"&gt;
      &lt;word id="1" form="κάλλει" lemma="κάλλος" postag="n-s---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="καλῆς" lemma="καλός" postag="a-s---fg-" relation="PNOM" head="10"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="μεγέθει" lemma="μέγεθος" postag="n-s---nd-" relation="ADV" head="11"/&gt;
      &lt;word id="5" form="μεγάλης" lemma="μέγας" postag="a-s---fg-" relation="PNOM" head="11"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="τέχνῃ" lemma="τέχνη" postag="n-s---fd-" relation="ADV" head="12"/&gt;
      &lt;word id="8" form="σοφῆς" lemma="σοφός" postag="a-s---fg-" relation="PNOM" head="12"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="6"/&gt;
      &lt;word id="11" insertion_id="0009f" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="6"/&gt;
      &lt;word id="12" insertion_id="0009g" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>55</p>
      </td>
      <td>κλήτορες Κηφισοφῶν Κηφισοφῶντος Ῥαμνούσιος , Κλέων Κλέωνος Κοθωκίδης . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="55" span=""&gt;
      &lt;word id="1" form="κλήτορες" lemma="κλήτωρ" postag="n-p---mn-" relation="PNOM" head="10"/&gt;
      &lt;word id="2" form="Κηφισοφῶν" lemma="Κηφισοφῶν" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="Κηφισοφῶντος" lemma="Κηφισοφῶν" postag="n-s---mg-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="Ῥαμνούσιος" lemma="Ῥαμνούσιος" postag="a-s---mn-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="10"/&gt;
      &lt;word id="6" form="Κλέων" lemma="Κλέων" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form="Κλέωνος" lemma="Κλέων" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="Κοθωκίδης" lemma="Κοθωκίδης" postag="a-s---mn_" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.67</p>
      </td>
      <td>ἐξ ὧν ἦν ἀσαφείας , ἀπιστίας , ἀμιξίας ἅπαντα πλήρη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.67"&gt;
      &lt;word id="1" form="ἐξ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἀσαφείας" lemma="ἀσάφεια" postag="n-s---fg-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἀπιστίας" lemma="ἀπιστία" postag="n-s---fg-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="COORD" head="10"/&gt;
      &lt;word id="8" form="ἀμιξίας" lemma="ἀμιξία" postag="n-s---fg-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="9" form="ἅπαντα" lemma="ἅπας" postag="a-p---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="10" form="πλήρη" lemma="πλήρης" postag="a-p---nn-" relation="PNOM" head="3"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>331A</p>
      </td>
      <td>αὐδασοῦντι δ᾽ ἔοικεν ὁ χάλκεος εἰς Δία λεύσσων , γᾶν ὑπ᾽ ἐμοὶ τίθεμαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="331A" span=""&gt;
      &lt;word id="1" form="αὐδασοῦντι" lemma="αὐδάω" postag="v-sfpamd-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἔοικεν" lemma="ἔοικα" postag="v3sria---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χάλκεος" lemma="χάλκεος" postag="a-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="λεύσσων" lemma="λεύσσω" postag="v-sppamn-" relation="ADV" head="3"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="γᾶν" lemma="γῆ" postag="n-s---fa-" relation="OBJ" head="13"/&gt;
      &lt;word id="11" form="ὑπ᾽" lemma="ὑπό" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="12" form="ἐμοὶ" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="11"/&gt;
      &lt;word id="13" form="τίθεμαι" lemma="τίθημι" postag="v1spie---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="14" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>341A</p>
      </td>
      <td>ἄπιθι πρὸς Ἀντίοχον τὸν Σελεύκου , πρὸς Ἀρταξέρξην τὸν Κύρου ἀδελφόν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="341" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="341A" span=""&gt;
      &lt;word id="1" form="ἄπιθι" lemma="ἄπειμι2" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" form="Ἀντίοχον" lemma="Ἀντίοχος" postag="n-s---ma-" relation="OBJ_CO" head="2"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="Σελεύκου" lemma="Σέλευκος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="1"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="Ἀρταξέρξην" lemma="Ἀρταξέρξης" postag="n-s---ma-" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="Κύρου" lemma="Κύρης" postag="n-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἀδελφόν" lemma="ἀδελφός" postag="n-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>344B</p>
      </td>
      <td>ἀρετῆς ὁ τούτων θάνατος ἦν , οὐ δυστυχίας ἐπὶ τηλικούτοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="407" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="344B" span=""&gt;
      &lt;word id="1" form="ἀρετῆς" lemma="ἀρετή" postag="n-s---fg-" relation="PNOM_CO" head="6"/&gt;
      &lt;word id="2" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="θάνατος" lemma="θάνατος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="5"/&gt;
      &lt;word id="7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="δυστυχίας" lemma="δυστυχία" postag="n-s---fg-" relation="PNOM_CO" head="6"/&gt;
      &lt;word id="9" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="10" form="τηλικούτοις" lemma="τηλικοῦτος" postag="p-p---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.82</p>
      </td>
      <td>ἥλιος ἦν , οὐ παῖς , Εὐριπίδη , ὅς με χλιαίνων γυμνὸν ἐποίησεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.82" span="ἥλιος0::1"&gt;
      &lt;word id="1" cid="44750882" form="ἥλιος" relation="SBJ_CO" lemma="ἥλιος" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="2" cid="44750883" form="ἦν" relation="PRED" lemma="εἰμί" postag="v3siia---" head="0"/&gt;
      &lt;word id="3" cid="44750884" form="," lemma="punc1" postag="u--------" relation="COORD" head="2"/&gt;
      &lt;word id="4" cid="44750885" form="οὐ" relation="AuxZ" lemma="οὐ" postag="d--------" head="5"/&gt;
      &lt;word id="5" cid="44750886" form="παῖς" relation="SBJ_CO" lemma="παῖς" postag="n-s---mn-" head="3"/&gt;
      &lt;word id="6" cid="44750887" form="," lemma="punc1" postag="u--------" relation="AuxX" head="7"/&gt;
      &lt;word id="7" cid="44750888" form="Εὐριπίδη" relation="ExD" lemma="Εὐριπίδης" postag="n-s---mv-" head="2"/&gt;
      &lt;word id="8" cid="44750889" form="," lemma="punc1" postag="u--------" relation="AuxX" head="7"/&gt;
      &lt;word id="9" cid="44750890" form="ὅς" relation="SBJ" lemma="ὅς" postag="p-s---mn-" head="13"/&gt;
      &lt;word id="10" cid="44750891" form="με" relation="OBJ" lemma="ἐγώ" postag="p1s---ma-" head="11"/&gt;
      &lt;word id="11" cid="44750892" form="χλιαίνων" relation="ADV" lemma="χλιαίνω" postag="v-sppamn-" head="13"/&gt;
      &lt;word id="12" cid="44750893" form="γυμνὸν" relation="OCOMP" lemma="γυμνός" postag="a-s---ma-" head="13"/&gt;
      &lt;word id="13" cid="44750894" form="ἐποίησεν" relation="ATR" lemma="ποιέω" postag="v3saia---" head="1"/&gt;
      &lt;word id="14" cid="44750895" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>116</p>
      </td>
      <td>τῆς δὲ ἀναγορεύσεως ἐπιμεληθῆναι θεσμοθέτας , πρυτάνεις , ἀγωνοθέτας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="116" span=""&gt;
      &lt;word id="1" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀναγορεύσεως" lemma="ἀναγόρευσις" postag="n-s---fg-" relation="OBJ" head="4"/&gt;
      &lt;word id="4" form="ἐπιμεληθῆναι" lemma="ἐπιμελέομαι" postag="v--ane---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="θεσμοθέτας" lemma="θεσμοθέτης" postag="n-p---ma-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="πρυτάνεις" lemma="πρύτανις" postag="n-p---ma-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="COORD" head="4"/&gt;
      &lt;word id="9" form="ἀγωνοθέτας" lemma="ἀγωνοθέτης" postag="n-p---ma-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>117</p>
      </td>
      <td>καὶ δέδωκά γ᾽ εὐθύνας ἐκείνων , οὐχ ὧν ἐπέδωκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="117" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="δέδωκά" lemma="δίδωμι" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="γ᾽" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="εὐθύνας" lemma="εὔθυνα" postag="n-p---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="5" form="ἐκείνων" lemma="ἐκεῖνος" postag="p-p---ng-" relation="ATR_CO" head="6"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="4"/&gt;
      &lt;word id="7" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐπέδωκα" lemma="ἐπιδίδωμι" postag="v1saia---" relation="ATR_CO" head="6"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>150</p>
      </td>
      <td>εἰπὲ τὸν εἰδότα , δεῖξον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="202" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="150" span=""&gt;
      &lt;word id="1" form="εἰπὲ" lemma="εἶπον" postag="v2sama---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="εἰδότα" lemma="οἶδα" postag="v-srpama-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="δεῖξον" lemma="δείκνυμι" postag="v2sama---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>320A</p>
      </td>
      <td>ἐνδοξότερος εἶ , πρεσβύτερος εἶ , ἄρχεις πλειόνων , ἐνήθληκας πολέμοις , ἐμπειρίᾳ διαφέρεις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="320A" span=""&gt;
      &lt;word id="1" form="ἐνδοξότερος" lemma="ἔνδοξος" postag="a-s---mnc" relation="PNOM" head="2"/&gt;
      &lt;word id="2" form="εἶ" lemma="εἰμί" postag="v2spia---" relation="PRED_CO" head="12"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="πρεσβύτερος" lemma="πρέσβυς" postag="a-s---mnc" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="εἶ" lemma="εἰμί" postag="v2spia---" relation="PRED_CO" head="12"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἄρχεις" lemma="ἄρχω" postag="v2spia---" relation="PRED_CO" head="12"/&gt;
      &lt;word id="8" form="πλειόνων" lemma="πλείων" postag="a-p---mgc" relation="OBJ" head="7"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="ἐνήθληκας" lemma="ἐν-ἀθλέω" postag="v2sria---" relation="PRED_CO" head="12"/&gt;
      &lt;word id="11" form="πολέμοις" lemma="πόλεμος" postag="n-p---md-" relation="OBJ" head="10"/&gt;
      &lt;word id="12" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="13" form="ἐμπειρίᾳ" lemma="ἐμπειρία" postag="n-s---fd-" relation="OBJ" head="14"/&gt;
      &lt;word id="14" form="διαφέρεις" lemma="διαφέρω" postag="v2spia---" relation="PRED_CO" head="12"/&gt;
      &lt;word id="15" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.12.245</p>
      </td>
      <td>χιλίους γοῦν πάλιν ἔπεμψαν πρέσβεις εἰς Τύρον , ἔνθα διέτριβεν Ἀντώνιος ἐπὶ Ἱεροσολύμων ὡρμημένος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="57" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.12.245" span=""&gt;
      &lt;word id="1" form="χιλίους" lemma="χίλιος" postag="a-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἔπεμψαν" lemma="πέμπω" postag="v3paia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="5" form="πρέσβεις" lemma="πρέσβυς" postag="n-p---ma-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="7" form="Τύρον" lemma="Τύρος" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἔνθα" lemma="ἔνθα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="διέτριβεν" lemma="διατρίβω" postag="v3siia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="11" form="Ἀντώνιος" lemma="Ἀντώνιος" postag="n-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="12" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="13" form="Ἱεροσολύμων" lemma="Ἱεροσόλυμα" postag="n-p---ng-" relation="OBJ" head="12"/&gt;
      &lt;word id="14" form="ὡρμημένος" lemma="ὁρμάω" postag="v-srpemn-" relation="ADV" head="10"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.50</p>
      </td>
      <td>ἄγων Γλυκέραν τε τὴν Θαλασσίδος , ζεῦγος ἔχων . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.50" span="ἄγων0:.9"&gt;
      &lt;word id="1" form="ἄγων" lemma="ἄγω" postag="v-sppamn-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="2" form="Γλυκέραν" lemma="Γλυκέρα" postag="n-s---fa-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="τε" lemma="τε" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="2"/&gt;
      &lt;word id="5" form="Θαλασσίδος" lemma="Θαλάσσις" postag="n-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="10"/&gt;
      &lt;word id="7" form="ζεῦγος" lemma="ζεῦγος" postag="n-s---na-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="ἔχων" lemma="ἔχω" postag="v-sppamn-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.57</p>
      </td>
      <td>ἄνοιγ᾽ , ἄνοιγε τὴν θύραν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.57" span="μάθε0:.5"&gt;
      &lt;word id="1" form="ἄνοιγ᾽" lemma="ἀνοίγνυμι" postag="v2spma---" relation="PRED_CO" head="2"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="3" form="ἄνοιγε" lemma="ἀνοίγνυμι" postag="v2spma---" relation="PRED_CO" head="2"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="θύραν" lemma="θύρα" postag="n-s---fa-" relation="OBJ" head="2"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>164</p>
      </td>
      <td>ᾑρέθησαν ἐκ βουλῆς Σῖμος Ἀναγυράσιος , Εὐθύδημος Φυλάσιος , Βουλαγόρας Ἀλωπεκῆθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="164" span=""&gt;
      &lt;word id="1" form="ᾑρέθησαν" lemma="αἱρέω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="βουλῆς" lemma="βουλή" postag="n-s---fg-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="Σῖμος" lemma="Σῖμος" postag="n-s---mn-" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="5" form="Ἀναγυράσιος" lemma="Ἀναγυράσιος" postag="a-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="Εὐθύδημος" lemma="Εὐθύδημος" postag="n-s---mn-" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="8" form="Φυλάσιος" lemma="Φυλάσιος" postag="a-s---mn_" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="COORD" head="1"/&gt;
      &lt;word id="10" form="Βουλαγόρας" lemma="Βουλαγόρας" postag="n-s---mn-" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="11" form="Ἀλωπεκῆθεν" lemma="Ἀλώπεκος" postag="d--------" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>193</p>
      </td>
      <td>ἐν γὰρ τῷ θεῷ τὸ τούτου τέλος ἦν , οὐκ ἐμοί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="193" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="θεῷ" lemma="θεός" postag="n-s---md-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="5" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τέλος" lemma="τέλος" postag="n-s---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="8" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="COORD" head="1"/&gt;
      &lt;word id="10" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" form="ἐμοί" lemma="ἐγώ" postag="p1s---md-" relation="PNOM_CO" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1254a</p>
      </td>
      <td>ὁ δὲ βίος πρᾶξις , οὐ ποίησις , ἐστιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1254a" span=""&gt;
      &lt;word id="1" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="βίος" lemma="βίος" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="4" form="πρᾶξις" lemma="πρᾶξις" postag="n-s---fn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="9"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ποίησις" lemma="ποίησις" postag="n-s---fn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="SBJ" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1255b</p>
      </td>
      <td>ἡ δὲ φύσις βούλεται μὲν τοῦτο ποιεῖν πολλάκις , οὐ μέντοι δύναται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1255b" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="φύσις" lemma="φύσις" postag="n-s---fn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="βούλεται" lemma="βούλομαι" postag="v3spie---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="5" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="6" form="τοῦτο" lemma="οὗτος" postag="p-s---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιεῖν" lemma="ποιέω" postag="v--pna---" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="12"/&gt;
      &lt;word id="11" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="12" form="δύναται" lemma="δύναμαι" postag="v3spie---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>4.10</p>
      </td>
      <td>τά τε τεκμήρια ἐμά , οὐ τούτων ὄντα ἐδήλωσα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="4.10" span=""&gt;
      &lt;word id="1" form="τά" lemma="ὁ" postag="l-p---na-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τεκμήρια" lemma="τεκμήριον" postag="n-p---na-" relation="SBJ" head="8"/&gt;
      &lt;word id="4" form="ἐμά" lemma="ἐμός" postag="a-p---na-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="8" form="ὄντα" lemma="εἰμί" postag="v-pppana-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐδήλωσα" lemma="δηλόω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.66</p>
      </td>
      <td>συκῆ πετραίη πολλὰς βόσκουσα κορώνας , εὐήθης ξείνων δέκτρια Πασιφίλη . ἦν ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="86" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.66" span="συκῆ0:.5"&gt;
      &lt;word id="1" form="συκῆ" lemma="συκῆ" postag="n-s---fn-" relation="SBJ" head="12"/&gt;
      &lt;word id="2" form="πετραίη" lemma="πετραῖος" postag="a-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="3" form="πολλὰς" lemma="πολύς" postag="a-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="βόσκουσα" lemma="βόσκω" postag="v-sppafn-" relation="PNOM" head="12"/&gt;
      &lt;word id="5" form="κορώνας" lemma="κορώνη" postag="n-p---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="7" form="εὐήθης" lemma="εὐήθης" postag="a-s---fn-" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="ξείνων" lemma="ξένος1" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="δέκτρια" lemma="δέκτρια" postag="n-s---fn-" relation="PNOM" head="13"/&gt;
      &lt;word id="10" form="Πασιφίλη" lemma="Πασιφίλη" postag="n-s---fn-" relation="SBJ" head="13"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3siia---" form="ἦν" head="6"/&gt;
      &lt;word id="13" insertion_id="0011e" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3siia---" form="ἦν" head="6"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>196</p>
      </td>
      <td>ἐδίδαξα τοὺς νόμους , ἐξήτασα τὸν βίον τοῦ κρινομένου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="160" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="196" span=""&gt;
      &lt;word id="1" form="ἐδίδαξα" lemma="διδάσκω" postag="v1saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="2" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="νόμους" lemma="νόμος" postag="n-p---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="ἐξήτασα" lemma="ἐξετάζω" postag="v1saia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="βίον" lemma="βίος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="κρινομένου" lemma="κρίνω" postag="v-sppemg-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.54</p>
      </td>
      <td>παρῆλθον δὲ καὶ ψιλοκιθαρισταὶ Κρατῖνος Μηθυμναῖος , Ἀριστώνυμος Ἀθηναῖος , Ἀθηνόδωρος Τήιος :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.54" span="παρῆλθον0::2"&gt;
      &lt;word id="1" form="παρῆλθον" lemma="παρέρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ψιλοκιθαρισταὶ" lemma="ψιλοκιθαριστής" postag="n-p---mn-" relation="ATV" head="10"/&gt;
      &lt;word id="5" form="Κρατῖνος" lemma="Κρατῖνος" postag="n-s---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="6" form="Μηθυμναῖος" lemma="Μηθυμναῖος" postag="a-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="Ἀριστώνυμος" lemma="Ἀριστώνυμος" postag="n-s---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="9" form="Ἀθηναῖος" lemma="Ἀθηναῖος" postag="a-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="COORD" head="1"/&gt;
      &lt;word id="11" form="Ἀθηνόδωρος" lemma="Ἀθηνόδωρος" postag="n-s---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="12" form="Τήιος" lemma="Τήιος" postag="a-s---mn-" relation="ATR" head="11"/&gt;
      &lt;word id="13" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen13 90-95 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.92</p>
      </td>
      <td>τοῦτ᾽ ἔστιν Ἀκαδήμεια , τοῦτο Ξενοκράτης ; ἐστιν</td>
      <td>&lt;sentence id="32" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="Ἄλεξις0:;2"&gt;
      &lt;word id="1" cid="44753516" form="τοῦτ᾽" relation="SBJ" lemma="οὗτος" postag="p-s---nn-" head="2"/&gt;
      &lt;word id="2" cid="44753517" form="ἔστιν" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" head="4"/&gt;
      &lt;word id="3" cid="44753518" form="Ἀκαδήμεια" relation="PNOM" lemma="Ἀκαδήμεια" postag="n-s---fn-" head="2"/&gt;
      &lt;word id="4" cid="44753519" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" cid="44753520" form="τοῦτο" relation="SBJ" lemma="οὗτος" postag="p-s---nn-" head="8"/&gt;
      &lt;word id="6" cid="44753521" form="Ξενοκράτης" relation="PNOM" lemma="Ξενοκράτης" postag="n-s---mn-" head="8"/&gt;
      &lt;word id="7" cid="44753522" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED_CO" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="4"/&gt;
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
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>22</p>
      </td>
      <td>τὰ γὰρ κοινὰ τὰ Θετταλῶν ἀπὸ τούτων δέοι διοικεῖν , οὐ Φίλιππον λαμβάνειν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="0014-001" subdoc="22"&gt;
      &lt;word id="1" ref="Leuven|0014-001|67|1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|67|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|67|3" form="κοινὰ" lemma="κοινός" postag="a-p---na-" relation="OBJ" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|67|4" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|67|5" form="Θετταλῶν" lemma="Θεσσαλός" postag="n-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|67|6" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|67|7" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|67|8" form="δέοι" lemma="δεῖ" postag="v3spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0014-001|67|9" form="διοικεῖν" lemma="διοικέω" postag="v--pna---" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-001|67|10" form="," lemma="," postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0014-001|67|11" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="12" ref="Leuven|0014-001|67|12" form="Φίλιππον" lemma="Φίλιππος" postag="n-s---ma-" relation="SBJ" head="13"/&gt;
      &lt;word id="13" ref="Leuven|0014-001|67|13" form="λαμβάνειν" lemma="λαμβάνω" postag="v--pna---" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="14" ref="Leuven|0014-001|67|14" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.1.26</p>
      </td>
      <td>αὐτοὶ γὰρ νῦν στρατηγεῖν , οὐκ ἐκεῖνον . ἔφησαν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.26" span=""&gt;
      &lt;word id="1" form="αὐτοὶ" lemma="αὐτός" postag="p-p---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="στρατηγεῖν" lemma="στρατηγέω" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="4"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἐκεῖνον" lemma="ἐκεῖνος" postag="p-s---ma-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3paia---" form="ἔφησαν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.23</p>
      </td>
      <td>καὶ εἵλοντο δέκα , ἕνα ἀπὸ φυλῆς . εἵλοντο</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="344" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.23" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="εἵλοντο" lemma="αἱρέω" postag="v3paim---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="3" form="δέκα" lemma="δέκα" postag="a-_---___" relation="OBJ" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="ἕνα" lemma="εἷς" postag="a-s---ma_" relation="OBJ" head="9"/&gt;
      &lt;word id="6" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="φυλῆς" lemma="φυλή" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED_CO" lemma="αἱρέω" postag="v3paim---" form="εἵλοντο" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_41-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.41.12</p>
      </td>
      <td>καὶ πρῶτοι μὲν συνέστησαν Δυμαῖοι , Πατρεῖς , Τριταιεῖς , Φαραιεῖς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.41.12" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="πρῶτοι" lemma="πρῶτος" postag="a-p---mn-" relation="ATV" head="10"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="συνέστησαν" lemma="συνίστημι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="Δυμαῖοι" lemma="Δυμαῖος" postag="n-p---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="Πατρεῖς" lemma="Πατρέες" postag="n-p---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="Τριταιεῖς" lemma="Τριταιεύς" postag="n-p---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="COORD" head="4"/&gt;
      &lt;word id="11" form="Φαραιεῖς" lemma="Φαραιεῖς" postag="n-p---mn-" relation="SBJ_CO" head="10"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>ἀλλ᾽ οὐκ ἔστι ταῦτα , οὐκ ἔστι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="24" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ_CO" head="3"/&gt;
      &lt;word id="3" form="ἔστι" lemma="εἰμί" postag="v3spia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="6" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ_CO" head="7"/&gt;
      &lt;word id="7" form="ἔστι" lemma="εἰμί" postag="v3spia---" relation="PRED_CO" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>32</p>
      </td>
      <td>τούτους οὖν ἐξείργει ἀπὸ τοῦ βήματος , τούτους ἀπαγορεύει μὴ δημηγορεῖν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="32" span=""&gt;
      &lt;word id="1" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="ἐξείργει" lemma="ἐξέργω" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="4" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="βήματος" lemma="βῆμα" postag="n-s---ng-" relation="OBJ" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἀπαγορεύει" lemma="ἀπαγορεύω" postag="v3spia---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="10" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" form="δημηγορεῖν" lemma="δημηγορέω" postag="v--pna---" relation="OBJ" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>9</p>
      </td>
      <td>ἁπλῶς ποιεῖ ὅ τι ἂν βούληται , οὐχ ὅ τι οἱ νόμοι κελεύουσιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="0014-042" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-042|29|1" form="ἁπλῶς" lemma="ἁπλόος" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|29|2" form="ποιεῖ" lemma="ποιέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|29|3" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|29|4" form="τι" lemma="τις" postag="a-s---na-" relation="ATR" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|29|5" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|29|6" form="βούληται" lemma="βούλομαι" postag="v3spse---" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|29|7" form="," lemma="," postag="u--------" relation="COORD" head="2"/&gt;
      &lt;word id="8" ref="Leuven|0014-042|29|8" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="9" ref="Leuven|0014-042|29|9" form="ὅ" lemma="ὅς" postag="p-s---na-" relation="OBJ" head="13"/&gt;
      &lt;word id="10" ref="Leuven|0014-042|29|10" form="τι" lemma="τις" postag="a-s---na-" relation="ATR" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-042|29|11" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="12"/&gt;
      &lt;word id="12" ref="Leuven|0014-042|29|12" form="νόμοι" lemma="νόμος" postag="n-p---mn-" relation="SBJ" head="13"/&gt;
      &lt;word id="13" ref="Leuven|0014-042|29|13" form="κελεύουσιν" lemma="κελεύω" postag="v3ppia---" relation="OBJ_CO" head="7"/&gt;
      &lt;word id="14" ref="Leuven|0014-042|29|14" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 120-149 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.129.2</p>
      </td>
      <td>Ἅρπαγος δὲ ἔφη , αὐτὸς γὰρ γράψαι , τὸ πρῆγμα ἑωυτοῦ δὴ δικαίως εἶναι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.129.2" span=""&gt;
      &lt;word id="1" form="Ἅρπαγος" lemma="Ἅρπαγος" postag="n-s---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="αὐτὸς" lemma="αὐτός" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="6" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="γράψαι" lemma="γράφω" postag="v--ana---" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="COORD" head="3"/&gt;
      &lt;word id="9" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πρῆγμα" lemma="πρᾶγμα" postag="n-s---nn-" relation="SBJ" head="14"/&gt;
      &lt;word id="11" form="ἑωυτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="PNOM" head="14"/&gt;
      &lt;word id="12" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="13" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="14"/&gt;
      &lt;word id="14" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.21</p>
      </td>
      <td>σεμνύνεσθαι γὰρ ἐμελέτων , οὐ βωμολοχεύεσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="31" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.21" span="σεμνύνεσθαι0:.1"&gt;
      &lt;word id="1" form="σεμνύνεσθαι" lemma="σεμνύνω" postag="v--pne---" relation="OBJ_CO" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐμελέτων" lemma="μελετάω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="3"/&gt;
      &lt;word id="5" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="βωμολοχεύεσθαι" lemma="βωμολοχεύομαι" postag="v--pne---" relation="OBJ_CO" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.27</p>
      </td>
      <td>βαβαί , ἡ στιφρότης , τὸ χρῶμα , πνεῦμα , δαίμονες . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.27" span="βαβαί0:.2"&gt;
      &lt;word id="1" form="βαβαί" lemma="βαβαί" postag="i--------" relation="ExD" head="13"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="στιφρότης" lemma="στιφρότης" postag="n-s---fn-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="χρῶμα" lemma="χρῶμα" postag="n-s---nn-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="COORD" head="13"/&gt;
      &lt;word id="9" form="πνεῦμα" lemma="πνεῦμα" postag="n-s---nn-" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" form="δαίμονες" lemma="δαίμων" postag="n-p---mv-" relation="ExD" head="13"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Ἀρκάδας Κερκιδᾶς , Ἱερώνυμος , Εὐκαμπίδας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Ἀρκάδας" lemma="Ἀρκάς" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Κερκιδᾶς" lemma="Κερκιδᾶς" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Ἱερώνυμος" lemma="Ἱερώνυμος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Εὐκαμπίδας" lemma="Εὐκαμπίδης" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Ἀργείους Μύρτις , Τελέδαμος , Μνασέας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Ἀργείους" lemma="Ἀργεῖος" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Μύρτις" lemma="Μύρτις" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Τελέδαμος" lemma="Τελέδαμος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Μνασέας" lemma="Μνασέης" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Ἠλείους Εὐξίθεος , Κλεότιμος , Ἀρίσταιχμος : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Ἠλείους" lemma="Ἠλεῖος" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Εὐξίθεος" lemma="Εὐξίθεος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Κλεότιμος" lemma="Κλεότιμος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Ἀρίσταιχμος" lemma="Ἀρίσταιχμος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Σικυωνίους Ἀρίστρατος , Ἐπιχάρης : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Σικυωνίους" lemma="Σικυώνιος" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="Ἀρίστρατος" lemma="Ἀρίστρατος" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="COORD" head="6"/&gt;
      &lt;word id="4" form="Ἐπιχάρης" lemma="Ἐπιχάρης" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Κορινθίους Δείναρχος , Δημάρετος : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="76" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Κορινθίους" lemma="Κορίνθιος" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="Δείναρχος" lemma="Δείναρχος" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="COORD" head="6"/&gt;
      &lt;word id="4" form="Δημάρετος" lemma="Δημάρετος" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Μεγαρέας Πτοιόδωρος , Ἕλιξος , Πέριλλος : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Μεγαρέας" lemma="Μεγαρεύς" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Πτοιόδωρος" lemma="Πτοιόδωρος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Ἕλιξος" lemma="Ἕλιξος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Πέριλλος" lemma="Πέριλλος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Θηβαίους Τιμόλαος , Θεογείτων , Ἀνεμοίτας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Θηβαίους" lemma="Θηβαῖος" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Τιμόλαος" lemma="Τιμόλαος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Θεογείτων" lemma="Θεογείτων" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Ἀνεμοίτας" lemma="Ἀνεμοίτας" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>295</p>
      </td>
      <td>Εὐβοέας Ἵππαρχος , Κλείταρχος , Σωσίστρατος . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="295" span=""&gt;
      &lt;word id="1" form="Εὐβοέας" lemma="Εὐβοεύς" postag="n-p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="2" form="Ἵππαρχος" lemma="Ἵππαρχος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="Κλείταρχος" lemma="Κλείταρχος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="Σωσίστρατος" lemma="Σωσίστρατος" postag="n-s---mn-" relation="SBJ_CO" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>311</p>
      </td>
      <td>τίς δὲ πρεσβεία , τίς διακονία δι᾽ ἣν ἡ πόλις ἐντιμοτέρα ; γέγονεν [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="311" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="a-s---fn_" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="πρεσβεία" lemma="πρεσβεία" postag="n-s---fn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="COORD" head="13"/&gt;
      &lt;word id="5" form="τίς" lemma="τις" postag="a-s---fn_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="διακονία" lemma="διακονία" postag="n-s---fn-" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="7" form="δι᾽" lemma="διά" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="8" form="ἣν" lemma="ὅς" postag="p-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πόλις" lemma="πόλις" postag="n-p---fa-" relation="SBJ" head="14"/&gt;
      &lt;word id="11" form="ἐντιμοτέρα" lemma="ἔντιμος" postag="a-s---fnc" relation="PNOM" head="14"/&gt;
      &lt;word id="12" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3sria---" form="γέγονεν" head="0"/&gt;
      &lt;word id="14" insertion_id="0012f" artificial="elliptic" relation="ATR" form="[0]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>17a</p>
      </td>
      <td>ἐγὼ δʼ οὖν καὶ αὐτὸς ὑπʼ αὐτῶν ὀλίγου ἐμαυτοῦ ἐπελαθόμην , οὕτω πιθανῶς ἔλεγον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="17a" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="αὐτὸς" lemma="αὐτός" postag="a-s---mn_" relation="ATV" head="1"/&gt;
      &lt;word id="6" form="ὑπʼ" lemma="ὑπό" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="7" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="8" form="ὀλίγου" lemma="ὀλίγος" postag="a-s---mg-" relation="ATV" head="9"/&gt;
      &lt;word id="9" form="ἐμαυτοῦ" lemma="ἐμαυτοῦ" postag="p-s---mg-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἐπελαθόμην" lemma="ἐπιλανθάνομαι" postag="v1saim---" relation="PRED_CO" head="11"/&gt;
      &lt;word id="11" form="," lemma="punc1" postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="12" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="14"/&gt;
      &lt;word id="13" form="πιθανῶς" lemma="πιθανός" postag="d-------p" relation="ADV" head="14"/&gt;
      &lt;word id="14" form="ἔλεγον" lemma="λέγω3" postag="v3piia---" relation="PRED_CO" head="11"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>28</p>
      </td>
      <td>καὶ τούτων οὐδεὶς οὐκ ἀπεῖπεν πώποτε , οὐκ ἐκώλυσεν , οὐ δίκην ἔλαχεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="0014-057" subdoc="28"&gt;
      &lt;word id="1" ref="Leuven|0014-057|89|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|89|2" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|89|3" form="οὐδεὶς" lemma="οὐδείς" postag="p-s---mn-" relation="SBJ" head="10"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|89|4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|89|5" form="ἀπεῖπεν" lemma="ἀπεῖπον" postag="v3saia---" relation="PRED_CO" head="10"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|89|6" form="πώποτε" lemma="πώποτε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-057|89|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-057|89|8" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0014-057|89|9" form="ἐκώλυσεν" lemma="κωλύω" postag="v3saia---" relation="PRED_CO" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0014-057|89|10" form="," lemma="," postag="u--------" relation="COORD" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0014-057|89|11" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="12" ref="Leuven|0014-057|89|12" form="δίκην" lemma="δίκη" postag="n-s---fa-" relation="OBJ" head="13"/&gt;
      &lt;word id="13" ref="Leuven|0014-057|89|13" form="ἔλαχεν" lemma="λαγχάνω" postag="v3saia---" relation="PRED_CO" head="10"/&gt;
      &lt;word id="14" ref="Leuven|0014-057|89|14" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.72.1</p>
      </td>
      <td>τέτταρας δέ φησιν Αἰνείᾳ γενέσθαι παῖδας , Ἀσκάνιον , Εὐρυλέοντα , Ῥωμύλον , Ῥῶμον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.72.1" span=""&gt;
      &lt;word id="1" form="τέτταρας" lemma="τέσσαρες" postag="a-p---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="Αἰνείᾳ" lemma="Αἰνείας" postag="n-s---md-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" form="γενέσθαι" lemma="γίγνομαι" postag="v--anm---" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="παῖδας" lemma="παῖς" postag="n-p---ma-" relation="SBJ_AP" head="7"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="APOS" head="5"/&gt;
      &lt;word id="8" form="Ἀσκάνιον" lemma="Ἀσκάνιος" postag="n-s---ma-" relation="SBJ_AP_CO" head="13"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="Εὐρυλέοντα" lemma="Εὐρυλέων" postag="n-s---ma-" relation="SBJ_AP_CO" head="13"/&gt;
      &lt;word id="11" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="12" form="Ῥωμύλον" lemma="Ῥωμύλος" postag="n-s---ma-" relation="SBJ_AP_CO" head="13"/&gt;
      &lt;word id="13" form="," lemma="punc1" postag="u--------" relation="COORD" head="7"/&gt;
      &lt;word id="14" form="Ῥῶμον" lemma="Ῥῶμος" postag="n-s---ma-" relation="SBJ_AP_CO" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg059.perseus-grc2</p>
        <p>5</p>
      </td>
      <td>τῷ οὖν ἐξαπατήσαντι τῷ λόγῳ τοὺς δικαστὰς δίκαιον ὀργίζεσθαι , οὐ τοῖς ἐξαπατηθεῖσιν . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="10" document_id="urn:cts:greekLit:tlg0014.tlg059.perseus-grc2" subdoc="5" span=""&gt;
      &lt;word id="1" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="15"/&gt;
      &lt;word id="3" form="ἐξαπατήσαντι" lemma="ἐξαπατάω" postag="v-sapamd-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="λόγῳ" lemma="λόγος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="δικαστὰς" lemma="δικαστής" postag="n-p---ma-" relation="SBJ" head="9"/&gt;
      &lt;word id="8" form="δίκαιον" lemma="δίκαιος" postag="a-s---nn-" relation="PNOM" head="15"/&gt;
      &lt;word id="9" form="ὀργίζεσθαι" lemma="ὀργίζω" postag="v--pne---" relation="SBJ" head="15"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="COORD" head="9"/&gt;
      &lt;word id="11" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="13"/&gt;
      &lt;word id="12" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="ἐξαπατηθεῖσιν" lemma="ἐξαπατάω" postag="v-pappmd-" relation="OBJ_CO" head="10"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Dem 59 Neaira tree.xml</p>
        <p>0014-059</p>
        <p>47</p>
      </td>
      <td>κάλει μοι Σάτυρον Ἀλωπεκῆθεν , Σαυρίαν Λαμπτρέα , Διογείτονα Ἀχαρνέα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="0014-059" subdoc="47"&gt;
      &lt;word id="1" ref="Leuven|0014-059|116|1" form="κάλει" lemma="καλέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|116|2" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|116|3" form="Σάτυρον" lemma="Σάτυρος" postag="n-s---ma-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0014-059|116|4" form="Ἀλωπεκῆθεν" lemma="Ἀλώπεκος" postag="d--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-059|116|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-059|116|6" form="Σαυρίαν" lemma="Σαυρίας" postag="n-s---ma-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0014-059|116|7" form="Λαμπτρέα" lemma="Λαμπτρεύς" postag="n-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-059|116|8" form="," lemma="," postag="u--------" relation="COORD" head="1"/&gt;
      &lt;word id="9" ref="Leuven|0014-059|116|9" form="Διογείτονα" lemma="Διογείτων" postag="n-s---ma-" relation="OBJ_CO" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0014-059|116|10" form="Ἀχαρνέα" lemma="Ἀχαρνεύς" postag="n-s---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-059|116|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
