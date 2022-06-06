# Find sentences with ellipsis (a role is missing and is artificially added during annotation), exactly 6 sentence elements

XQuery: [find-ellipsis.xq](/scripts/xq/find-ellipsis.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 90)</td>
    </tr>
  </thead>
  <tbody>
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
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48b</p>
      </td>
      <td>δῆλα δὴ καὶ ταῦτα · ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48b" span=""&gt;
      &lt;word id="1" form="δῆλα" lemma="δῆλος" postag="a-p---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>50e</p>
      </td>
      <td>καλῶς , φαίην ἄν . προσέταττον</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="206" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50e" span=""&gt;
      &lt;word id="1" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="φαίην" lemma="φημί" postag="v1spoa---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="OBJ" lemma="προστάσσω" postag="v3piia---" form="προσέταττον" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>52d</p>
      </td>
      <td>ἀνάγκη , ὦ Σώκρατες . ἐστίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="234" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="52d" span=""&gt;
      &lt;word id="1" form="ἀνάγκη" lemma="ἀνάγκη" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 1 bu2.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1</p>
        <p>4</p>
      </td>
      <td>ὑμεῖς γάρ μοι ἀναγκαῖοι . ἐσμέν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0028.tlg001.perseus-grc1" subdoc="4" span=""&gt;
      &lt;word id="1" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἀναγκαῖοι" lemma="ἀναγκαῖος" postag="a-p---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v1ppia---" form="ἐσμέν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>19</p>
      </td>
      <td>οὐ -δὲ εἷς δήπου . ἐνείματο</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="0014-036" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-036|24|3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|24|3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|49|2" form="εἷς" lemma="εἷς" postag="a-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|49|3" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|49|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="νέμω" postag="v3saim---" form="ἐνείματο" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>56</p>
      </td>
      <td>ἆρ’ οὖν ὅμοιος οὑτοσί ; ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="181" document_id="0014-036" subdoc="56"&gt;
      &lt;word id="1" ref="Leuven|0014-036|181|1" form="ἆρ’" lemma="ἆρα" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|181|2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|181|3" form="ὅμοιος" lemma="ὅμοιος" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|181|4" form="οὑτοσί" lemma="οὗτος" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|181|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
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
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>52</p>
      </td>
      <td>ἐγώ σοι ξενίαν Ἀλεξάνδρου ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="52" span=""&gt;
      &lt;word id="1" form="ἐγώ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="ξενίαν" lemma="ξενία" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="Ἀλεξάνδρου" lemma="Ἀλέξανδρος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>88</p>
      </td>
      <td>ὑμεῖς , ἄνδρες Ἀθηναῖοι . ἦτε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="88" span=""&gt;
      &lt;word id="1" form="ὑμεῖς" lemma="σύ" postag="p-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="6"/&gt;
      &lt;word id="4" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="a-p---mv-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v2piia---" form="ἦτε" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>100</p>
      </td>
      <td>ἀλλ᾽ οὔπω περὶ τούτων . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="100" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οὔπω" lemma="οὔπω" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 60-69 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.67</p>
      </td>
      <td>πῶς γὰρ οἷόν τε ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.67"&gt;
      &lt;word id="1" form="πῶς" lemma="πως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οἷόν" lemma="οἷος" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="4" form="τε" lemma="τε" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.37</p>
      </td>
      <td>Ἀβρότονον Θρήισσα γυνὴ γένος : ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.37" span="ἀλλὰ0:.2"&gt;
      &lt;word id="1" form="Ἀβρότονον" lemma="Ἀβρότονον" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="Θρήισσα" lemma="Θρήισσος" postag="a-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="γυνὴ" lemma="γυνή" postag="n-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="4" form="γένος" lemma="γένος" postag="n-s---na-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3siia---" form="ἦν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>125</p>
      </td>
      <td>οὐ γὰρ εἶναι Δήμωνος : φησι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="125" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="Δήμωνος" lemma="Δήμων" postag="n-s---mg-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3spia---" form="φησι" head="0"/&gt;
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
      <td>Ἀριστοφῶν δ᾽ ἐν Καλλωνίδῃ : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="Ἀριστοφῶν0::3"&gt;
      &lt;word id="1" form="Ἀριστοφῶν" lemma="Ἀριστοφῶν" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Καλλωνίδῃ" lemma="Καλλωνίδη" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.8</p>
      </td>
      <td>καὶ Ἀντιφάνης ἐν Φιλοπάτορι : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.8" span="καὶ1::5"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="Ἀντιφάνης" lemma="Ἀντιφάνης" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="Φιλοπάτορι" lemma="Φιλοπάτωρ" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332D</p>
      </td>
      <td>τίς δὲ κώμοις στρατείας ; ἔμειξε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332D" span=""&gt;
      &lt;word id="1" form="τίς" lemma="τις" postag="p-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="κώμοις" lemma="κῶμος" postag="n-p---md-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="στρατείας" lemma="στρατεία" postag="n-p---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="μίγνυμι" postag="v3saia---" form="ἔμειξε" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>335F</p>
      </td>
      <td>τί δὲ τὸν κεραυνοφόρον ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="212" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="335F" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κεραυνοφόρον" lemma="κεραυνοφόρος" postag="a-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>336C</p>
      </td>
      <td>τ- ἄλλα δ᾽ οὐδέν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="336C" span=""&gt;
      &lt;word id="1" form="τ-" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="ἄλλα" lemma="ἄλλος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="οὐδέν" lemma="οὐδείς" postag="p-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>344B</p>
      </td>
      <td>οὕτω Πελοπίδας καὶ Ἐπαμεινώνδας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="406" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="344B" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="Πελοπίδας" lemma="Πελοπίδης" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="4" form="Ἐπαμεινώνδας" lemma="Ἐπαμεινώνδης" postag="n-s---mn-" relation="SBJ_CO" head="3"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.19</p>
      </td>
      <td>πολέμιοι μέντοι , ἔφη . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="230" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.19" span=""&gt;
      &lt;word id="1" form="πολέμιοι" lemma="πολέμιος" postag="n-p---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="OBJ" form="[0]" head="4"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.81</p>
      </td>
      <td>οὐδὲ ὁ φὰς ῥοδοδάκτυλον : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="35" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.81" span="οὐδὲ1:.4"&gt;
      &lt;word id="1" cid="44750581" form="οὐδὲ" relation="AuxZ" lemma="οὐδέ" postag="d--------" head="6"/&gt;
      &lt;word id="2" cid="44750582" form="ὁ" relation="ATR" lemma="ὁ" postag="l-s---mn-" head="3"/&gt;
      &lt;word id="3" cid="44750583" form="φὰς" relation="SBJ" lemma="φημί" postag="v-sppamn-" head="6"/&gt;
      &lt;word id="4" cid="44750584" form="ῥοδοδάκτυλον" relation="OBJ" lemma="ῥοδοδάκτυλος" postag="a-s---fa-" head="3"/&gt;
      &lt;word id="5" cid="44750580" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.84</p>
      </td>
      <td>δεδωκέναι γὰρ αὐτὸν μισθόν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.84" span="φωραθέντος0:.8"&gt;
      &lt;word id="1" cid="44751519" form="δεδωκέναι" relation="OBJ" lemma="δίδωμι" postag="v--rna---" head="6"/&gt;
      &lt;word id="2" cid="44751520" form="γὰρ" relation="AuxY" lemma="γάρ" postag="d--------" head="6"/&gt;
      &lt;word id="3" cid="44751521" form="αὐτὸν" relation="SBJ" lemma="αὐτός" postag="p-s---ma-" head="1"/&gt;
      &lt;word id="4" cid="44751522" form="μισθόν" relation="OBJ" lemma="μισθός" postag="n-s---ma-" head="1"/&gt;
      &lt;word id="5" cid="44751523" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>128</p>
      </td>
      <td>πόθεν ἢ πῶς ἀξιωθέντι ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="128" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV_CO" head="2"/&gt;
      &lt;word id="2" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="3" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV_CO" head="2"/&gt;
      &lt;word id="4" form="ἀξιωθέντι" lemma="ἀξιόω" postag="v-sappmd-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>82</p>
      </td>
      <td>εἶναι γὰρ αὐτὸν ἔμπειρον . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="82" span=""&gt;
      &lt;word id="1" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" form="ἔμπειρον" lemma="ἔμπειρος" postag="a-s---ma-" relation="PNOM" head="1"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 41 tree.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg041.perseus-grc1</p>
        <p>11</p>
      </td>
      <td>ἄλλα δὲ πόσα τοιαῦτα ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0014.tlg041.perseus-grc1" subdoc="11"&gt;
      &lt;word id="1" ref="Leuven|0014-041|30|1" form="ἄλλα" lemma="ἄλλος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-041|30|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-041|30|3" form="πόσα" lemma="πόσος" postag="a-p---na-" relation="ATR" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-041|30|4" form="τοιαῦτα" lemma="τοιοῦτος" postag="a-p---na-" relation="ATR" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-041|30|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-041|30|6" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0005e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.11.2</p>
      </td>
      <td>Αἰζειοῦ δὲ υἱὸς Λυκάων : γίνεται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="94" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.11.2" span=""&gt;
      &lt;word id="1" form="Αἰζειοῦ" lemma="Αἰζειός" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="υἱὸς" lemma="υἱός" postag="n-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="4" form="Λυκάων" lemma="Λυκάων" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3spie---" form="γίνεται" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.11.2</p>
      </td>
      <td>τούτου δὲ Δηιάνειρα θυγάτηρ : γίνεται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="95" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.11.2" span=""&gt;
      &lt;word id="1" form="τούτου" lemma="οὗτος" postag="p-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="Δηιάνειρα" lemma="Δηιάνειρα" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="θυγάτηρ" lemma="θυγάτηρ" postag="n-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="γίγνομαι" postag="v3spie---" form="γίνεται" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.50</p>
      </td>
      <td>Σταγόνιον καὶ Ἄνθις ἀδελφαί : εἰσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="9" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.50" span="Σταγόνιον0:.6"&gt;
      &lt;word id="1" form="Σταγόνιον" lemma="Σταγόνιον" postag="n-s---fn-" relation="SBJ_CO" head="2"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="3" form="Ἄνθις" lemma="̓́Ανθις" postag="n-s---fn-" relation="SBJ_CO" head="2"/&gt;
      &lt;word id="4" form="ἀδελφαί" lemma="ἀδελφή" postag="n-p---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3ppia---" form="εἰσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.55</p>
      </td>
      <td>Λαῒς μὲν ἡδὶ Μεγακλέους . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.55" span="Λαῒς0:.6"&gt;
      &lt;word id="1" form="Λαῒς" lemma="ληίς" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἡδὶ" lemma="ὅδε" postag="a-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Μεγακλέους" lemma="Μεγακλῆς" postag="n-s---mg-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>245</p>
      </td>
      <td>καὶ ταῦτα τοῖς λόγοις ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="245" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="λόγοις" lemma="λόγος" postag="n-p---md-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.2</p>
      </td>
      <td>κατὰ γὰρ τὸν Ἐμπεδοκλέα : [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="11" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.2" span="κατὰ0::0"&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἐμπεδοκλέα" lemma="Ἐμπεδοκλῆς" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="[1]" postag="v_____---" form="[1]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.73</p>
      </td>
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
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1253a</p>
      </td>
      <td>ἡ δὲ δικαιοσύνη πολιτικόν : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1253a" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δικαιοσύνη" lemma="δικαιοσύνη" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="πολιτικόν" lemma="πολιτικός" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PNOM" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1253b</p>
      </td>
      <td>διόπερ οὐ -δὲ δίκαιον : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1253b" span=""&gt;
      &lt;word id="1" form="διόπερ" lemma="διόπερ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="δίκαιον" lemma="δίκαιος" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1257a</p>
      </td>
      <td>ἀμφότεραι γὰρ ὑποδήματος χρήσεις : εἰσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="195" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1257a" span=""&gt;
      &lt;word id="1" form="ἀμφότεραι" lemma="ἀμφότερος" postag="a-p---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὑποδήματος" lemma="ὑπόδημα" postag="n-s---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="χρήσεις" lemma="χρῆσις" postag="n-p---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3ppia---" form="εἰσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260a</p>
      </td>
      <td>ἀλλ᾽ ἀνδρὶ οὐκέτι τοῦτο . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="314" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260a" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ἀνδρὶ" lemma="ἀνδρίς" postag="n-s---fv-" relation="PNOM" head="6"/&gt;
      &lt;word id="3" form="οὐκέτι" lemma="οὐκέτι" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.21.10</p>
      </td>
      <td>τούτους αἰεὶ τοὺς ἴσους . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.21.10" span=""&gt;
      &lt;word id="1" form="τούτους" lemma="οὗτος" postag="p-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="αἰεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἴσους" lemma="ἴσος" postag="a-p---ma-" relation="OCOMP" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.4</p>
      </td>
      <td>ἀνάγκη γάρ , ἔφη . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="18" document_id="0032-007" subdoc="2.1.4"&gt;
      &lt;word id="1" ref="Leuven|0032-007|696|1" form="ἀνάγκη" lemma="ἀνάγκη" postag="n-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|696|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|696|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|696|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|696|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.22</p>
      </td>
      <td>ἦ καὶ τῶν πόνων ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="232" document_id="0032-007" subdoc="2.2.22"&gt;
      &lt;word id="1" ref="Leuven|0032-007|910|1" form="ἦ" lemma="ἦ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|910|2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|910|3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|910|4" form="πόνων" lemma="πόνος" postag="n-p---mg-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|910|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 19 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg019.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ὃ δὲ μέγιστον τεκμήριον : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0540.tlg019.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ὃ" lemma="ὅς" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μέγιστον" lemma="μέγας" postag="a-s---nns" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τεκμήριον" lemma="τεκμήριον" postag="n-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.61</p>
      </td>
      <td>φίλη γὰρ ἡ Θεωρίς . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.61" span="φίλη0:.4"&gt;
      &lt;word id="1" form="φίλη" lemma="φίλος" postag="a-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Θεωρίς" lemma="θεωρίς" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.46</p>
      </td>
      <td>κατὰ γὰρ τὸν Ἀγάθωνα : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.46" span="σέ0::1"&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἀγάθωνα" lemma="Ἀγάθων" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.47</p>
      </td>
      <td>ἔγχαλκα , ἔφη παιδίον . [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.47" span="Χαιρεφῶντος0:.12"&gt;
      &lt;word id="1" form="ἔγχαλκα" lemma="ἔγχαλκος" postag="a-p---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="παιδίον" lemma="παιδίον" postag="n-s---nv-" relation="ExD" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="005f" artificial="elliptic" relation="PRED" form="[1]" lemma="[1]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.49</p>
      </td>
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
      <td>Αἰγεῖ συνοικήσουσα τῷ Πανδίονος . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.49" span="Αἰγεῖ0:.12"&gt;
      &lt;word id="1" form="Αἰγεῖ" lemma="Αἰγεύς" postag="n-s---mn-" relation="OBJ" head="2"/&gt;
      &lt;word id="2" form="συνοικήσουσα" lemma="συνοικέω" postag="v-sfpafn-" relation="PNOM" head="6"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Πανδίονος" lemma="Πανδίων" postag="n-s---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>22</p>
      </td>
      <td>τί πρὸς τούτοις ἔτι ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="22" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" form="τούτοις" lemma="οὗτος" postag="p-p---md-" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>ἔπειτα τί πρὸς τούτῳ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τούτῳ" lemma="οὗτος" postag="p-s---nd-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>7.3</p>
      </td>
      <td>ταῦτα μὲν οὖν ὕστερον . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="7.3" span=""&gt;
      &lt;word id="1" form="ταῦτα" lemma="οὗτος" postag="p-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>καὶ τὸν μάγειρον εἰπεῖν : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="147" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.7" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="μάγειρον" lemma="μάγειρος" postag="n-s---ma-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.8 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.8.16</p>
      </td>
      <td>καὶ ὄψα γε ὡσαύτως · εἰσιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.8.16" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ὄψα" lemma="ὄψον" postag="n-p---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="ὡσαύτως" lemma="ὡσαύτως" postag="d--------" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3ppia---" form="εἰσιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_6 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.6.28</p>
      </td>
      <td>τίνος δʼ ἕνεκα ἀκοντίζειν ; ἐμανθάνετε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="155" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.28" span=""&gt;
      &lt;word id="1" form="τίνος" lemma="τις" postag="p-s---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἕνεκα" lemma="ἕνεκα" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ἀκοντίζειν" lemma="ἀκοντίζω" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="μανθάνω" postag="v2piia---" form="ἐμανθάνετε" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.7.24</p>
      </td>
      <td>αὕτη γὰρ ἀρίστη διδασκαλία . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.24" span=""&gt;
      &lt;word id="1" form="αὕτη" lemma="οὗτος" postag="p-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἀρίστη" lemma="ἄριστος" postag="a-s---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="διδασκαλία" lemma="διδασκαλία" postag="n-s---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.35.4</p>
      </td>
      <td>μέγιστον δὲ τούτου σημεῖον · ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.35.4" span=""&gt;
      &lt;word id="1" form="μέγιστον" lemma="μέγας" postag="a-s---nns" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="σημεῖον" lemma="σημεῖον" postag="n-s---nn-" relation="PRED" head="6"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.37.4</p>
      </td>
      <td>ἆρʼ οὐ πάντας Ἕλληνας ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.37.4" span=""&gt;
      &lt;word id="1" form="ἆρʼ" lemma="ἆρα" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="3" form="πάντας" lemma="πᾶς" postag="a-p---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Ἕλληνας" lemma="Ἕλλην" postag="n-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.39</p>
      </td>
      <td>νῦν δὲ ὑπὸ αἰχμῆς . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.39" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="αἰχμῆς" lemma="αἰχμή" postag="n-s---fg-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>21</p>
      </td>
      <td>ἐγὼ δ᾽ οὐδὲν οὐδαμοῦ . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="21" span=""&gt;
      &lt;word id="1" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="οὐδαμοῦ" lemma="οὐδαμοῦ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>ἀλλ᾽ ἐπὶ τὸν πόλεμον ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="24" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πόλεμον" lemma="πόλεμος" postag="n-s---ma-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_31-40 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.38.5</p>
      </td>
      <td>αἰτίαν δὲ μᾶλλον ζητεῖν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="73" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.38.5" span=""&gt;
      &lt;word id="1" form="αἰτίαν" lemma="αἰτία" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ζητεῖν" lemma="ζητέω" postag="v--pna---" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>24</p>
      </td>
      <td>τί τούτου μέγα σημεῖον ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="0014-042" subdoc="24"&gt;
      &lt;word id="1" ref="Leuven|0014-042|79|1" form="τί" lemma="τις" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|79|2" form="τούτου" lemma="οὗτος" postag="a-s---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|79|3" form="μέγα" lemma="μέγας" postag="a-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|79|4" form="σημεῖον" lemma="σημεῖον" postag="n-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|79|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|79|6" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0005e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.1.26</p>
      </td>
      <td>πολέμιος γὰρ ἡμῖν Φαρνάβαζος . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.1.26" span=""&gt;
      &lt;word id="1" form="πολέμιος" lemma="πολέμιος" postag="a-s---mn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="Φαρνάβαζος" lemma="Φαρνάβαζος" postag="n-s---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.3.2</p>
      </td>
      <td>εἰπόντος δὲ τοῦ Λεωτυχίδου · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="223" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.3.2" span=""&gt;
      &lt;word id="1" form="εἰπόντος" lemma="εἶπον" postag="v-sapamg-" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Λεωτυχίδου" lemma="Λεωτυχίδης" postag="n-s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
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
      <td>ἐν θαλάμῳ μαλακῶς κατακείμενον : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="ἐν2:.1"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="θαλάμῳ" lemma="θάλαμος" postag="n-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="μαλακῶς" lemma="μαλακός" postag="d-------p" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="κατακείμενον" lemma="κατάκειμαι" postag="v-srpema-" relation="ADV" head="6"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>90</p>
      </td>
      <td>ἐὰν νυνὶ ἀποψηφίσησθέ μου . ἐάσετε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="336" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="90" span=""&gt;
      &lt;word id="1" form="ἐὰν" lemma="ἐάν" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="νυνὶ" lemma="νυνί" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἀποψηφίσησθέ" lemma="ἀποψηφίζομαι" postag="v2pase---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="μου" lemma="ἐγώ" postag="p1s---mg-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="ἐάω" postag="v2pfia---" form="ἐάσετε" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>38</p>
      </td>
      <td>οἰκεῖον γὰρ αὑτοῖς εἶναι . ἔφασαν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="0014-049" subdoc="38"&gt;
      &lt;word id="1" ref="Leuven|0014-049|70|1" form="οἰκεῖον" lemma="οἰκεῖος" postag="a-s---ma-" relation="PNOM" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|70|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|70|3" form="αὑτοῖς" lemma="ἑαυτοῦ" postag="p-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|70|4" form="εἶναι" lemma="εἰμί" postag="v--pna---" relation="OBJ" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|70|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="φημί" postag="v3piia---" form="ἔφασαν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 49 tree.xml</p>
        <p>0014-049</p>
        <p>51</p>
      </td>
      <td>πόσον τινὰ καὶ ποδαπόν ; ὑπέθετο</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="101" document_id="0014-049" subdoc="51"&gt;
      &lt;word id="1" ref="Leuven|0014-049|100|1" form="πόσον" lemma="πόσος" postag="a-s---ma-" relation="ATR_CO" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-049|100|2" form="τινὰ" lemma="τις" postag="p-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-049|100|3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="2"/&gt;
      &lt;word id="4" ref="Leuven|0014-049|100|4" form="ποδαπόν" lemma="ποδαπός" postag="a-s---ma-" relation="ATR_CO" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-049|100|5" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="PRED" lemma="ὑποτίθημι" postag="v3saim---" form="ὑπέθετο" head="0"/&gt;
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
        <p>300</p>
      </td>
      <td>τίνες αἱ τούτων ἀποδείξεις ; εἰσίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="300" span=""&gt;
      &lt;word id="1" form="τίνες" lemma="τις" postag="p-p---fn-" relation="PNOM" head="6"/&gt;
      &lt;word id="2" form="αἱ" lemma="ὁ" postag="l-p---fn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀποδείξεις" lemma="ἀπόδειξις" postag="n-p---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3ppia---" form="εἰσίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>ποίαν δὴ σοφίαν ταύτην ; ἔσχηκα</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="ποίαν" lemma="ποῖος" postag="a-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="σοφίαν" lemma="σοφία" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="ταύτην" lemma="οὗτος" postag="a-s---fa_" relation="ATR" head="3"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="ἔχω" postag="v1sria---" form="ἔσχηκα" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>21b</p>
      </td>
      <td>οὐ γὰρ θέμις αὐτῷ . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="θέμις" lemma="θέμις" postag="n-s---fn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>41e</p>
      </td>
      <td>τοῦτο αὐτοῖς ἄξιον μέμφεσθαι . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="476" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="41e" span=""&gt;
      &lt;word id="1" form="τοῦτο" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="6"/&gt;
      &lt;word id="2" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἄξιον" lemma="ἄξιος" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="4" form="μέμφεσθαι" lemma="μέμφομαι" postag="v--pne---" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἀπήγαγες Πολέμαρχον ἢ οὔ ; ἀπήγαγες</td>
      <td>&lt;sentence id="65" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἀπήγαγες" lemma="ἀπάγω" postag="v2saia---" relation="PRED_CO" head="3"/&gt;
      &lt;word id="2" form="Πολέμαρχον" lemma="Πολέμαρχος" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="3" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="4" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED_CO" lemma="ἀπάγω" postag="v2saia---" form="ἀπήγαγες" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 57 tree.xml</p>
        <p>0014-057</p>
        <p>45</p>
      </td>
      <td>ἀλλ’ αὐτίχ’ ὑπὲρ τούτων . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="161" document_id="0014-057" subdoc="45"&gt;
      &lt;word id="1" ref="Leuven|0014-057|161|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|161|2" form="αὐτίχ’" lemma="αὐτίκα" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|161|3" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|161|4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-057|161|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-057|161|6" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0005e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1261b</p>
      </td>
      <td>τὸ γὰρ πάντες διττόν . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1261b" span=""&gt;
      &lt;word id="1" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="SBJ" head="6"/&gt;
      &lt;word id="4" form="διττόν" lemma="δισσός" postag="a-s---nn-" relation="PNOM" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.65</p>
      </td>
      <td>δικαιοσύνας τὸ χρύσεον πρόσωπον . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.65" span="δικαιοσύνας0:.7"&gt;
      &lt;word id="1" form="δικαιοσύνας" lemma="δικαιοσύνη" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="χρύσεον" lemma="χρύσεος" postag="a-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πρόσωπον" lemma="πρόσωπον" postag="n-s---nn-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>4.1</p>
      </td>
      <td>διδοὺς νὴ Δί’ ἀργύριον . ποιῶ</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.1" span=""&gt;
      &lt;word id="1" ref="8985967" form="διδοὺς" lemma="δίδωμι" postag="v-sppamn-" relation="ADV" head="6"/&gt;
      &lt;word id="2" ref="8985968" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="3" ref="8985969" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8985970" form="ἀργύριον" lemma="ἀργύριον" postag="n-s---na-" relation="OBJ" head="1"/&gt;
      &lt;word id="5" ref="8985971" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" insertion_id="0005f" artificial="elliptic" relation="" lemma="ποιέω" postag="v1spia---" form="ποιῶ" head="0"/&gt;
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
        <p>4.61</p>
      </td>
      <td>τὴν προαγωγείαν , ἔφη . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="290" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.61" span=""&gt;
      &lt;word id="1" ref="8989463" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="2"/&gt;
      &lt;word id="2" ref="8989464" form="προαγωγείαν" lemma="προαγωγεία" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="3" ref="8989465" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="8989466" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="6"/&gt;
      &lt;word id="5" ref="8989467" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="6" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0005e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
