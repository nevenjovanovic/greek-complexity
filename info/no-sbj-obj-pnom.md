# Find sentences without OBJ, PNOM, SBJ (and combinations)

XQuery: [find-no-sbj-obj-pnom.xq](../scripts/xq/find-no-sbj-obj-pnom.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 642)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>dion hal 1.31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.33.3</p>
      </td>
      <td>λεχθήσεται δὲ περὶ αὐτῶν ἐπὶ πλεῖον ἐν ἑτέροις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.33.3" span=""&gt;
      &lt;word id="1" form="λεχθήσεται" lemma="λέγω3" postag="v3sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="αὐτῶν" lemma="αὐτός" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="πλεῖον" lemma="πλείων" postag="a-s---nac" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="8" form="ἑτέροις" lemma="ἕτερος" postag="a-p---nd-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.76-90 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.87.4</p>
      </td>
      <td>καὶ αὐτίκα ὑπεραλέσθαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="180" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.87.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="αὐτίκα" lemma="αὐτίκα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ὑπεραλέσθαι" lemma="ὑπεράλλομαι" postag="v--anm---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>ὦ καλλιπρόσωπε , χρυσεοβόστρυχε Γαλάτεια , χαριτόφωνε , κάλλος ἐρώτων . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.17" span="ὦ1:.5"&gt;
      &lt;word id="1" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="καλλιπρόσωπε" lemma="καλλιπρόσωπος" postag="a-s---fv-" relation="ExD_AP" head="8"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="χρυσεοβόστρυχε" lemma="χρυσεοβόστρυχος" postag="a-s---fv-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Γαλάτεια" lemma="Γαλάτεια" postag="n-s---fv-" relation="ExD_AP" head="8"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="χαριτόφωνε" lemma="χαριτόφωνος" postag="a-s---fv-" relation="ExD_AP" head="8"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="APOS" head="12"/&gt;
      &lt;word id="9" form="κάλλος" lemma="κάλλος" postag="n-s---nv-" relation="ExD_AP" head="8"/&gt;
      &lt;word id="10" form="ἐρώτων" lemma="ἔρως" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="12" insertion_id="0011e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43a</p>
      </td>
      <td>τί τηνικάδε ἀφῖξαι , ὦ Κρίτων ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43a" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="a-s---na_" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="τηνικάδε" lemma="τηνικάδε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἀφῖξαι" lemma="ἀφικνέομαι" postag="v2srie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="Κρίτων" lemma="Κρίτων" postag="n-s---mn-" relation="ExD" head="3"/&gt;
      &lt;word id="7" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>43a</p>
      </td>
      <td>πάνυ μὲν οὖν . εστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="3" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="43a" span=""&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="εστιν" head="0"/&gt;
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
        <p>44b</p>
      </td>
      <td>λίαν γε , ὡς ἔοικεν . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="44b" span=""&gt;
      &lt;word id="1" form="λίαν" lemma="λίαν" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="7"/&gt;
      &lt;word id="5" form="ἔοικεν" lemma="ἔοικα" postag="v3sria---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>46a</p>
      </td>
      <td>ἀλλὰ βουλεύου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="46a" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="βουλεύου" lemma="βουλεύω" postag="v2spme---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>47a</p>
      </td>
      <td>καλῶς . λέγεται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47a" span=""&gt;
      &lt;word id="1" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" lemma="λέγω1" postag="v3spie---" form="λέγεται" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47a</p>
      </td>
      <td>ναί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="97" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47a" span=""&gt;
      &lt;word id="1" form="ναί" lemma="ναί" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47a</p>
      </td>
      <td>πῶς δʼ οὔ ; εἰσίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47a" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς" postag="d-------_" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὔ" lemma="οὐκ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3ppia---" form="εἰσίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47c</p>
      </td>
      <td>εἶεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="107" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47c" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἶεν" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47c</p>
      </td>
      <td>πῶς γὰρ οὔ ; πείσεται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47c" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς" postag="d-------_" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὔ" lemma="οὐκ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="πάσχω" postag="v3sfim---" form="πείσεται" head="0"/&gt;
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
        <p>47e</p>
      </td>
      <td>ἢ οὐχί ; ἐστίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47e" span=""&gt;
      &lt;word id="1" form="ἢ" lemma="ἤ1" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὐχί" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>47e</p>
      </td>
      <td>ναί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="47e" span=""&gt;
      &lt;word id="1" form="ναί" lemma="ναί" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48a</p>
      </td>
      <td>οὐδαμῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48a" span=""&gt;
      &lt;word id="1" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48a</p>
      </td>
      <td>οὐδαμῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48a" span=""&gt;
      &lt;word id="1" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>48a</p>
      </td>
      <td>πολύ γε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="48a" span=""&gt;
      &lt;word id="1" form="πολύ" lemma="πολύς" postag="a-s---na-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
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
        <p>49a</p>
      </td>
      <td>ἀλλὰ πειράσομαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="150" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49a" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="πειράσομαι" lemma="πειράω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>οὐ δῆτα . ἐστίν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="δῆτα" lemma="δῆτα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστίν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49c</p>
      </td>
      <td>οὐ φαίνεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="161" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49c" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="φαίνεται" lemma="φαίνω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>49c</p>
      </td>
      <td>οὐδαμῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49c" span=""&gt;
      &lt;word id="1" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>49e</p>
      </td>
      <td>ποιητέον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="181" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49e" span=""&gt;
      &lt;word id="1" form="ποιητέον" lemma="ποιητέος" postag="a-s---ma-" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plato_Crito_Travis_Kahl.xml</p>
        <p>urn:cts:greekLit:tlg0059.tlg003.perseus-grc2</p>
        <p>49e</p>
      </td>
      <td>ἐκ τούτων δὴ ἄθρει .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="49e" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="ἄθρει" lemma="ἀθρέω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>50e</p>
      </td>
      <td>εἶεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="207" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="50e" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἶεν" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>διὰ τί δή ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="223" document_id="urn:cts:greekLit:tlg0059.tlg003.perseus-grc2" subdoc="52a" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
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
        <p>Appian BC 1.8-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.9.77</p>
      </td>
      <td>ἀλλʼ αὐτίκα καὶ τοῖσδε καὶ τῇ πόλει πάσῃ τιμωρὸς ἥξειν ἐπὶ τοὺς εἰργασμένους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.9.77" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="αὐτίκα" lemma="αὐτίκα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τοῖσδε" lemma="ὅδε" postag="p-p---md-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="6" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πόλει" lemma="πόλις" postag="n-s---fd-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="8" form="πάσῃ" lemma="πᾶς" postag="a-s---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="τιμωρὸς" lemma="τιμωρός" postag="a-s---mn-" relation="AtvV" head="10"/&gt;
      &lt;word id="10" form="ἥξειν" lemma="ἥκω" postag="v--fna---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="12" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="εἰργασμένους" lemma="ἐργάζομαι" postag="v-prpema-" relation="ADV" head="11"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Lysias 23 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg023.perseus-grc1</p>
        <p>4</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="9" document_id="urn:cts:greekLit:tlg0540.tlg023.perseus-grc1" subdoc="4" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 23 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg023.perseus-grc1</p>
        <p>8</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="19" document_id="urn:cts:greekLit:tlg0540.tlg023.perseus-grc1" subdoc="8" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 23 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg023.perseus-grc1</p>
        <p>11</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="29" document_id="urn:cts:greekLit:tlg0540.tlg023.perseus-grc1" subdoc="11" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 23 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg023.perseus-grc1</p>
        <p>14</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="39" document_id="urn:cts:greekLit:tlg0540.tlg023.perseus-grc1" subdoc="14" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 23 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg023.perseus-grc1</p>
        <p>15</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="44" document_id="urn:cts:greekLit:tlg0540.tlg023.perseus-grc1" subdoc="15" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>11</p>
      </td>
      <td>ἀλλ’ οὐ προσῆν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="0014-036" subdoc="11"&gt;
      &lt;word id="1" ref="Leuven|0014-036|30|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|30|2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|30|3" form="προσῆν" lemma="πρόσειμι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|30|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>25</p>
      </td>
      <td>εἰκότως · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="0014-036" subdoc="25"&gt;
      &lt;word id="1" ref="Leuven|0014-036|69|1" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|69|2" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|69|3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
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
        <p>30</p>
      </td>
      <td>εἰκότως · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="0014-036" subdoc="30"&gt;
      &lt;word id="1" ref="Leuven|0014-036|92|1" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|92|2" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|92|3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>53</p>
      </td>
      <td>τί γάρ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="160" document_id="0014-036" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-036|160|1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|160|2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|160|3" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|160|4" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0003e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>53</p>
      </td>
      <td>ἀλλ’ ἔτεσι καὶ χρόνοις ὕστερον αἰτιᾷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="162" document_id="0014-036" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-036|162|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|162|2" form="ἔτεσι" lemma="ἔτος" postag="n-p---nd-" relation="ADV_CO" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|162|3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|162|4" form="χρόνοις" lemma="χρόνος" postag="n-p---md-" relation="ADV_CO" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|162|5" form="ὕστερον" lemma="ὕστερον" postag="d-------c" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|162|6" form="αἰτιᾷ" lemma="αἰτιάομαι" postag="v2spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|162|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>54</p>
      </td>
      <td>οὐκ ἠδικοῦ , ἀλλ’ οἶμαι συκοφαντεῖς νῦν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="0014-036" subdoc="54"&gt;
      &lt;word id="1" ref="Leuven|0014-036|173|1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|173|2" form="ἠδικοῦ" lemma="ἀδικέω" postag="v2siie---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|173|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|173|4" form="ἀλλ’" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|173|5" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="AuxY" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|173|6" form="συκοφαντεῖς" lemma="συκοφαντέω" postag="v2spia---" relation="PRED_CO" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|173|7" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|173|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>21.12</p>
      </td>
      <td>Πολύβιος ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.12" span=""&gt;
      &lt;word id="1" form="Πολύβιος" lemma="Πολύβιος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.19.2</p>
      </td>
      <td>διὸ καὶ προῆχθαι νῦν εἰς τὸ λέγειν ὑπὲρ τῶν ἐνεστώτων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.19.2" span=""&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="προῆχθαι" lemma="προάγω" postag="v--rne---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λέγειν" lemma="λέγω3" postag="v--pna---" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἐνεστώτων" lemma="ἐνίστημι" postag="v-prpang-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 21-40 bu4.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.33.2</p>
      </td>
      <td>καὶ σκέψασθε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.33.2" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>12.11</p>
      </td>
      <td>τὴν δὲ ... [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.11" span="τὴν3:40"&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="..." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.12</p>
      </td>
      <td>οὕτως ἐξήσκηντο πρὸς τὰς ἡδυπαθείας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.12" span="οὕτως0:.2"&gt;
      &lt;word id="1" form="οὕτως" lemma="οὕτως" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἐξήσκηντο" lemma="ἐξασκέω" postag="v3plie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἡδυπαθείας" lemma="ἡδυπάθεια" postag="n-p---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.12</p>
      </td>
      <td>κάνδαυλον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.12" span="κάνδαυλον1:;0"&gt;
      &lt;word id="1" form="κάνδαυλον" lemma="κάνδαυλος" postag="n-s---ma-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.12</p>
      </td>
      <td>ἄνθρωπ᾽ ἐπίπαιζε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.12" span="ἄνθρωπ᾽0::4"&gt;
      &lt;word id="1" form="ἄνθρωπ᾽" lemma="ἄνθρωπος" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="2" form="ἐπίπαιζε" lemma="ἐπιπαίζω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>ὡς δὲ τὸ τελευταῖον κατέδραμεν ἐπὶ τὰ τοῦ πατρὸς αὐτοῦ μνήματα , ἀφῆκεν αἰδεσθείς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.18" span="ὡς1:.6"&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="13"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τελευταῖον" lemma="τελευταῖος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="κατέδραμεν" lemma="κατατρέχω" postag="v3saia---" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="11"/&gt;
      &lt;word id="8" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πατρὸς" lemma="πατήρ" postag="n-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="10" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="μνήματα" lemma="μνῆμα" postag="n-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="12" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="13" form="ἀφῆκεν" lemma="ἀφίημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="14" form="αἰδεσθείς" lemma="αἰδέομαι" postag="v-sappmn-" relation="ADV" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>52</p>
      </td>
      <td>πόθεν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="52" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>66</p>
      </td>
      <td>ἀλλ᾽ ἐκεῖσ᾽ ἐπανέρχομαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="66" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="ἐκεῖσ᾽" lemma="ἐκεῖσε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐπανέρχομαι" lemma="ἐπανέρχομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>78</p>
      </td>
      <td>εὐτυχεῖτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="86" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="78" span=""&gt;
      &lt;word id="1" form="εὐτυχεῖτε" lemma="εὐτυχέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.40</p>
      </td>
      <td>ἐν ... η ... τῆς πράξεως τῆς περὶ τὸν Ἀριαράθην εἰς τὴν παροιμίαν · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.40" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="15"/&gt;
      &lt;word id="2" form="..." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" form="η" lemma="" postag="" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="..." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πράξεως" lemma="πρᾶξις" postag="n-s---fg-" relation="ADV" head="15"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="Ἀριαράθην" lemma="Ἀριαράθης" postag="n-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="15"/&gt;
      &lt;word id="12" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="παροιμίαν" lemma="παροιμία" postag="n-s---fa-" relation="ADV" head="11"/&gt;
      &lt;word id="14" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.41.4</p>
      </td>
      <td>ὁμοίως δὲ καὶ παρʼ Ἀριαράθου τοῦ τῶν Καππαδοκῶν βασιλέως · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.41.4" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="παρʼ" lemma="παρά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="5" form="Ἀριαράθου" lemma="Ἀριαράθης" postag="n-s---mg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Καππαδοκῶν" lemma="Καππαδόκης" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="βασιλέως" lemma="βασιλεύς" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>109</p>
      </td>
      <td>πόθεν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="109" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 101-150 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p/>
      </td>
      <td>μετὰ ταῦτα ἤδη διεξῄει περὶ τοῦ πράγματος καὶ μάλα εἰδότως καὶ σαφῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="ταῦτα" lemma="οὗτος" postag="p-p---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="διεξῄει" lemma="διέξειμι" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πράγματος" lemma="πρᾶγμα" postag="n-s---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="9" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="εἰδότως" lemma="εἰδότως" postag="d--------" relation="ADV_CO" head="11"/&gt;
      &lt;word id="11" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="12" form="σαφῶς" lemma="σαφής" postag="d-------p" relation="ADV_CO" head="11"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.1.16</p>
      </td>
      <td>μετὰ δὲ τὴν ἐκκλησίαν παρασκευασάμενος ὡς ἐπὶ ναυμαχίαν ἀνηγάγετο ἐπὶ τὴν Κύζικον ὕοντος πολλῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.1.16" span=""&gt;
      &lt;word id="1" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἐκκλησίαν" lemma="ἐκκλησία" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="παρασκευασάμενος" lemma="παρασκευάζω" postag="v-sapmmn-" relation="ADV" head="9"/&gt;
      &lt;word id="6" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="7" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="8" form="ναυμαχίαν" lemma="ναυμαχία" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἀνηγάγετο" lemma="ἀνάγω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="Κύζικον" lemma="Κύζικος" postag="n-s---fa-" relation="ADV" head="10"/&gt;
      &lt;word id="13" form="ὕοντος" lemma="ὕω" postag="v-sppang-" relation="ADV" head="9"/&gt;
      &lt;word id="14" form="πολλῷ" lemma="πολύς" postag="a-s---md-" relation="ADV" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.3.2</p>
      </td>
      <td>ἐκεῖθεν δʼ ἐπὶ Καλχηδόνα καὶ Βυζάντιον ὁρμήσαντες ἐστρατοπεδεύσαντο πρὸς Καλχηδόνι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.3.2" span=""&gt;
      &lt;word id="1" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="Καλχηδόνα" lemma="Χαλκηδών" postag="n-p---na-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="6" form="Βυζάντιον" lemma="Βυζάντιος" postag="n-s---na-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" form="ὁρμήσαντες" lemma="ὁρμάω" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἐστρατοπεδεύσαντο" lemma="στρατοπεδεύω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="Καλχηδόνι" lemma="Χαλκηδών" postag="n-s---fd-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>9.33.8</p>
      </td>
      <td>νὴ Δίʼ , ἀλλὰ παρεγένετο μετὰ τῆς δυνάμεως εἰς τὴν Λακωνικήν ·</td>
      <td>&lt;sentence id="129" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.33.8" span=""&gt;
      &lt;word id="1" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="παρεγένετο" lemma="παραγίγνομαι" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="δυνάμεως" lemma="δύναμις" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="10" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="Λακωνικήν" lemma="Λακωνικός" postag="a-s---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.40</p>
      </td>
      <td>οὐ γὰρ ἀλλὰ κηρύσσω :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="15" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.40" span="οὐ6::5"&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="κηρύσσω" lemma="κηρύσσω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.40</p>
      </td>
      <td>σποδὸς δὲ πολλὴ χὠ μιτρηφόρος κεῖμαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.40" span="ὧν1::5"&gt;
      &lt;word id="1" form="σποδὸς" lemma="σποδός" postag="n-s---fn-" relation="AtvV" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="πολλὴ" lemma="πολύς" postag="a-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="χὠ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="μιτρηφόρος" lemma="μιτρηφόρος" postag="a-s---mn-" relation="AtvV" head="6"/&gt;
      &lt;word id="6" form="κεῖμαι" lemma="κεῖμαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.43</p>
      </td>
      <td>ἐν δὲ τῇ τρισκαιδεκάτῃ τῶν Φιλιππικῶν περὶ Χαβρίου τοῦ Ἀθηναίου ἱστορῶν φησιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.43" span="ἐν0::0"&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="3" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="τρισκαιδεκάτῃ" lemma="τρισκαιδέκατος" postag="a-s---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="Φιλιππικῶν" lemma="φιλιππικός" postag="a-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="Χαβρίου" lemma="Χαβρίας" postag="n-s---mg-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="Ἀθηναίου" lemma="Ἀθηναῖος" postag="a-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="11" form="ἱστορῶν" lemma="ἱστορέω" postag="v-sppamn-" relation="ADV" head="12"/&gt;
      &lt;word id="12" form="φησιν" lemma="φημί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="13" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>τί ληρεῖς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.48" span="τί0:;0"&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="a-s---na_" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ληρεῖς" lemma="ληρέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.6</p>
      </td>
      <td>οὐκ ἔνεσθ᾽ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="69" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.6" span="οὐκ0::1"&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἔνεσθ᾽" lemma="ἐνίημι" postag="v2paim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.7</p>
      </td>
      <td>πολύ γε καὶ μάλ᾽ εἰκότως . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.7" span="πολύ0:.4"&gt;
      &lt;word id="1" form="πολύ" lemma="πολύς" postag="a-s---na-" relation="ADV_CO" head="3"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="4" form="μάλ᾽" lemma="μάλα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="εἰκότως" lemma="ἐοικότως" postag="d--------" relation="ADV_CO" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006f" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
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
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>327B</p>
      </td>
      <td>ἐν Ἀσπασίοις ἐτοξεύθην τὸν ὦμον , ἐν δὲ Γανδρίδαις τὸ σκέλος : ἐτοξεύθην</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="327B" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="Ἀσπασίοις" lemma="Ἀσπάσιος" postag="n-p---md-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἐτοξεύθην" lemma="τοξεύω" postag="v1saip---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="4" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ὦμον" lemma="ὦμος" postag="n-s---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="8" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="Γανδρίδαις" lemma="Γάνδριδαι" postag="n-p---md-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="σκέλος" lemma="σκέλος" postag="n-s---na-" relation="ADV" head="13"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="PRED_CO" lemma="τοξεύω" postag="v1saip---" form="ἐτοξεύθην" head="8"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>327E</p>
      </td>
      <td>οὐ μὲν οὖν . ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="327E" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3siia---" form="ἦν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>328B</p>
      </td>
      <td>ἀφ᾽ ὧν εἶπον ἢ ἀφ᾽ ὧν ἐβίωσαν ἢ ἀφ᾽ ὧν ἐδίδαξαν . ἐπιστεύθησαν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="328B" span=""&gt;
      &lt;word id="1" form="ἀφ᾽" lemma="ἀπό" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="εἶπον" lemma="εἶπον" postag="v3paia---" relation="ADV_CO" head="8"/&gt;
      &lt;word id="4" form="ἢ" lemma="ἤ1" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="ἀφ᾽" lemma="ἀπό" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="6" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἐβίωσαν" lemma="βιόω" postag="v3paia---" relation="ADV_CO" head="8"/&gt;
      &lt;word id="8" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="13"/&gt;
      &lt;word id="9" form="ἀφ᾽" lemma="ἀπό" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="10" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="ἐδίδαξαν" lemma="διδάσκω" postag="v3paia---" relation="ADV_CO" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="PRED" lemma="πιστεύω" postag="v3paip---" form="ἐπιστεύθησαν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>328F</p>
      </td>
      <td>οὐκ ἂν ἡμερώθησαν , εἰ μὴ ἐκρατήθησαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="328F" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἡμερώθησαν" lemma="ἡμερόω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="3"/&gt;
      &lt;word id="6" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἐκρατήθησαν" lemma="κρατέω" postag="v3paip---" relation="ADV" head="5"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332C</p>
      </td>
      <td>εἶεν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332C" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332F</p>
      </td>
      <td>φιλοσόφως . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332F" span=""&gt;
      &lt;word id="1" form="φιλοσόφως" lemma="φιλόσοφος" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>332F</p>
      </td>
      <td>φιλοσόφως . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="144" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="332F" span=""&gt;
      &lt;word id="1" form="φιλοσόφως" lemma="φιλόσοφος" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>333A</p>
      </td>
      <td>φιλοσόφως . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="333A" span=""&gt;
      &lt;word id="1" form="φιλοσόφως" lemma="φιλόσοφος" postag="d-------p" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>336D</p>
      </td>
      <td>τί οὖν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="229" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="336D" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>1.4.13</p>
      </td>
      <td>ἤρξατο οὖν ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="192" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.13" span=""&gt;
      &lt;word id="1" form="ἤρξατο" lemma="ἄρχω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.4.28</p>
      </td>
      <td>ἀπέρχομαι γάρ , ὡς ὁρᾷς , ἤδη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="286" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="ἀπέρχομαι" lemma="ἀπέρχομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="5" form="ὁρᾷς" lemma="ὁράω" postag="v2spia---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.28</p>
      </td>
      <td>νὴ Δίʼ , ὦ σύγγενες , διʼ ὀλίγου γε . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="292" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="Δίʼ" lemma="ζέυς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="σύγγενες" lemma="συγγενής" postag="a-s---mvp" relation="ExD" head="11"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="διʼ" lemma="διά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="8" form="ὀλίγου" lemma="ὀλίγος" postag="a-s---ng-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.28</p>
      </td>
      <td>ποίου ὀλίγου ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="293" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.28" span=""&gt;
      &lt;word id="1" form="ποίου" lemma="ποῖος" postag="a-s---ng-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="ὀλίγου" lemma="ὀλίγος" postag="a-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>8.2.16</p>
      </td>
      <td>καὶ γὰρ τῷ ὄντι προσδέομαι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="189" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.2.16" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ὄντι" lemma="εἰμί" postag="v-sppand-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="προσδέομαι" lemma="προσδέομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.3.28</p>
      </td>
      <td>βληθεὶς δὲ οὐ -δὲ μετεστράφη , ἀλλʼ ᾤχετο ἐφʼ ὅπερ ἐτάχθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="324" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.28" span=""&gt;
      &lt;word id="1" form="βληθεὶς" lemma="βάλλω" postag="v-sappmn-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" form="μετεστράφη" lemma="μεταστρέφω" postag="v3saip---" relation="PRED" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="ἀλλʼ" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ᾤχετο" lemma="οἴχομαι" postag="v3siie---" relation="PRED" head="7"/&gt;
      &lt;word id="9" form="ἐφʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="10" form="ὅπερ" lemma="ὅσπερ" postag="p-s---na-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="ἐτάχθη" lemma="τάσσω" postag="v3saip---" relation="ADV" head="8"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.29</p>
      </td>
      <td>καὶ πῶς , ἔφη , οὐ -δὲ μεταστρέφεται ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="329" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.29" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="8"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="8"/&gt;
      &lt;word id="7" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="8" form="μεταστρέφεται" lemma="μεταστρέφω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.3.29</p>
      </td>
      <td>ἐρρύη γὰρ αὐτῷ ἐκ τῆς ῥινὸς βληθέντι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="334" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.3.29" span=""&gt;
      &lt;word id="1" form="ἐρρύη" lemma="ῥέω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ῥινὸς" lemma="ῥίς" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="βληθέντι" lemma="βάλλω" postag="v-sappmd-" relation="ATR" head="3"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.4.9</p>
      </td>
      <td>οὐκ αἰτιῶμαι , ἔφη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="442" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.9" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="αἰτιῶμαι" lemma="αἰτιάομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="2"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.4.19</p>
      </td>
      <td>ποίαν ; εἶ</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="486" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.19" span=""&gt;
      &lt;word id="1" form="ποίαν" lemma="ποῖος" postag="a-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v2spia---" form="εἶ" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.25</p>
      </td>
      <td>δέχομαι γάρ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="522" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.25" span=""&gt;
      &lt;word id="1" form="δέχομαι" lemma="δέχομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.27</p>
      </td>
      <td>ὡς ἀναμενοῦντος , ἔφη , καὶ οὐκ ἀποθανουμένου οὕτω παρασκευάζου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="531" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.27" span=""&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="ἀναμενοῦντος" lemma="ἀναμένω" postag="v-sfpamg-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="7" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ἀποθανουμένου" lemma="ἀποθνήσκω" postag="v-sfpmmg-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="9" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="παρασκευάζου" lemma="παρασκευάζω" postag="v2spme---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>xen cyr 8.1-8.4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc2</p>
        <p>8.4.36</p>
      </td>
      <td>οὐ γὰρ ἂν δυναίμην ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="562" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.4.36" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="δυναίμην" lemma="δύναμαι" postag="v1spoe---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 30-39 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.33</p>
      </td>
      <td>συνάψαντες δὲ τὴν μὲν πρώτην ἡμέραν κατεστρατοπέδευσαν ὡς δέκα σταδίους ἀποσχόντες τῶν ὑπεναντίων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.33"&gt;
      &lt;word id="1" form="συνάψαντες" lemma="συνάπτω" postag="v-papamn-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="5" form="πρώτην" lemma="πρῶτος" postag="a-s---fa-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἡμέραν" lemma="ἡμέρα" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="κατεστρατοπέδευσαν" lemma="καταστρατοπεδεύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="δέκα" lemma="δέκα" postag="a--------" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="σταδίους" lemma="στάδιον" postag="n-p---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="11" form="ἀποσχόντες" lemma="ἀπέχω" postag="v-papamn-" relation="ATR" head="10"/&gt;
      &lt;word id="12" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="ὑπεναντίων" lemma="ὑπεναντίος" postag="a-p---mg-" relation="ADV" head="11"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.88</p>
      </td>
      <td>ἀνθηροῦ τέκνα ἔαρος πέριξ στρώσαντες . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="ἀνθηροῦ0:.2"&gt;
      &lt;word id="1" cid="44752612" form="ἀνθηροῦ" relation="ATR" lemma="ἀνθηρός" postag="a-s---mg-" head="2"/&gt;
      &lt;word id="2" cid="44752613" form="τέκνα" relation="ExD" lemma="τέκνον" postag="n-p---nn-" head="7"/&gt;
      &lt;word id="3" cid="44752614" form="ἔαρος" relation="ADV" lemma="ἔαρ" postag="n-s---ng-" head="4"/&gt;
      &lt;word id="4" cid="44752615" form="πέριξ" relation="AuxP" lemma="πέριξ" postag="r--------" head="5"/&gt;
      &lt;word id="5" cid="44752616" form="στρώσαντες" relation="ExD" lemma="στόρεννυμι" postag="v-papamn-" head="7"/&gt;
      &lt;word id="6" cid="44752617" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.88</p>
      </td>
      <td>ἐν δὲ Διονύσῳ : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="151" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="ἐν3::3"&gt;
      &lt;word id="1" cid="44752647" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="5"/&gt;
      &lt;word id="2" cid="44752648" form="δὲ" relation="AuxY" lemma="δέ" postag="d--------" head="5"/&gt;
      &lt;word id="3" cid="44752649" form="Διονύσῳ" relation="ADV" lemma="Διονύσος" postag="n-s---md-" head="1"/&gt;
      &lt;word id="4" cid="44752650" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.88</p>
      </td>
      <td>χορῶν ἐραστὴς κισσός , ἐνιαυτοῦ δὲ παῖς . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="χορῶν0:.4"&gt;
      &lt;word id="1" cid="44752651" form="χορῶν" relation="ATR" lemma="χορός" postag="n-p---mg-" head="2"/&gt;
      &lt;word id="2" cid="44752652" form="ἐραστὴς" relation="ExD_AP_CO" lemma="ἐραστής" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="3" cid="44752653" form="κισσός" relation="APOS" lemma="κισσός" postag="n-s---mn-" head="4"/&gt;
      &lt;word id="4" cid="44752654" form="," lemma="punc1" postag="u--------" relation="APOS" head="9"/&gt;
      &lt;word id="5" cid="44752655" form="ἐνιαυτοῦ" relation="ATR" lemma="ἐνιαυτός" postag="n-s---mg-" head="7"/&gt;
      &lt;word id="6" cid="44752656" form="δὲ" relation="COORD" lemma="δέ" postag="c--------" head="4"/&gt;
      &lt;word id="7" cid="44752657" form="παῖς" relation="ExD_AP_CO" lemma="παῖς" postag="n-s---mn-" head="6"/&gt;
      &lt;word id="8" cid="44752658" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
      <td>καὶ ἐν Θυέστῃ : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="155" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="καὶ3::5"&gt;
      &lt;word id="1" cid="44752679" form="καὶ" relation="AuxY" lemma="καί" postag="d--------" head="5"/&gt;
      &lt;word id="2" cid="44752680" form="ἐν" relation="AuxP" lemma="ἐν" postag="r--------" head="5"/&gt;
      &lt;word id="3" cid="44752681" form="Θυέστῃ" relation="ADV" lemma="θυέστης" postag="n-s---md-" head="2"/&gt;
      &lt;word id="4" cid="44752682" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 80-89 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.88</p>
      </td>
      <td>ῥόδ᾽ ὀξυφεγγῆ κρίνεσιν ἀργεννοῖς ὁμοῦ . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.88" span="ῥόδ᾽0:.6"&gt;
      &lt;word id="1" cid="44752683" form="ῥόδ᾽" relation="ExD" lemma="ῥόδον" postag="n-p---nn-" head="7"/&gt;
      &lt;word id="2" cid="44752684" form="ὀξυφεγγῆ" relation="ATR" lemma="ὀξυφεγγής" postag="a-p---nn-" head="1"/&gt;
      &lt;word id="3" cid="44752685" form="κρίνεσιν" relation="ADV" lemma="κρίνον" postag="n-p---nd-" head="5"/&gt;
      &lt;word id="4" cid="44752686" form="ἀργεννοῖς" relation="ATR" lemma="ἀργεννός" postag="a-p---nd-" head="3"/&gt;
      &lt;word id="5" cid="44752687" form="ὁμοῦ" relation="ADV" lemma="ὁμοῦ" postag="d--------" head="7"/&gt;
      &lt;word id="6" cid="44752688" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>121</p>
      </td>
      <td>τί οὖν , ὦ ταλαίπωρε , συκοφαντεῖς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="121" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ταλαίπωρε" lemma="ταλαίπωρος" postag="a-s---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="συκοφαντεῖς" lemma="συκοφαντέω" postag="v2spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>130</p>
      </td>
      <td>πόθεν γὰρ ἄλλοθεν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="130" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄλλοθεν" lemma="ἄλλοθεν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
      <td>κατὰ τῆς πατρίδος : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="159" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="139" span=""&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πατρίδος" lemma="πατρίς" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>140</p>
      </td>
      <td>πόθεν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="171" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="140" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>150</p>
      </td>
      <td>γνώσεσθε δ᾽ ἐκεῖθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="198" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="150" span=""&gt;
      &lt;word id="1" form="γνώσεσθε" lemma="γιγνώσκω" postag="v2pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 101-150 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>150</p>
      </td>
      <td>ἐπὶ ποίας ἀρχῆς ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="201" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="150" span=""&gt;
      &lt;word id="1" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ποίας" lemma="ποῖος" postag="a-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="ἀρχῆς" lemma="ἀρχή" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>66</p>
      </td>
      <td>καὶ διελύθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="66" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="διελύθησαν" lemma="διαλύω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>74</p>
      </td>
      <td>σκέψασθε δὲ καὶ ἐκ παραδειγμάτων :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="74" span=""&gt;
      &lt;word id="1" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="παραδειγμάτων" lemma="παράδειγμα" postag="n-p---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>88</p>
      </td>
      <td>οὐ δῆτα . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="88" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="δῆτα" lemma="δῆτα" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>10.49.13</p>
      </td>
      <td>καὶ τότε μὲν αὐτοῦ παρὰ τὸν ποταμὸν ηὐλίσθησαν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="173" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.49.13" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="αὐτοῦ" lemma="αὐτοῦ" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="5" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ποταμὸν" lemma="ποταμός" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ηὐλίσθησαν" lemma="αὐλίζομαι" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>319D</p>
      </td>
      <td>τί δέ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="319D" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.8.4</p>
      </td>
      <td>ἄρχομαι δ᾽ ἐνθένδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="64" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.8.4" span=""&gt;
      &lt;word id="1" form="ἄρχομαι" lemma="ἄρχω" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐνθένδε" lemma="ἐνθένδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 46 tree.xml</p>
        <p>0014-046</p>
        <p>19</p>
      </td>
      <td>εἰ γὰρ ἦν , παρείχοντ’ ἄν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="0014-046" subdoc="19"&gt;
      &lt;word id="1" ref="Leuven|0014-046|58|1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-046|58|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-046|58|3" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-046|58|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-046|58|5" form="παρείχοντ’" lemma="παρέχω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-046|58|6" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0014-046|58|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:20.4</p>
        <p>20.4</p>
      </td>
      <td>καί ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:20.4" subdoc="20.4" span=""&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Plut Alcib 18-39 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:20.4</p>
        <p>20.4</p>
      </td>
      <td>φυλάξομαι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0007.tlg015.perseus-grc1:20.4" subdoc="20.4" span=""&gt;
      &lt;word id="1" form="φυλάξομαι" lemma="φυλάσσω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>κεῖται δ᾽ ἐν κλεινοῖς Θετταλικοῖς πεδίοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.55" span="κεῖται0:.9"&gt;
      &lt;word id="1" form="κεῖται" lemma="κεῖμαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="κλεινοῖς" lemma="κλεινός" postag="a-p---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="Θετταλικοῖς" lemma="Θεσσαλικός" postag="a-p---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πεδίοις" lemma="πεδίον" postag="n-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 50-59 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.57</p>
      </td>
      <td>τρυγέρανον : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="120" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.57" span="τρυγέρανον0:.3"&gt;
      &lt;word id="1" form="τρυγέρανον" lemma="τρυγέρανος" postag="n-s---ma-" relation="ExD" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>204</p>
      </td>
      <td>εἰκότως : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="204" span=""&gt;
      &lt;word id="1" form="εἰκότως" lemma="ἐοικότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>208</p>
      </td>
      <td>δικαίως : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="16" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="208" span=""&gt;
      &lt;word id="1" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>220</p>
      </td>
      <td>τί οὖν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="61" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="220" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>224</p>
      </td>
      <td>διὰ τί ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="224" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>244</p>
      </td>
      <td>οὑτωσὶ δὲ λογίζεσθε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="244" span=""&gt;
      &lt;word id="1" form="οὑτωσὶ" lemma="οὑτωσί" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="λογίζεσθε" lemma="λογίζομαι" postag="v2ppme---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>246</p>
      </td>
      <td>οὐ παραιτοῦμαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="246" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="παραιτοῦμαι" lemma="παραιτέομαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 201-275 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>249</p>
      </td>
      <td>δικαίως : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="152" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="249" span=""&gt;
      &lt;word id="1" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.11.101</p>
      </td>
      <td>καὶ ἐθριάμβευσεν ἐπὶ τῷ Μιθριδατείῳ πολέμῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="79" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.11.101" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ἐθριάμβευσεν" lemma="θριαμβεύω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="2"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="Μιθριδατείῳ" lemma="Μιθριδατείος" postag="a-s---md_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πολέμῳ" lemma="πόλεμος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.12.106</p>
      </td>
      <td>ὡς δʼ ἐπὶ τὸ ἄστυ ἠνέχθη , ἐσεφέρετο μετὰ πομπῆς ἐνταῦθα δὴ μάλιστα ὑπερόγκου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="113" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.12.106" span=""&gt;
      &lt;word id="1" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἄστυ" lemma="ἄστυ" postag="n-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἠνέχθη" lemma="φέρω" postag="v3saip---" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἐσεφέρετο" lemma="εἰσφέρω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="πομπῆς" lemma="πομπή" postag="n-s---fg-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="12" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="13" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="AuxZ" head="14"/&gt;
      &lt;word id="14" form="ὑπερόγκου" lemma="ὑπέρογκος" postag="a-s---fg-" relation="ATR" head="10"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.11-14 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.13.113</p>
      </td>
      <td>ὅθεν ἡττᾶτο συνεχῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.13.113" span=""&gt;
      &lt;word id="1" form="ὅθεν" lemma="ὅθεν" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἡττᾶτο" lemma="ἡσσάομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="συνεχῶς" lemma="συνεχής" postag="d-------_" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen12 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.25</p>
      </td>
      <td>ἀσχημονοῦσι γοῦν διὰ τὴν ἐν ταῖς ψυχαῖς μαλακίαν , διὰ τρυφὴν γυναικοπαθοῦντες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.25" span="ἀσχημονοῦσι0::0"&gt;
      &lt;word id="1" form="ἀσχημονοῦσι" lemma="ἀσχημονέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ψυχαῖς" lemma="ψυχή" postag="n-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="μαλακίαν" lemma="μαλακία" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="11" form="τρυφὴν" lemma="τρυφή" postag="n-s---fa-" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="γυναικοπαθοῦντες" lemma="γυναικοπαθέω" postag="v-pppamn-" relation="ADV" head="1"/&gt;
      &lt;word id="13" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.6-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.7.146</p>
      </td>
      <td>ὑπὲρ μόνου γὰρ τοῦ σώματος ἀμύνονται τοῖς σαββάτοις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.7.146" span=""&gt;
      &lt;word id="1" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="μόνου" lemma="μόνος" postag="a-s---ng-" relation="ATV" head="5"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="σώματος" lemma="σῶμα" postag="n-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ἀμύνονται" lemma="ἀμύνω" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="σαββάτοις" lemma="σάββατον" postag="n-p---nd-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.182</p>
      </td>
      <td>ἐπεὰν δὲ γένηται τότε ὦν συγκατακληίεται τὰς νύκτας ἔσω ἐν τῷ νηῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="98" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.182" span=""&gt;
      &lt;word id="1" form="ἐπεὰν" lemma="ἐπειδάν" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γένηται" lemma="γίγνομαι" postag="v3sasm---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="5" form="ὦν" lemma="οὖν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="συγκατακληίεται" lemma="συγκατακλείω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="νύκτας" lemma="νύξ" postag="n-p---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="ἔσω" lemma="ἔσω" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="10" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="11" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="νηῷ" lemma="ναός" postag="n-s---md-" relation="ADV" head="10"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 170-189 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.187</p>
      </td>
      <td>μὴ μέντοι γε μὴ σπανίσας γε ἄλλως ἀνοίξῃ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.187" span=""&gt;
      &lt;word id="1" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="σπανίσας" lemma="σπανίζω" postag="v-sapamn-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="7" form="ἄλλως" lemma="ἄλλος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἀνοίξῃ" lemma="ἀνοίγνυμι" postag="v3sasa---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 61-80 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.69.2</p>
      </td>
      <td>μόλις δὲ νῦν γε ξυνήλθομεν καὶ οὐ -δὲ νῦν ἐπὶ φανεροῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="48" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.69.2" span=""&gt;
      &lt;word id="1" form="μόλις" lemma="μόλις" postag="d--------" relation="ADV_CO" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ξυνήλθομεν" lemma="συνέρχομαι" postag="v1paia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="7" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="8" form="-δὲ" lemma="δέ" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="9" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="10" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="11" form="φανεροῖς" lemma="φανερός" postag="a-p---nd-" relation="ADV_CO" head="10"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.6</p>
      </td>
      <td>ὅσῳ δὲ προσωτέρω ἐγίγνοντο , τόσῳ δὲ μανότερον μετεβάλλοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="0032-007" subdoc="7.5.6"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3872|1" form="ὅσῳ" lemma="ὅσος" postag="p-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3872|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3872|3" form="προσωτέρω" lemma="πρόσω" postag="d-------c" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3872|4" form="ἐγίγνοντο" lemma="γίγνομαι" postag="v3piie---" relation="ADV" head="6"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3872|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3872|6" form="τόσῳ" lemma="τόσος" postag="a-s---nd-" relation="ADV" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3872|7" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3872|8" form="μανότερον" lemma="μανός" postag="a-s---nac" relation="ADV" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3872|9" form="μετεβάλλοντο" lemma="μεταβάλλω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3872|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.5.39</p>
      </td>
      <td>ἔπειτα δὲ καθ’ ἡσυχίαν συγγενησόμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="0032-007" subdoc="7.5.39"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3955|1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3955|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3955|3" form="καθ’" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3955|4" form="ἡσυχίαν" lemma="ἡσυχία" postag="n-s---fa-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3955|5" form="συγγενησόμεθα" lemma="συγγίγνομαι" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3955|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.5.40</p>
      </td>
      <td>καὶ τότε μὲν οὕτως ἐκοιμήθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="0032-007" subdoc="7.5.40"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3963|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3963|2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3963|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3963|4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3963|5" form="ἐκοιμήθησαν" lemma="κοιμάω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3963|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.4-5 tree.xml</p>
        <p>0032-007</p>
        <p>7.5.68</p>
      </td>
      <td>ὁπότε δὲ ἐξίοι ποι , ἔνθεν καὶ ἔνθεν τεταγμένοι ἐπορεύοντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="229" document_id="0032-007" subdoc="7.5.68"&gt;
      &lt;word id="1" ref="Leuven|0032-007|4036|1" form="ὁπότε" lemma="ὁπότε" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|4036|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|4036|3" form="ἐξίοι" lemma="ἐξέρχομαι" postag="v3spoa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|4036|4" form="ποι" lemma="ποι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|4036|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|4036|6" form="ἔνθεν" lemma="ἔνθεν" postag="d--------" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|4036|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|4036|8" form="ἔνθεν" lemma="ἔνθεν" postag="d--------" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|4036|9" form="τεταγμένοι" lemma="τάσσω" postag="v-prpemn-" relation="ADV" head="10"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|4036|10" form="ἐπορεύοντο" lemma="πορεύω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|4036|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>157</p>
      </td>
      <td>εὐτυχεῖτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="26" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="157" span=""&gt;
      &lt;word id="1" form="εὐτυχεῖτε" lemma="εὐτυχέω" postag="v2ppma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>166</p>
      </td>
      <td>ἔρρωσθε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="166" span=""&gt;
      &lt;word id="1" form="ἔρρωσθε" lemma="ῥώννυμι" postag="v2prme---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 151-200 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p/>
      </td>
      <td>ἔρρωσθε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="66" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="" span=""&gt;
      &lt;word id="1" form="ἔρρωσθε" lemma="ῥώννυμι" postag="v2prme---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.24.475</p>
      </td>
      <td>συνίει δὲ κατὰ μικρὸν ἀπὸ τοῦ ψύγματος καὶ πρὸς τὸ λυποῦν μᾶλλον ἐτραχύνετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="154" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.24.475" span=""&gt;
      &lt;word id="1" form="συνίει" lemma="συνίημι" postag="v3siia---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="μικρὸν" lemma="μικρός" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ψύγματος" lemma="ψυγμα" postag="n-s---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="10" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="λυποῦν" lemma="λυπέω" postag="v-sppana-" relation="ADV" head="9"/&gt;
      &lt;word id="12" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="ἐτραχύνετο" lemma="τραχύνω" postag="v3siie---" relation="PRED_CO" head="8"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.4</p>
      </td>
      <td>- ναί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.4" span="-0:.2"&gt;
      &lt;word id="1" form="-" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="2" form="ναί" lemma="ναί" postag="d--------" relation="ExD" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.4</p>
      </td>
      <td>πάνυ μὲν οὖν . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="39" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.4" span="-2:.3"&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.4</p>
      </td>
      <td>ὀρθότατα μὲν οὖν . [1]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.4" span="-4:.4"&gt;
      &lt;word id="1" form="ὀρθότατα" lemma="ὀρθός" postag="a-p---nas" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="[1]" postag="v_____---" form="[1]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>καί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="89" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.7" span="καί0::7"&gt;
      &lt;word id="1" form="καί" lemma="καί" postag="d-------_" relation="ExD" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.8</p>
      </td>
      <td>πεζὸς δὲ οὐδέποτε ἑωράθη ἔξω τῶν βασιλείων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.8" span="πεζὸς1:.9"&gt;
      &lt;word id="1" form="πεζὸς" lemma="πεζός" postag="a-s---mn-" relation="AtvV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὐδέποτε" lemma="οὐδέποτε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἑωράθη" lemma="ὁράω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="ἔξω" lemma="ἔξω" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="βασιλείων" lemma="βασίλειον" postag="n-p---ng-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.17</p>
      </td>
      <td>ὀρχήσομαι νὴ Δία .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.17" span=""&gt;
      &lt;word id="1" form="ὀρχήσομαι" lemma="ὀρχέομαι" postag="v1sfie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="3" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>polybius1 10-19 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.15</p>
      </td>
      <td>πῶς γάρ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.15"&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 70-79 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.74</p>
      </td>
      <td>κατὰ τὸν αὐτὸν οὖν ποιητὴν : ἦν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="77" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.74" span="κατὰ0::1"&gt;
      &lt;word id="1" cid="44748849" form="κατὰ" relation="AuxP" lemma="κατά" postag="r--------" head="7"/&gt;
      &lt;word id="2" cid="44748850" form="τὸν" relation="ATR" lemma="ὁ" postag="l-s---ma-" head="5"/&gt;
      &lt;word id="3" cid="44748851" form="αὐτὸν" relation="ATR" lemma="αὐτός" postag="a-s---ma_" head="5"/&gt;
      &lt;word id="4" cid="44748852" form="οὖν" relation="AuxY" lemma="οὖν" postag="d--------" head="7"/&gt;
      &lt;word id="5" cid="44748853" form="ποιητὴν" relation="ADV" lemma="ποιητής" postag="n-s---ma-" head="1"/&gt;
      &lt;word id="6" cid="44748854" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3siia---" form="ἦν" head="0"/&gt;
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
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1252b</p>
      </td>
      <td>ἐκ βασιλευομένων γὰρ συνῆλθον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1252b" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="βασιλευομένων" lemma="βασιλεύω" postag="v-pppefg-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="συνῆλθον" lemma="συνέρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.1254b</p>
      </td>
      <td>πάλιν ἐν ἀνθρώπῳ καὶ τοῖς ἄλλοις ζῴοις ὡσαύτως : ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1254b" span=""&gt;
      &lt;word id="1" form="πάλιν" lemma="πάλιν" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" form="ἀνθρώπῳ" lemma="ἄνθρωπος" postag="n-s---md-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="2"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="ἄλλοις" lemma="ἄλλος" postag="a-p---nd_" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ζῴοις" lemma="ζῷον" postag="n-p---nd-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="8" form="ὡσαύτως" lemma="ὡσαύτως" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1255a</p>
      </td>
      <td>τὸν αὐτὸν δὲ τρόπον καὶ περὶ εὐγενείας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1255a" span=""&gt;
      &lt;word id="1" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="αὐτὸν" lemma="αὐτός" postag="a-s---ma_" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="9"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="6" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="εὐγενείας" lemma="εὐγένεια" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008f" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1255b</p>
      </td>
      <td>περὶ μὲν οὖν δούλου καὶ δεσπότου τοῦτον διωρίσθω τὸν τρόπον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="155" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1255b" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="δούλου" lemma="δοῦλος" postag="n-s---mg-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="6" form="δεσπότου" lemma="δεσπότης" postag="n-s---mg-" relation="ADV_CO" head="5"/&gt;
      &lt;word id="7" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="διωρίσθω" lemma="διά-ὁρίζω" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1256b</p>
      </td>
      <td>ὁμοίως δὲ καὶ περὶ τοὺς ἄλλους : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="175" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1256b" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἄλλους" lemma="ἄλλος" postag="p-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1256b</p>
      </td>
      <td>κεῖται γὰρ ὥσπερ καὶ ταῖς ἄλλαις τέχναις : κεῖται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1256b" span=""&gt;
      &lt;word id="1" form="κεῖται" lemma="κεῖμαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="ἄλλαις" lemma="ἄλλος" postag="a-p---fd_" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τέχναις" lemma="τέχνη" postag="n-p---fd-" relation="ADV" head="9"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="ADV" lemma="κεῖμαι" postag="v3spie---" form="κεῖται" head="3"/&gt;
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
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1260b</p>
      </td>
      <td>ἀλλὰ περὶ μὲν τούτων διωρίσθω τὸν τρόπον τοῦτον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="326" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1260b" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="διωρίσθω" lemma="διά-ὁρίζω" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τρόπον" lemma="τρόπος" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="7"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.4</p>
      </td>
      <td>οὐ -δὲ μὴν οὐ -δ᾽ ἐκ λοιδορίας : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="9"/&gt;
      &lt;word id="2" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="5" form="-δ᾽" lemma="δέ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="7" form="λοιδορίας" lemma="λοιδορία" postag="n-s---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.4</p>
      </td>
      <td>οὐ γὰρ &lt; ἂν &gt; ἀωρὶ τῶν νυκτῶν οὐ -δ᾽ ἐν ἐρημίᾳ ἐλοιδοροῦντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="&amp;lt;" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="5" form="&amp;gt;" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἀωρὶ" lemma="ἀωρί" postag="d--------" relation="ADV_CO" head="10"/&gt;
      &lt;word id="7" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="νυκτῶν" lemma="νύξ" postag="n-p---fg-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="10" form="-δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="13"/&gt;
      &lt;word id="11" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="12" form="ἐρημίᾳ" lemma="ἐρημία" postag="n-s---fd-" relation="ADV_CO" head="11"/&gt;
      &lt;word id="13" form="ἐλοιδοροῦντο" lemma="λοιδορέω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>3.4</p>
      </td>
      <td>οὐ γὰρ ἐπὶ ταῖς τοιαύταις μαρτυρίαις βασανίζονται , ἀλλ᾽ ἐλεύθεροι ἀφίενται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="3.4" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τοιαύταις" lemma="τοιοῦτος" postag="a-p---fd_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="μαρτυρίαις" lemma="μαρτυρία" postag="n-p---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="βασανίζονται" lemma="βασανίζω" postag="v3ppie---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ἀλλ᾽" lemma="ἀλλά" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="10" form="ἐλεύθεροι" lemma="ἐλεύθερος" postag="a-p---mn-" relation="AtvV" head="11"/&gt;
      &lt;word id="11" form="ἀφίενται" lemma="ἀφίημι" postag="v3ppie---" relation="PRED_CO" head="9"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_51-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.59.3</p>
      </td>
      <td>περὶ μὲν οὖν τῆς τοιαύτης τερατείας παρείσθω ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="91" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.59.3" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τοιαύτης" lemma="τοιοῦτος" postag="a-s---fg_" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="τερατείας" lemma="τερατεία" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="παρείσθω" lemma="παρίημι" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_51-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.59.3</p>
      </td>
      <td>δεδήλωται γὰρ ἀρκούντως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.59.3" span=""&gt;
      &lt;word id="1" form="δεδήλωται" lemma="δηλόω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀρκούντως" lemma="ἀρκεόντως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.16.3</p>
      </td>
      <td>ὁμοίως δὲ καὶ περὶ τῶν εἰς ταύτην ἀνηκόντων · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.16.3" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="ταύτην" lemma="οὗτος" postag="p-s---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ἀνηκόντων" lemma="ἀνήκω" postag="v-pppang-" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.22.3</p>
      </td>
      <td>προσεπικοσμεῖται δὲ καὶ λιτῷ περικεφαλαίῳ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.22.3" span=""&gt;
      &lt;word id="1" form="προσεπικοσμεῖται" lemma="προσεπικοσμέω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="λιτῷ" lemma="λιτός" postag="a-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="περικεφαλαίῳ" lemma="περικεφαλαία" postag="n-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 16-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>6.23.11</p>
      </td>
      <td>ἐπὶ τοσοῦτον καὶ τοιαύτην πρόνοιαν ποιοῦνται τῆς ἐνδέσεως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="6.23.11" span=""&gt;
      &lt;word id="1" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="τοσοῦτον" lemma="τοσοῦτος" postag="a-s---fa_" relation="ATR_CO" head="3"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="4" form="τοιαύτην" lemma="τοιοῦτος" postag="a-s---fa_" relation="ATR_CO" head="3"/&gt;
      &lt;word id="5" form="πρόνοιαν" lemma="πρόνοια" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ποιοῦνται" lemma="ποιέω" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἐνδέσεως" lemma="ἔνδεσις" postag="n-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.1.25</p>
      </td>
      <td>ἐσκήνουν μὲν δὴ οὕτω κατὰ τάξεις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="0032-007" subdoc="2.1.25"&gt;
      &lt;word id="1" ref="Leuven|0032-007|783|1" form="ἐσκήνουν" lemma="σκηνόω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|783|2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|783|3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|783|4" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|783|5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|783|6" form="τάξεις" lemma="τάξις" postag="n-p---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|783|7" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.2.31</p>
      </td>
      <td>μὰ Δία · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="268" document_id="0032-007" subdoc="2.2.31"&gt;
      &lt;word id="1" ref="Leuven|0032-007|946|1" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|946|2" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|946|3" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|946|4" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0003e" head="0"/&gt;
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
        <p>1.19.370</p>
      </td>
      <td>ὕπαιθρον γὰρ ηὐλίζετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.19.370" span=""&gt;
      &lt;word id="1" form="ὕπαιθρον" lemma="ὑπαίθριος" postag="a-s---nn-" relation="AtvV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ηὐλίζετο" lemma="αὐλίζομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>Νόμος .</td>
      <td>&lt;sentence id="15" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="Νόμος" lemma="νόμος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>Νόμος .</td>
      <td>&lt;sentence id="25" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="Νόμος" lemma="νόμος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 14 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1</p>
        <p>1-47</p>
      </td>
      <td>Νόμοι Ὅρκοι Γραφή</td>
      <td>&lt;sentence id="101" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg014.perseus-grc1" subdoc="1-47" span=""&gt;
      &lt;word id="1" form="Νόμοι" lemma="νόμος" postag="n-p---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="Ὅρκοι" lemma="ὅρκος" postag="n-p---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="3" form="Γραφή" lemma="γραφή" postag="n-s---fn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 2_1-10 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.5.3</p>
      </td>
      <td>οὐ μὴν ἀλλὰ τότε γενόμενοι τῆς Ἠπείρου κατὰ Φοινίκην προσέσχον ἐπισιτισμοῦ χάριν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="40" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.5.3" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="γενόμενοι" lemma="γίγνομαι" postag="v-papmmn-" relation="ADV" head="10"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Ἠπείρου" lemma="Ἤπειρος" postag="n-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="9" form="Φοινίκην" lemma="Φοινίκη" postag="n-s---fa-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="προσέσχον" lemma="προσέχω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="ἐπισιτισμοῦ" lemma="ἐπισιτισμός" postag="n-s---mg-" relation="ADV" head="12"/&gt;
      &lt;word id="12" form="χάριν" lemma="χάρις" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.62</p>
      </td>
      <td>μήποτε δὲ κἀν τῷ Πλούτῳ ἐν ᾧ λέγει : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.62" span="μήποτε0::2"&gt;
      &lt;word id="1" form="μήποτε" lemma="μήποτε" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="κἀν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Πλούτῳ" lemma="Πλοῦτος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="ᾧ" lemma="ὅς" postag="p-s---md-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="λέγει" lemma="λέγω3" postag="v3spia---" relation="ATR" head="5"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.63</p>
      </td>
      <td>παραδέδοται δὲ καὶ περὶ ὄψα καὶ περὶ νέους καὶ περὶ γυναῖκας πολυτελής .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.63" span="Ἀριστάρχου0:.2"&gt;
      &lt;word id="1" form="παραδέδοται" lemma="παραδίδωμι" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="ὄψα" lemma="ὄψος" postag="n-p---na-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="νέους" lemma="νέος" postag="a-p---ma-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="10" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="γυναῖκας" lemma="γυνή" postag="n-p---fa-" relation="ADV_CO" head="10"/&gt;
      &lt;word id="12" form="πολυτελής" lemma="πολυτελής" postag="a-s---mn-" relation="AtvV" head="1"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.66</p>
      </td>
      <td>ἐνεμεσήθη δέ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.66" span="ἐνεμεσήθη0:.6"&gt;
      &lt;word id="1" form="ἐνεμεσήθη" lemma="νεμεσάω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 151-196 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>160</p>
      </td>
      <td>εἰκότως : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="42" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="160" span=""&gt;
      &lt;word id="1" form="εἰκότως" lemma="ἐοικότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.31.12</p>
      </td>
      <td>πρός τε γὰρ τὰς εἰσαγωγὰς καὶ τὰς ἐξαγωγὰς τῶν στρατοπέδων εὐφυῶς ἔχει καὶ δεόντως .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="13" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.31.12" span=""&gt;
      &lt;word id="1" form="πρός" lemma="πρός" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="εἰσαγωγὰς" lemma="εἰσαγωγή" postag="n-p---fa-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="7" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἐξαγωγὰς" lemma="ἐξαγωγή" postag="n-p---fa-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="στρατοπέδων" lemma="στρατόπεδον" postag="n-p---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="11" form="εὐφυῶς" lemma="εὐφυῶς" postag="d--------" relation="ADV_CO" head="13"/&gt;
      &lt;word id="12" form="ἔχει" lemma="ἔχω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="13" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="12"/&gt;
      &lt;word id="14" form="δεόντως" lemma="δεόντως" postag="d--------" relation="ADV_CO" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.37.4</p>
      </td>
      <td>πῶς γάρ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.37.4" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 6 31-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc2</p>
        <p>6.45.3</p>
      </td>
      <td>καὶ πρῶτον ὑπὲρ τῆς ἀνομοιότητος διέξιμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="172" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc2" subdoc="6.45.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="AuxZ" head="6"/&gt;
      &lt;word id="3" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀνομοιότητος" lemma="ἀνομοιότης" postag="n-s---fg-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form="διέξιμεν" lemma="διέξειμι" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>Πτολεμαῖε , διψῶ , φησί , παππία , σφόδρα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="109" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.45" span="Πτολεμαῖε0::6"&gt;
      &lt;word id="1" form="Πτολεμαῖε" lemma="Πτολεμαῖος" postag="n-s---mv-" relation="ExD" head="3"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="διψῶ" lemma="διψάω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="φησί" lemma="φημί" postag="v3spia---" relation="AuxY" head="3"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="παππία" lemma="παππίας" postag="n-s---mv-" relation="ATR" head="1"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="σφόδρα" lemma="σφόδρα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>περὶ δὲ Καλλίου καὶ τῶν τούτου κολάκων φθάνομεν καὶ πρότερον εἰπόντες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.52" span="περὶ0::0"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="Καλλίου" lemma="Καλλίας" postag="n-s---mg-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τούτου" lemma="οὗτος" postag="p-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="κολάκων" lemma="κόλαξ" postag="n-p---mg-" relation="ADV_CO" head="4"/&gt;
      &lt;word id="8" form="φθάνομεν" lemma="φθάνω" postag="v1ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="10" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="εἰπόντες" lemma="εἶπον" postag="v-papamn-" relation="ADV" head="8"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>70</p>
      </td>
      <td>οὐ -δὲ γὰρ ἐν τῷ νόμῳ ἔστι σοι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0014.tlg047.perseus-grc1" subdoc="70"&gt;
      &lt;word id="1" ref="Leuven|0014-047|14|047" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-047|14|047" form="-δὲ" lemma="-δέ" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-047|170|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-047|170|3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-047|170|4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-047|170|5" form="νόμῳ" lemma="νόμος" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-047|170|6" form="ἔστι" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-047|170|7" form="σοι" lemma="σοι" postag="p-s---md-" relation="ADV" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-047|170|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.92</p>
      </td>
      <td>οἴμοι , φιλοσοφεῖς .</td>
      <td>&lt;sentence id="38" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.92" span="οἴμοι0::4"&gt;
      &lt;word id="1" cid="44753618" form="οἴμοι" relation="AuxZ" lemma="οἴμοι" postag="i--------" head="3"/&gt;
      &lt;word id="2" cid="44753619" form="," lemma="punc1" postag="u--------" relation="AuxX" head="1"/&gt;
      &lt;word id="3" cid="44753620" form="φιλοσοφεῖς" relation="PRED" lemma="φιλοσοφέω" postag="v2spia---" head="0"/&gt;
      &lt;word id="4" cid="44753619" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>22</p>
      </td>
      <td>εἶεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="22" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>29</p>
      </td>
      <td>πόρου Ἀπόδειξις</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="29" span=""&gt;
      &lt;word id="1" form="πόρου" lemma="πόρος" postag="n-s---mg-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="Ἀπόδειξις" lemma="ἀπόδειξις" postag="n-s---fn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>37</p>
      </td>
      <td>ἐπιστολῆς Ἀνάγνωσις</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="37" span=""&gt;
      &lt;word id="1" form="ἐπιστολῆς" lemma="ἐπιστολή" postag="n-s---fg-" relation="ATR" head="2"/&gt;
      &lt;word id="2" form="Ἀνάγνωσις" lemma="ἀνάγνωσις" postag="n-s---fn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>οὐκ ἐμβησόμεθα ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="134" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="44" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἐμβησόμεθα" lemma="ἐμβαίνω" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>44</p>
      </td>
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
        <p>Demosthenes 4 Phil1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg004.perseus-grc1</p>
        <p>44</p>
      </td>
      <td>ποῖ οὖν προσορμιούμεθʼ ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="137" document_id="urn:cts:greekLit:tlg0014.tlg004.perseus-grc1" subdoc="44" span=""&gt;
      &lt;word id="1" form="ποῖ" lemma="ποι" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="προσορμιούμεθʼ" lemma="προσορμίζομαι" postag="v1pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.82.8</p>
      </td>
      <td>οὐ γὰρ κομῶντες πρὸ τούτου ἀπὸ τούτου κομᾶν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.82.8" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="κομῶντες" lemma="κομάω" postag="v-pppamn-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="πρὸ" postag="r--------" lemma="πρό" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="7" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="κομᾶν" lemma="κομάω" postag="v--pna---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.85.2</p>
      </td>
      <td>αὐδήσει γὰρ ἐν ἤματι πρῶτον ἀνόλβῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="51" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.85.2" span=""&gt;
      &lt;word id="1" form="αὐδήσει" lemma="αὐδάω" postag="v3sfia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="ἤματι" lemma="ἦμαρ" postag="n-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="ἀνόλβῳ" lemma="ἄνολβος" postag="a-s---nd-" relation="ATR" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.91.5</p>
      </td>
      <td>ἐκ γὰρ δυῶν οὐκ ὁμοεθνέων ἐγεγόνεε , μητρὸς ἀμείνονος , πατρὸς δὲ ὑποδεεστέρου :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.91.5" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="δυῶν" lemma="δύο" postag="a-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ὁμοεθνέων" lemma="ὁμοεθνής" postag="a-p---mg-" relation="ADV_AP" head="7"/&gt;
      &lt;word id="6" form="ἐγεγόνεε" lemma="γίγνομαι" postag="v3slia---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="APOS" head="1"/&gt;
      &lt;word id="8" form="μητρὸς" lemma="μήτηρ" postag="n-s---fg-" relation="ADV_AP_CO" head="12"/&gt;
      &lt;word id="9" form="ἀμείνονος" lemma="ἀμείνων" postag="a-s----gc" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" form="πατρὸς" lemma="πατήρ" postag="n-s---mg-" relation="ADV_AP_CO" head="12"/&gt;
      &lt;word id="12" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="7"/&gt;
      &lt;word id="13" form="ὑποδεεστέρου" lemma="ὑποδεής" postag="a-s---mgc" relation="ATR" head="11"/&gt;
      &lt;word id="14" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.91.6</p>
      </td>
      <td>κατὰ μὲν δὴ τὴν Κροίσου τε ἀρχὴν καὶ Ἰωνίης τὴν πρώτην καταστροφὴν ἔσχε οὕτω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.91.6" span=""&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="Κροίσου" lemma="Κροῖσος" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="ἀρχὴν" lemma="ἀρχή" postag="n-s---fa-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="9" form="Ἰωνίης" lemma="Ἰωνία" postag="n-s---fg-" relation="ATR" head="12"/&gt;
      &lt;word id="10" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="πρώτην" lemma="πρῶτος" postag="a-s---fa-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="καταστροφὴν" lemma="καταστροφή" postag="n-s---fa-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="13" form="ἔσχε" lemma="ἔχω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="14" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>6.1</p>
      </td>
      <td>δάμῳ δὲ τὰν κυρίαν ἦμεν καὶ κράτος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="6.1" span=""&gt;
      &lt;word id="1" form="δάμῳ" lemma="δῆμος" postag="n-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="0"/&gt;
      &lt;word id="3" form="τὰν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κυρίαν" lemma="κυρία" postag="n-s---fa-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="5" form="ἦμεν" lemma="εἰμί" postag="v1pima---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="7" form="κράτος" lemma="κράτος" postag="n-s---na-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.2</p>
      </td>
      <td>συνήρχοντο δὲ ἀνὰ πεντεκαίδεκα καὶ βραχεῖ τούτων ἐλάττους ἢ πλείους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="128" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.2" span=""&gt;
      &lt;word id="1" form="συνήρχοντο" lemma="συνέρχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀνὰ" lemma="ἀνά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="πεντεκαίδεκα" lemma="πεντεκαίδεκα" postag="m--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="βραχεῖ" lemma="βραχύς" postag="a-s---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="8" form="ἐλάττους" lemma="ἐλάσσων" postag="a-p---mnc" relation="ATR_CO" head="9"/&gt;
      &lt;word id="9" form="ἢ" lemma="ἤ1" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="10" form="πλείους" lemma="πλείων" postag="a-p---mnc" relation="ATR_CO" head="9"/&gt;
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
        <p>hdt 1 150-169 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.160</p>
      </td>
      <td>οὐ γὰρ ἐτελεώθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.160" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐτελεώθη" lemma="τελειόω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.163</p>
      </td>
      <td>ἐναυτίλλοντο δὲ οὐ στρογγύλῃσι νηυσὶ ἀλλὰ πεντηκοντέροισι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.163" span=""&gt;
      &lt;word id="1" form="ἐναυτίλλοντο" lemma="ναυτίλλομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="στρογγύλῃσι" lemma="στρογγύλος" postag="a-p---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="νηυσὶ" lemma="ναῦς" postag="n-p---fd-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="6" form="ἀλλὰ" lemma="ἀλλά" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="7" form="πεντηκοντέροισι" lemma="πεντηκόντερος" postag="n-p---fd-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 80-88 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.86</p>
      </td>
      <td>οὐδὲ μὴν συνεὶς οὐδ᾽ οὕτως κατετάχει πρὸς τὴν βοήθειαν διὰ τὰς μεταξὺ δυσχωρίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.86"&gt;
      &lt;word id="1" form="οὐδὲ" lemma="οὐδέ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="συνεὶς" lemma="συνίημι" postag="v-sapamn-" relation="ADV" head="6"/&gt;
      &lt;word id="4" form="οὐδ᾽" lemma="οὐδέ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="κατετάχει" postag="v3saia---" lemma="κατατάσσω" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="βοήθειαν" lemma="βοήθεια" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="11" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="13"/&gt;
      &lt;word id="12" form="μεταξὺ" lemma="μεταξύ" postag="d--------" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="δυσχωρίας" lemma="δυσχωρία" postag="n-p---fa-" relation="ADV" head="10"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>3.10.4</p>
      </td>
      <td>καὶ μέχρι μὲν ἀπὸ τοῦ ἴσου ἡγοῦντο , προθύμως εἱπόμεθα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.10.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="μέχρι" lemma="μέχρι" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="5" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἴσου" lemma="ἴσος" postag="a-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="ἡγοῦντο" lemma="ἡγέομαι" postag="v3piim---" relation="ADV" head="2"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="προθύμως" lemma="πρόθυμος" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="εἱπόμεθα" lemma="ἕπομαι" postag="v1piie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 3.1-20 bu1.xml</p>
        <p>http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2</p>
        <p>3.11.7</p>
      </td>
      <td>τὰ δὲ καὶ ἀπὸ θεραπείας τοῦ τε κοινοῦ αὐτῶν καὶ τῶν αἰεὶ προεστώτων περιεγιγνόμεθα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="http://perseids.org/cts5/nemo/citations/urn:cts:greekLit:tlg0003.tlg001.perseus-grc2" subdoc="3.11.7" span=""&gt;
      &lt;word id="1" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="AuxZ" head="14"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="14"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="4" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="5" form="θεραπείας" lemma="θεραπείη" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" form="κοινοῦ" lemma="κοινός" postag="a-s---ng-" relation="ATR_CO" head="10"/&gt;
      &lt;word id="9" form="αὐτῶν" lemma="αὐτός" postag="p-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="11" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="13"/&gt;
      &lt;word id="12" form="αἰεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="προεστώτων" lemma="προίστημι" postag="v-prpamg-" relation="ATR_CO" head="10"/&gt;
      &lt;word id="14" form="περιεγιγνόμεθα" lemma="περιγίγνομαι" postag="v1piie---" relation="PRED" head="0"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.16</p>
      </td>
      <td>ἀπὸ μέν νυν τούτων οὐκ ὡς ἤθελε ἀπήλλαξε , ἀλλὰ προσπταίσας μεγάλως :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.16" span=""&gt;
      &lt;word id="1" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="νυν" lemma="νῦν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="6" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="7" form="ἤθελε" lemma="ἐθέλω" postag="v3siia---" relation="ADV_CO" head="6"/&gt;
      &lt;word id="8" form="ἀπήλλαξε" lemma="ἀπαλλαξείω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="ἀλλὰ" lemma="ἀλλά" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="11" form="προσπταίσας" lemma="προσπταίω" postag="v-sapamn-" relation="ADV_CO" head="10"/&gt;
      &lt;word id="12" form="μεγάλως" lemma="μεγάλως" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="13" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 1-19 bu3 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.17</p>
      </td>
      <td>ἐστρατεύετο δὲ ὑπὸ συρίγγων τε καὶ πηκτίδων καὶ αὐλοῦ γυναικηίου τε καὶ ἀνδρηίου .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="110" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.17" span=""&gt;
      &lt;word id="1" form="ἐστρατεύετο" lemma="στρατεύω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="συρίγγων" lemma="σῦριγξ" postag="n-p---fg-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="5" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="7" form="πηκτίδων" lemma="πηκτίς" postag="n-p---fg-" relation="ADV_CO" head="6"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="9" form="αὐλοῦ" lemma="αὐλός" postag="n-s---mg-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="10" form="γυναικηίου" lemma="γυναικεῖος" postag="a-s---fg-" relation="ATR_CO" head="12"/&gt;
      &lt;word id="11" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="12" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="13" form="ἀνδρηίου" lemma="ἀνδρεῖος" postag="a-s---fg-" relation="ATR_CO" head="12"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.6.10</p>
      </td>
      <td>ἀλλʼ ὅταν μάλιστα εὐπορῇς , τότε πρὸ τῆς ἀπορίας μηχανῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="46" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.6.10" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" form="ὅταν" lemma="ὅταν" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="3" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="εὐπορῇς" lemma="εὐπορέω" postag="v2spsa---" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="7" form="πρὸ" lemma="πρό" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="8" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ἀπορίας" lemma="ἀπορία" postag="n-s---fg-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="μηχανῶ" lemma="μηχανάομαι" postag="v2spme---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.3.21</p>
      </td>
      <td>οὕτω δ’ εἰσαγαγὼν κατέκλινεν ἐπὶ τὸ δεῖπνον ὥσπερ εἰσεπορεύοντο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="71" document_id="0032-007" subdoc="2.3.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1019|1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1019|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1019|3" form="εἰσαγαγὼν" lemma="εἰσάγω" postag="v-sapamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1019|4" form="κατέκλινεν" lemma="κατακλίνω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1019|5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1019|6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1019|7" form="δεῖπνον" lemma="δεῖπνον" postag="n-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1019|8" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="4"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1019|9" form="εἰσεπορεύοντο" lemma="εἰσπορεύω" postag="v3piie---" relation="ADV" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1019|10" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.3.23</p>
      </td>
      <td>ὁποσάκις γε , ἔφη , καὶ δειπνοποιούμεθα νὴ Δία .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="0032-007" subdoc="2.3.23"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1030|1" form="ὁποσάκις" lemma="ὁποσάκις" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1030|2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1030|3" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1030|4" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1030|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1030|6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1030|7" form="δειπνοποιούμεθα" lemma="δειπνοποιέω" postag="v1ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1030|8" form="νὴ" lemma="νή" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1030|9" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1030|10" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.3</p>
      </td>
      <td>καὶ εὐθὺς τροχάζων ἡγεῖτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="96" document_id="0032-007" subdoc="2.4.3"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1044|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1044|2" form="εὐθὺς" lemma="εὐθύς" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1044|3" form="τροχάζων" lemma="τροχάζω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1044|4" form="ἡγεῖτο" lemma="ἡγέομαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1044|5" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.4.19</p>
      </td>
      <td>πορευομένῳ δ’ αὐτῷ εὐθὺς ἐν τῷ πρώτῳ χωρίῳ ὑπανίσταται λαγῶς ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="168" document_id="0032-007" subdoc="2.4.19"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1116|1" form="πορευομένῳ" lemma="πορεύω" postag="v-sppemd-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1116|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1116|3" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="ADV" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1116|4" form="εὐθὺς" lemma="εὐθύς" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1116|5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1116|6" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1116|7" form="πρώτῳ" lemma="πρῶτος" postag="a-s---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1116|8" form="χωρίῳ" lemma="χωρίον" postag="n-s---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1116|9" form="ὑπανίσταται" lemma="ὑπανίσταμαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|1116|10" form="λαγῶς" lemma="λαγώς" postag="n-s---mn-" relation="ADV" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|1116|11" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.21</p>
      </td>
      <td>ἐπεὶ δ’ αὖ ἔληξεν , ἐδειπνοποιεῖτο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="179" document_id="0032-007" subdoc="2.4.21"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1127|1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1127|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1127|3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1127|4" form="ἔληξεν" lemma="λήγω" postag="v3saia---" relation="ADV" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1127|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1127|6" form="ἐδειπνοποιεῖτο" lemma="δειπνοποιέω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1127|7" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.4.26</p>
      </td>
      <td>πολλάκις γὰρ ὅλην τὴν νύκτα ἄυπνος πραγματεύῃ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="201" document_id="0032-007" subdoc="2.4.26"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1149|1" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1149|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1149|3" form="ὅλην" lemma="ὅλος" postag="a-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1149|4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1149|5" form="νύκτα" lemma="νύξ" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1149|6" form="ἄυπνος" lemma="ἄυπνος" postag="a-s---mn-" relation="AtvV" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1149|7" form="πραγματεύῃ" lemma="πραγματεύομαι" postag="v2spie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1149|8" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.23.8</p>
      </td>
      <td>καὶ μάλα δικαίως · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.23.8" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="δικαίως" lemma="δίκαιος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_21-30 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.28.11</p>
      </td>
      <td>καὶ τὸ μὲν πρῶτον ἐμάχοντο ταῖς σαρίσαις ὑπὸ γῆν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.28.11" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="4"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἐμάχοντο" lemma="μάχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="σαρίσαις" lemma="σάρισα" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="9" form="γῆν" lemma="γῆ" postag="n-s---fa-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.51.5</p>
      </td>
      <td>καὶ ὡρμίσαντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.51.5" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ὡρμίσαντο" lemma="ὁρμίζω" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.30</p>
      </td>
      <td>... ὑπασπίδιον πολεμιστήν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="7" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.30" span="-&amp;gt;0:.1"&gt;
      &lt;word id="1" form="..." lemma="..." postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="2" form="ὑπασπίδιον" lemma="ὑπασπίδιος" postag="a-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πολεμιστήν" lemma="πολεμιστής" postag="n-s---ma-" relation="ExD" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 30-39 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.31</p>
      </td>
      <td>τοιγαροῦν διὰ τὴν τοιαύτην ἀγωγὴν ἐν τυραννίδι καὶ στάσεσι γενόμενοι αὐτῇ πατρίδι διεφθάρησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.31" span="ὧν1::5"&gt;
      &lt;word id="1" form="τοιγαροῦν" lemma="τοιγάρ" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="2" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="τοιαύτην" lemma="τοιοῦτος" postag="a-s---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἀγωγὴν" lemma="ἀγωγή" postag="n-s---fa-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="7" form="τυραννίδι" lemma="τυραννίς" postag="n-s---fd-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="6"/&gt;
      &lt;word id="9" form="στάσεσι" lemma="στάσις" postag="n-p---fd-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="10" form="γενόμενοι" lemma="γίγνομαι" postag="v-papmmn-" relation="ADV" head="13"/&gt;
      &lt;word id="11" form="αὐτῇ" lemma="αὐτός" postag="a-s---fd_" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="πατρίδι" lemma="πατρίς" postag="n-s---fd-" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="διεφθάρησαν" lemma="διαφθείρω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>12.39</p>
      </td>
      <td>καὶ γὰρ ἐπιγέγραπται αὐτοῦ τῷ μνήματι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.39" span="καὶ2:.0"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐπιγέγραπται" lemma="ἐπιγράφω" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="μνήματι" lemma="μνῆμα" postag="n-s---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.7.2</p>
      </td>
      <td>συσκευάζου , ὦ Κῦρε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="141" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.2" span=""&gt;
      &lt;word id="1" form="συσκευάζου" lemma="συσκευάζω" postag="v2spme---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="Κῦρε" lemma="Κῦρος" postag="n-s---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>8.7.22</p>
      </td>
      <td>τότε γάρ , ὡς ἔοικε , μάλιστα ἐλευθεροῦται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="216" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc2" subdoc="8.7.22" span=""&gt;
      &lt;word id="1" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="5" form="ἔοικε" lemma="ἔοικα" postag="v3sria---" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" form="ἐλευθεροῦται" lemma="ἐλευθερόω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>21.1.2</p>
      </td>
      <td>ἐπρέσβευον μὲν γὰρ περὶ τῶν ὁμήρων καὶ τῶν κωμῶν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="2" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.1.2" span=""&gt;
      &lt;word id="1" form="ἐπρέσβευον" lemma="πρεσβεύω" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ὁμήρων" lemma="ὅμηρος" postag="n-p---mg-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="κωμῶν" lemma="κώμη" postag="n-p---fg-" relation="ADV_CO" head="7"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>10</p>
      </td>
      <td>ἄρξομαι δὲ ἐντεῦθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="10" span=""&gt;
      &lt;word id="1" form="ἄρξομαι" lemma="ἄρχω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐντεῦθεν" lemma="ἐντεῦθεν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>διὰ τί οὖν οὐκ ἀπεγράφοντο ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="132" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="46" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἀπεγράφοντο" lemma="ἀπογράφω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.121.4</p>
      </td>
      <td>μιᾷ τε νίκῃ ναυμαχίας κατὰ τὸ εἰκὸς ἁλίσκονται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.121.4" span=""&gt;
      &lt;word id="1" form="μιᾷ" lemma="εἷς" postag="a-s---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="νίκῃ" lemma="νίκη" postag="n-s---fd-" relation="ADV" head="8"/&gt;
      &lt;word id="4" form="ναυμαχίας" lemma="ναυμαχία" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="εἰκὸς" lemma="εἰκός" postag="v-srpana-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ἁλίσκονται" lemma="ἁλίσκομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 121-146 bu3.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.143.5</p>
      </td>
      <td>σκέψασθε δέ :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="180" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.143.5" span=""&gt;
      &lt;word id="1" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>Νόμος .</td>
      <td>&lt;sentence id="78" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Νόμος" lemma="νόμος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>Μάρτυρες .</td>
      <td>&lt;sentence id="82" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>Νόμος .</td>
      <td>&lt;sentence id="84" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Νόμος" lemma="Νόμος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>Νόμος .</td>
      <td>&lt;sentence id="90" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Νόμος" lemma="νόμος" postag="n-s---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>σκέψασθε δέ , ὦ ἄνδρες ·</td>
      <td>&lt;sentence id="104" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="σκέψασθε" lemma="σκέπτομαι" postag="v2pame---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="5"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>ῥᾳδίως δὲ ἐκ τῶνδε γνώσεσθε .</td>
      <td>&lt;sentence id="110" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="ῥᾳδίως" lemma="ῥᾴδιος" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="τῶνδε" lemma="ὅδε" postag="p-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="γνώσεσθε" lemma="γιγνώσκω" postag="v2pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>καίτοι πρῶτον μέν , ὦ ἄνδρες , ἐνθυμήθητε ·</td>
      <td>&lt;sentence id="112" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="καίτοι" lemma="καίτοι" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="3" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="6"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="8"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="6"/&gt;
      &lt;word id="8" form="ἐνθυμήθητε" lemma="ἐνθυμέομαι" postag="v2paie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 1 bu1.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1</p>
        <p>1-50</p>
      </td>
      <td>Μάρτυρες .</td>
      <td>&lt;sentence id="121" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_5 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.5.6</p>
      </td>
      <td>ἐπεὶ δὲ ᾑρέθη τάχιστα , ἤρχετο πρῶτον ἀπὸ τῶν θεῶν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="21" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.5.6" span=""&gt;
      &lt;word id="1" form="ἐπεὶ" lemma="ἐπεί" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ᾑρέθη" lemma="αἱρέω" postag="v3saip---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="τάχιστα" lemma="ταχύς" postag="a-p---nas" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἤρχετο" lemma="ἄρχω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="πρῶτον" lemma="πρῶτος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="θεῶν" lemma="θεός" postag="n-p---mg-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.14</p>
      </td>
      <td>ἀλλ’ εἰ ἐν τοῖς θεάμασι μειονεκτεῖτε , διά γέ τοι τῆς ἀκοῆς πλεονεκτεῖτε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="37" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="1.14"&gt;
      &lt;word id="1" ref="9152692" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="2" ref="9152693" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="13"/&gt;
      &lt;word id="3" ref="9152694" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" ref="9152695" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" ref="9152696" form="θεάμασι" lemma="θέαμα" postag="n-p---nd-" relation="ADV" head="3"/&gt;
      &lt;word id="6" ref="9152697" form="μειονεκτεῖτε" lemma="μειονεκτέω" postag="v2ppia---" relation="ADV" head="2"/&gt;
      &lt;word id="7" ref="9152698" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="9152699" form="διά" lemma="διά" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="9" ref="9152700" form="γέ" lemma="γε" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="10" ref="9152701" form="τοι" lemma="τοι" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="11" ref="9152702" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="12"/&gt;
      &lt;word id="12" ref="9152703" form="ἀκοῆς" lemma="ἀκοή" postag="n-s---fg-" relation="ADV" head="8"/&gt;
      &lt;word id="13" ref="9152704" form="πλεονεκτεῖτε" lemma="πλεονεκτέω" postag="v2ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="14" ref="9152705" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>6.10</p>
      </td>
      <td>ναὶ μὰ Δία , ὦ Σιμωνίδη · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="187" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="6.10"&gt;
      &lt;word id="1" ref="9155959" form="ναὶ" lemma="ναί" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="9155960" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="3" ref="9155961" form="Δία" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="9155962" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="9155963" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="9155964" form="Σιμωνίδη" lemma="Σιμωνίδης" postag="n-s---mv-" relation="ExD" head="8"/&gt;
      &lt;word id="7" ref="9155965" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0007e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Xenophon_Hiero.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg008.perseus-grc1</p>
        <p>11.15</p>
      </td>
      <td>εὐδαιμονῶν γὰρ οὐ φθονηθήσῃ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="320" document_id="urn:cts:greekLit:tlg0032.tlg008.perseus-grc1" subdoc="11.15"&gt;
      &lt;word id="1" ref="9158804" form="εὐδαιμονῶν" lemma="εὐδαιμονέω" postag="v-sppamn-" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="9158805" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="9158806" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="9158807" form="φθονηθήσῃ" lemma="φθονέω" postag="v2sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" ref="9158808" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.196</p>
      </td>
      <td>ἐπωλέοντο δὲ ἐπὶ συνοικήσι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="62" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.196" span=""&gt;
      &lt;word id="1" form="ἐπωλέοντο" lemma="πωλέω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="4" form="συνοικήσι" lemma="συνοίκησις" postag="n-s---fd-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 190-216 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.199</p>
      </td>
      <td>οὐ γὰρ μὴ ἀπώσηται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.199" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀπώσηται" lemma="ἀπωθέω" postag="v3sasm---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>9.37.6</p>
      </td>
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
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.45.1</p>
      </td>
      <td>Ἀρσινόη , πόλις Λιβύης .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="114" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.45.1" span=""&gt;
      &lt;word id="1" form="Ἀρσινόη" lemma="Ἀρσινόη" postag="n-s---fn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Λιβύης" lemma="Λιβύη" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.45.2</p>
      </td>
      <td>Ξυνία , Θετταλίας πόλις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.45.2" span=""&gt;
      &lt;word id="1" form="Ξυνία" lemma="Ξυνία" postag="n-s---fn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="Θετταλίας" lemma="Θεσσαλία" postag="n-s---fg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.45.3</p>
      </td>
      <td>Φόρουννα , πόλις Θρᾴκης ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="118" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.45.3" span=""&gt;
      &lt;word id="1" form="Φόρουννα" lemma="Φόρουννα" postag="n-s---fn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Θρᾴκης" lemma="Θρᾴκη" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Demosthenes 1 bu1.xml</p>
        <p>0014-001</p>
        <p>26</p>
      </td>
      <td>ἀλλ’ , ὦ τᾶν , οὐχὶ βουλήσεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="84" document_id="0014-001" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-001|84|1" form="ἀλλ’" lemma="ἀλλά" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-001|84|2" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-001|84|3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-001|84|4" form="τᾶν" lemma="τᾶν" postag="n-s---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="5" ref="Leuven|0014-001|84|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-001|84|6" form="οὐχὶ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-001|84|7" form="βουλήσεται" lemma="βούλομαι" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-001|84|8" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>7.1.14</p>
      </td>
      <td>ὁπότε δ’ αὖ γένοιτο κατά τινας τῶν πρόσθεν συμμαχεσαμένων , εἶπεν ἄν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="59" document_id="0032-007" subdoc="7.1.14"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3538|1" form="ὁπότε" lemma="ὁπότε" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3538|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="11"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3538|3" form="αὖ" lemma="αὖ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3538|4" form="γένοιτο" lemma="γίγνομαι" postag="v3saom---" relation="ADV" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3538|5" form="κατά" lemma="κατά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3538|6" form="τινας" lemma="τις" postag="p-p---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3538|7" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3538|8" form="πρόσθεν" lemma="πρόσθεν" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3538|9" form="συμμαχεσαμένων" lemma="συμμάχομαι" postag="v-papmmg-" relation="ATR" head="6"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3538|10" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3538|11" form="εἶπεν" lemma="εἶπον" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3538|12" form="ἄν" lemma="ἄν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="13" ref="Leuven|0032-007|3538|13" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.26</p>
      </td>
      <td>φάλαγγι γὰρ κατὰ κέρας προσέβαλλεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="115" document_id="0032-007" subdoc="7.1.26"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3594|1" form="φάλαγγι" lemma="φάλαγξ" postag="n-s---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3594|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3594|3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3594|4" form="κέρας" lemma="κέρας" postag="n-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3594|5" form="προσέβαλλεν" lemma="προσβάλλω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3594|6" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>πῶς δέ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="237" document_id="0032-007" subdoc="7.2.16"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3717|1" form="πῶς" lemma="πῶς" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3717|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3717|3" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3717|4" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0003e" head="0"/&gt;
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
        <p>7.2.20</p>
      </td>
      <td>καὶ ἐγένοντο μέν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="247" document_id="0032-007" subdoc="7.2.20"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3727|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3727|2" form="ἐγένοντο" lemma="γίγνομαι" postag="v3paim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3727|3" form="μέν" lemma="μέν" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3726|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.3.1</p>
      </td>
      <td>καὶ τότε μὲν οὕτως ἐκοιμήθησαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="280" document_id="0032-007" subdoc="7.3.1"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3759|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3759|2" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3759|3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3759|4" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3759|5" form="ἐκοιμήθησαν" lemma="κοιμάω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3759|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 20-39 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.22</p>
      </td>
      <td>κατὰ μέν τὸν πρὸς Μιλησίους τε καὶ Θρασύβουλον πόλεμον Ἀλυάττῃ ὧδε ἔσχε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="12" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.22" span=""&gt;
      &lt;word id="1" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="2" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="3" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="Μιλησίους" lemma="Μιλήσιος" postag="n-p---ma-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="6" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="8" form="Θρασύβουλον" lemma="Θρασύβουλος" postag="n-s---ma-" relation="ATR_CO" head="7"/&gt;
      &lt;word id="9" form="πόλεμον" lemma="πόλεμος" postag="n-s---ma-" relation="ADV" head="1"/&gt;
      &lt;word id="10" form="Ἀλυάττῃ" lemma="Ἀλυάττης" postag="n-s---md-" relation="ADV" head="12"/&gt;
      &lt;word id="11" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="12"/&gt;
      &lt;word id="12" form="ἔσχε" lemma="ἔχω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.1.21</p>
      </td>
      <td>ἐνταῦθα δὴ ἐδειπνοποιοῦντο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="49" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.1.21" span=""&gt;
      &lt;word id="1" form="ἐνταῦθα" lemma="ἐνταῦθα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐδειπνοποιοῦντο" lemma="δειπνοποιέω" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.3.6</p>
      </td>
      <td>καὶ οὕτως ἐξῆλθον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="139" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.6" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="οὕτως" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἐξῆλθον" lemma="ἐξέρχομαι" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>2.3.56</p>
      </td>
      <td>ἂν δὲ σιωπῶ , οὐκ ἄρʼ , ἔφη , οἰμώξομαι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="260" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.3.56" span=""&gt;
      &lt;word id="1" form="ἂν" lemma="ἐάν" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="σιωπῶ" lemma="σιωπάω" postag="v1spsa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="10"/&gt;
      &lt;word id="6" form="ἄρʼ" lemma="ἄρα" postag="d-------_" relation="AuxZ" head="10"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="οἰμώξομαι" lemma="οἰμώσσω" postag="v1sasm---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>polybius 2_41-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>2.42.1</p>
      </td>
      <td>τίνος οὖν χάριν ἐπὶ τοὺς χρόνους τούτους ἀνέδραμον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="19" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="2.42.1" span=""&gt;
      &lt;word id="1" form="τίνος" lemma="τις" postag="p-s---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="χάριν" lemma="χάρις" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="χρόνους" lemma="χρόνος" postag="n-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="τούτους" lemma="οὗτος" postag="a-p---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="ἀνέδραμον" lemma="ἀνατρέχω" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.2</p>
      </td>
      <td>ἐπαιδεύθη γε μὴν ἐν Περσῶν νόμοις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="25" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.2" span=""&gt;
      &lt;word id="1" form="ἐπαιδεύθη" lemma="παιδεύω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="μὴν" lemma="μήν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="Περσῶν" lemma="Πέρσης" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="νόμοις" lemma="νόμος" postag="n-p---md-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.3</p>
      </td>
      <td>ἐπιμέλονται δὲ ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.3" span=""&gt;
      &lt;word id="1" form="ἐπιμέλονται" lemma="ἐπιμελέομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.12</p>
      </td>
      <td>ἐπειδὰν δὲ τὰ δέκα ἔτη διατελέσωσιν , ἐξέρχονται εἰς τοὺς τελείους ἄνδρας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.12" span=""&gt;
      &lt;word id="1" form="ἐπειδὰν" lemma="ἐπειδάν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="δέκα" lemma="δέκα" postag="a-_---___" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="διατελέσωσιν" lemma="διατελέω" postag="v3pasa---" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ἐξέρχονται" lemma="ἐξέρχομαι" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="τελείους" lemma="τέλειος" postag="a-p---ma-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="ἄνδρας" lemma="ἀνήρ" postag="n-p---ma-" relation="ADV" head="9"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_1-2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.2.15</p>
      </td>
      <td>νῦν γὰρ ἐν βραχυτάτῳ ἂν δηλωθείη διὰ τὰ προειρημένα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="100" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.2.15" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="βραχυτάτῳ" lemma="βραχύς" postag="a-s---nds" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="6" form="δηλωθείη" lemma="δηλόω" postag="v3saop---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="προειρημένα" lemma="προερέω" postag="v-prpena-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>11</p>
      </td>
      <td>οὐχ οὕτω τετύφωμαι :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="22" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="11" span=""&gt;
      &lt;word id="1" form="οὐχ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="τετύφωμαι" lemma="τυφόω" postag="v1srie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>24</p>
      </td>
      <td>ἐπὶ τὴν εἰρήνην ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="24" span=""&gt;
      &lt;word id="1" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="εἰρήνην" lemma="εἰρήνη" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>διὰ τί ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>οὐ δήπου . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="86" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>47</p>
      </td>
      <td>πόθεν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="146" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="47" span=""&gt;
      &lt;word id="1" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>thuc 1 81-100 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.84.4</p>
      </td>
      <td>αἰεὶ δὲ ὡς πρὸς εὖ βουλευομένους τοὺς ἐναντίους ἔργῳ παρασκευαζόμεθα :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="28" document_id="urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.84.4" span=""&gt;
      &lt;word id="1" form="αἰεὶ" lemma="ἀεί" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="5" form="εὖ" lemma="εὖ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" form="βουλευομένους" lemma="βουλεύω" postag="v-pppema-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἐναντίους" lemma="ἐναντίος" postag="a-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="9" form="ἔργῳ" lemma="ἔργον" postag="n-s---nd-" relation="ADV" head="10"/&gt;
      &lt;word id="10" form="παρασκευαζόμεθα" lemma="παρασκευάζω" postag="v1piie---" relation="PRED" head="0"/&gt;
      &lt;word id="11" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>16</p>
      </td>
      <td>ἕως δὲ τοῦ ἀποτεῖσαι εἱρχθήτω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="53" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="16" span=""&gt;
      &lt;word id="1" form="ἕως" lemma="ἕως" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ἀποτεῖσαι" lemma="ἀποτίνω" postag="v--ana---" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="εἱρχθήτω" lemma="ἔργω1" postag="v3samp---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>22</p>
      </td>
      <td>καὶ πόθεν ἄρχεται ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="22" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="πόθεν" lemma="πόθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἄρχεται" lemma="ἄρχω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>διὰ τί ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="99" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>29</p>
      </td>
      <td>τί δή ποτε ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="103" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="29" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="3" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>οὐ γὰρ αἰσχύνονται :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="αἰσχύνονται" lemma="αἰσχύνω" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>21</p>
      </td>
      <td>μηδαμῶς · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="62" document_id="0014-042" subdoc="21"&gt;
      &lt;word id="1" ref="Leuven|0014-042|64|1" form="μηδαμῶς" lemma="μηδαμῶς" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|64|2" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|64|3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>22</p>
      </td>
      <td>καὶ οὐ φθονῶ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="0014-042" subdoc="22"&gt;
      &lt;word id="1" ref="Leuven|0014-042|70|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|70|2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|70|3" form="φθονῶ" lemma="φθονέω" postag="v1spia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|70|4" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>dem 42 tree.xml</p>
        <p>0014-042</p>
        <p>30</p>
      </td>
      <td>μηδαμῶς , ὦ ἄνδρες δικασταί . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="0014-042" subdoc="30"&gt;
      &lt;word id="1" ref="Leuven|0014-042|106|1" form="μηδαμῶς" lemma="μηδαμῶς" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-042|106|2" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="Leuven|0014-042|106|3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0014-042|106|4" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-042|106|5" form="δικασταί" lemma="δικαστής" postag="n-p---mv-" relation="ATR" head="4"/&gt;
      &lt;word id="6" ref="Leuven|0014-042|106|6" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-042|106|7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.9.10</p>
      </td>
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
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.19.5</p>
      </td>
      <td>ἐκ μὲν οὖν ἀστρολογίας μέχρι τῶν προειρημένων πολυπραγμονητέον .</td>
      <td>&lt;sentence id="178" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.19.5" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="ἀστρολογίας" lemma="ἀστρολογία" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="μέχρι" lemma="μέχρι" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="προειρημένων" lemma="προερέω" postag="v-prpeng-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="πολυπραγμονητέον" lemma="πολυπραγμονητέον" postag="a-s---nn-" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>3.4.13</p>
      </td>
      <td>καὶ τὸν μὲν ἄλλον χρόνον ἀσφαλῶς διεπορεύετο ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="318" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.13" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" form="ἄλλον" lemma="ἄλλος" postag="a-s---ma_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="6" form="ἀσφαλῶς" lemma="ἀσφαλής" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="7" form="διεπορεύετο" lemma="διαπορεύω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="8" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 3 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>3.4.14</p>
      </td>
      <td>ἐκ δὲ τούτου ἐτρέφθησαν οἱ Ἕλληνες ἱππεῖς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="324" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="3.4.14" span=""&gt;
      &lt;word id="1" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τούτου" lemma="οὗτος" postag="p-s---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐτρέφθησαν" lemma="τρέφω" postag="v3paip---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="Ἕλληνες" lemma="Ἕλλην" postag="n-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἱππεῖς" lemma="ἱππεύς" postag="n-p---mn-" relation="PRED" head="4"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>13.23</p>
      </td>
      <td>ζωγραφοῦσιν ἀσβόλῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="68" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="ζωγραφοῦσιν0:.7"&gt;
      &lt;word id="1" form="ζωγραφοῦσιν" lemma="ζωγραφέω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ἀσβόλῳ" lemma="ἄσβολος" postag="a-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.23</p>
      </td>
      <td>κατέπλασε ψιμυθίῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="κατέπλασε0:.8"&gt;
      &lt;word id="1" form="κατέπλασε" lemma="καταπλάσσω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="ψιμυθίῳ" lemma="ψιμύθιον" postag="n-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.23</p>
      </td>
      <td>παιδέρωτ᾽ ἐντρίβεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="λευκόχρως0:.9"&gt;
      &lt;word id="1" form="παιδέρωτ᾽" lemma="παιδέρως" postag="n-s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="2" form="ἐντρίβεται" lemma="ἐντρίβω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.23</p>
      </td>
      <td>ὥστε τῷ χρόνῳ σέσηρεν , ἄν τε βούλητ᾽ ἄν τε μή . βούληται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="78" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.23" span="ἂν0:.12"&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="χρόνῳ" lemma="χρόνος" postag="n-s---md-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="σέσηρεν" lemma="σαίρω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ἄν" lemma="ἄν2" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="7" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="8" form="βούλητ᾽" lemma="βούλομαι" postag="v3spse---" relation="ADV_CO" head="6"/&gt;
      &lt;word id="9" form="ἄν" lemma="ἄν2" postag="c--------" relation="AuxC" head="10"/&gt;
      &lt;word id="10" form="τε" lemma="τε" postag="c--------" relation="COORD" head="4"/&gt;
      &lt;word id="11" form="μή" lemma="μή" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="ADV_CO" lemma="βούλομαι" postag="v3spse---" form="βούληται" head="9"/&gt;
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
        <p>13.25</p>
      </td>
      <td>πως ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="πως0:;0"&gt;
      &lt;word id="1" form="πως" lemma="πως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>εἰσπήδησον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="108" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="εἰσπήδησον0::4"&gt;
      &lt;word id="1" form="εἰσπήδησον" lemma="εἰσπηδάω" postag="v2sama---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.25</p>
      </td>
      <td>ἐξῆλθες :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="111" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.25" span="οὐκ1::5"&gt;
      &lt;word id="1" form="ἐξῆλθες" lemma="ἐξέρχομαι" postag="v2saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.26</p>
      </td>
      <td>ὅταν δὲ γηράσκωσιν ἤδη , τότε θεῶν ἐπὶ τοὺς νεὼς ἵζουσι πεινῶντες κακῶς :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.26" span="ὅταν1::3"&gt;
      &lt;word id="1" form="ὅταν" lemma="ὅταν" postag="c--------" relation="AuxC" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="γηράσκωσιν" lemma="γηράσκω" postag="v3ppsa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="τότε" lemma="τότε" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="7" form="θεῶν" lemma="θέος" postag="n-p---mg-" relation="ATR" head="10"/&gt;
      &lt;word id="8" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="νεὼς" lemma="ναός" postag="n-p---ma-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="ἵζουσι" lemma="ἵζω" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="πεινῶντες" lemma="πεινάω" postag="v-pppamn-" relation="ADV" head="11"/&gt;
      &lt;word id="13" form="κακῶς" lemma="κακός" postag="d--------" relation="ADV" head="12"/&gt;
      &lt;word id="14" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.26</p>
      </td>
      <td>πῶς γὰρ οὔ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="130" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.26" span="πῶς0:;1"&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὔ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.27</p>
      </td>
      <td>καὶ κατὰ τὴν Φιλεταίρου Κυνηγίδα : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="136" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.27" span="καὶ0::0"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="3" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="Φιλεταίρου" lemma="Φιλέταιρος" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="Κυνηγίδα" lemma="κυνηγίς" postag="n-s---fa-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.28</p>
      </td>
      <td>καὶ ἔτι : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="156" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.28" span="καὶ5::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
      <td>ἐτρύφησεν , ὥστε μὴ πολὺν τρυφᾶν χρόνον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.72" span="ὧν1::5"&gt;
      &lt;word id="1" form="ἐτρύφησεν" lemma="τρυφάω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὥστε" lemma="ὥστε" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="4" form="μὴ" lemma="μὴ" postag="d-------_" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="πολὺν" lemma="πολύς" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τρυφᾶν" lemma="τρυφάω" postag="v--pna---" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>εἰκότως . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="45" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.74" span="καὶ7:.2"&gt;
      &lt;word id="1" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>12.77</p>
      </td>
      <td>Ἑρμῆ νεκρῶν προπομπὲ καὶ Φιλιππίδου κληροῦχε , Νυκτὸς τ᾽ ὄμμα τῆς μελαμπέπλου . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="ὧν1::5"&gt;
      &lt;word id="1" form="Ἑρμῆ" lemma="Ἑρμῆς" postag="n-s---mv-" relation="ExD" head="14"/&gt;
      &lt;word id="2" form="νεκρῶν" lemma="νεκρός" postag="n-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="προπομπὲ" lemma="προπομπός" postag="a-s---mv-" relation="ATR_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="9"/&gt;
      &lt;word id="5" form="Φιλιππίδου" lemma="Φιλιππίδης" postag="n-s---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="κληροῦχε" lemma="κληροῦχος" postag="n-s---mv-" relation="ATR_CO" head="4"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="Νυκτὸς" lemma="νύξ" postag="n-s---fg-" relation="ATR" head="10"/&gt;
      &lt;word id="9" form="τ᾽" lemma="τε" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="10" form="ὄμμα" lemma="ὄμμα" postag="n-s---nv-" relation="ATR_CO" head="9"/&gt;
      &lt;word id="11" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="12" form="μελαμπέπλου" lemma="μελάμπεπλος" postag="a-s---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="14" insertion_id="0013e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>ὅσον οὐ τέθνηκα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="ὅσον0:.9"&gt;
      &lt;word id="1" form="ὅσον" lemma="ὅσος" postag="a-s---na-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="τέθνηκα" lemma="θνήσκω" postag="v1sria---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.77</p>
      </td>
      <td>τοῦ ταλαιπώρου πάθους :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.77" span="τοῦ2::4"&gt;
      &lt;word id="1" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="ταλαιπώρου" lemma="ταλαίπωρος" postag="a-s---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πάθους" lemma="πάθος" postag="n-s---ng-" relation="ExD" head="0"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>οὐκοῦν ὑποστορεῖτε μαλακῶς τῷ κυνί :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="117" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="οὐκοῦν0:.2"&gt;
      &lt;word id="1" form="οὐκοῦν" lemma="οὐκοῦν" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" form="ὑποστορεῖτε" lemma="ὑπό-στόρεννυμι" postag="v2pfia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="μαλακῶς" lemma="μαλακός" postag="d-------p" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="κυνί" lemma="κύων" postag="n-s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>Ἄπολλον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="Ἄπολλον0:.4"&gt;
      &lt;word id="1" cid="44729065" form="Ἄπολλον" relation="ExD" lemma="Ἀπόλλων" postag="n-s---mv-" head="0"/&gt;
      &lt;word id="2" cid="44729066" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 70-81 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.78</p>
      </td>
      <td>Ἡράκλεις .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="121" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="Ἡράκλεις0:.8"&gt;
      &lt;word id="1" cid="44729078" form="Ἡράκλεις" relation="ExD" lemma="Ἡρακλῆς" postag="n-s---mv-" head="0"/&gt;
      &lt;word id="2" cid="44729079" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>λοῦται δ᾽ ἀληθῶς ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="131" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.78" span="λοῦται0:;2"&gt;
      &lt;word id="1" form="λοῦται" lemma="λούω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀληθῶς" lemma="ἀληθής" postag="d-------_" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>8</p>
      </td>
      <td>περὶ δὲ τῶν κατηγορημένων ἀπολογήσομαι καθ᾽ ἕκαστον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="20" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="8" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="κατηγορημένων" lemma="κατηγορέω" postag="v-prpeng-" relation="ADV" head="1"/&gt;
      &lt;word id="5" form="ἀπολογήσομαι" lemma="ἀπολογέομαι" postag="v1sfie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="καθ᾽" lemma="κατά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="ἕκαστον" lemma="ἕκαστος" postag="a-s---na-" relation="ADV" head="6"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>οὐ γὰρ ἄν ποτε ᾠχόμην πλέων .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="ποτε" lemma="ποτέ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ᾠχόμην" lemma="οἴχομαι" postag="v1siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="πλέων" lemma="πλέω" postag="v-sppamn-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>ἐν τίνι πλοίῳ ; κατεποντώθη</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="102" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="τίνι" lemma="τις" postag="a-s---nd_" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πλοίῳ" lemma="πλοῖον" postag="n-s---nd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" lemma="καταποντίζω" postag="v3saip---" form="κατεποντώθη" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>28</p>
      </td>
      <td>πῶς ἂν οὖν οὐκ ἐξηυρέθη ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="104" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="28" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἐξηυρέθη" lemma="ἐξευρίσκω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>51</p>
      </td>
      <td>[ ἔκ τε ἀμφοῖν τοῖν ἀνδροῖν τοῖν βασανισθέντοιν : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="181" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="51" span=""&gt;
      &lt;word id="1" form="[" lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="2" form="ἔκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="4" form="ἀμφοῖν" lemma="ἄμφω" postag="a-d---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τοῖν" lemma="ὁ" postag="l-d---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἀνδροῖν" lemma="ἀνήρ" postag="n-d---mg-" relation="ADV" head="2"/&gt;
      &lt;word id="7" form="τοῖν" lemma="ὁ" postag="l-d---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="βασανισθέντοιν" lemma="βασανίζω" postag="v-dappmg-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" insertion_id="0009e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>63</p>
      </td>
      <td>οὐ δῆτα : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="226" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="63" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="δῆτα" lemma="δῆτα" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>75</p>
      </td>
      <td>ὅμως δ᾽ οὖν κεκινδυνεύσεται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="277" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="75" span=""&gt;
      &lt;word id="1" form="ὅμως" lemma="ὅμως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="κεκινδυνεύσεται" lemma="κινδυνεύω" postag="v3stie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Antiphon 5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg005.perseus-grc1</p>
        <p>86</p>
      </td>
      <td>τοσούτῳ γὰρ ἄμεινον ἂν ἐγιγνώσκετο :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="322" document_id="urn:cts:greekLit:tlg0028.tlg005.perseus-grc1" subdoc="86" span=""&gt;
      &lt;word id="1" form="τοσούτῳ" lemma="τοσοῦτος" postag="p-s---nd-" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄμεινον" lemma="ἀμείνων" postag="a-s---nac" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="5" form="ἐγιγνώσκετο" lemma="γιγνώσκω" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>19.4</p>
      </td>
      <td>καὶ πάλιν περὶ τῶν τειχῶν : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="63" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="19.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τειχῶν" lemma="τεῖχος" postag="n-p---ng-" relation="ADV" head="3"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.2</p>
      </td>
      <td>αἰ δὲ λῇς , αὐγάσδεο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="95" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="21.2" span=""&gt;
      &lt;word id="1" form="αἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="λῇς" lemma="λάω2" postag="v2spsa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="1"/&gt;
      &lt;word id="5" form="αὐγάσδεο" lemma="αὐγάζω" postag="v2siie---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.3-5 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.4.106</p>
      </td>
      <td>τελευτᾷ γοῦν ἐν μέσοις τοῖς θορύβοις στρεφόμενος βασιλεύσας ἑπτὰ πρὸς τοῖς εἴκοσιν ἔτη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="85" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.4.106" span=""&gt;
      &lt;word id="1" form="τελευτᾷ" lemma="τελευτάω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="4" form="μέσοις" lemma="μέσος" postag="a-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="θορύβοις" lemma="θόρυβος" postag="n-p---md-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="στρεφόμενος" lemma="στρέφω" postag="v-sppemn-" relation="ADV" head="1"/&gt;
      &lt;word id="8" form="βασιλεύσας" lemma="βασιλεύω" postag="v-sapamn-" relation="ADV" head="1"/&gt;
      &lt;word id="9" form="ἑπτὰ" lemma="ἑπτὰ" postag="a-_---___" relation="ATR" head="13"/&gt;
      &lt;word id="10" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="11" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="εἴκοσιν" lemma="εἴκοσιν" postag="a-_---___" relation="ATR" head="10"/&gt;
      &lt;word id="13" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="8"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>277</p>
      </td>
      <td>ἔστω γάρ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="4" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="277" span=""&gt;
      &lt;word id="1" form="ἔστω" lemma="εἰμί" postag="v3spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="γάρ" lemma="γάρ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>282</p>
      </td>
      <td>καὶ πῶς ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="23" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="282" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="πῶς" lemma="πῶς2" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>288</p>
      </td>
      <td>εἰκότως : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="50" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="288" span=""&gt;
      &lt;word id="1" form="εἰκότως" lemma="ἐοικότως" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>312</p>
      </td>
      <td>ποῦ ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="125" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="312" span=""&gt;
      &lt;word id="1" form="ποῦ" lemma="πού" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 276-324 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>312</p>
      </td>
      <td>πότε ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="126" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="312" span=""&gt;
      &lt;word id="1" form="πότε" lemma="ποτέ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>315</p>
      </td>
      <td>μηδαμῶς : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="138" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="315" span=""&gt;
      &lt;word id="1" form="μηδαμῶς" lemma="μηδαμῶς" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>1.8.4</p>
      </td>
      <td>καὶ ἐν τούτῳ τῷ τρόπῳ μᾶλλον ἤδη ὄντες ὕστερον χρόνῳ ἐπὶ Τροίαν ἐστράτευσαν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.8.4" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="2" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="3" form="τούτῳ" lemma="οὗτος" postag="a-s---md_" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="τρόπῳ" lemma="τρόπος" postag="n-s---md-" relation="ADV" head="2"/&gt;
      &lt;word id="6" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="ἤδη" lemma="ἤδη" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ὄντες" lemma="εἰμί" postag="v-pppamn-" relation="ADV" head="13"/&gt;
      &lt;word id="9" form="ὕστερον" lemma="ὕστερος" postag="a-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="χρόνῳ" lemma="χρόνος" postag="n-s---md-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="13"/&gt;
      &lt;word id="12" form="Τροίαν" lemma="Τροία" postag="n-s---fa-" relation="ADV" head="11"/&gt;
      &lt;word id="13" form="ἐστράτευσαν" lemma="στρατεύω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 1-20 bu5.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.10.4</p>
      </td>
      <td>ἄλλων γοῦν μεγέθους πέρι ἐν νεῶν καταλόγῳ οὐκ ἐμνήσθη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.10.4" span=""&gt;
      &lt;word id="1" form="ἄλλων" lemma="ἄλλος" postag="p-p---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="μεγέθους" lemma="μέγεθος" postag="n-s---ng-" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="πέρι" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="6" form="νεῶν" lemma="ναῦς" postag="n-p---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="καταλόγῳ" lemma="κατάλογος" postag="n-s---md-" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="ἐμνήσθη" lemma="μιμνήσκω" postag="v3saip---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>18d</p>
      </td>
      <td>εἶεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="27" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="18d" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>19b</p>
      </td>
      <td>εἶεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="33" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="19b" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20c</p>
      </td>
      <td>ἀλλʼ οὐ γὰρ ἐπίσταμαι , ὦ ἄνδρες Ἀθηναῖοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="56" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20c" span=""&gt;
      &lt;word id="1" form="ἀλλʼ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἐπίσταμαι" lemma="ἐπίσταμαι" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="4"/&gt;
      &lt;word id="8" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="n-p---mv-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>21b</p>
      </td>
      <td>οὐ γὰρ δήπου ψεύδεταί γε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="87" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21b" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="δήπου" lemma="δήπου" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ψεύδεταί" lemma="ψεύδω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>21b</p>
      </td>
      <td>ἔπειτα μόγις πάνυ ἐπὶ ζήτησιν αὐτοῦ τοιαύτην τινὰ ἐτραπόμην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="90" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="21b" span=""&gt;
      &lt;word id="1" form="ἔπειτα" lemma="ἔπειτα" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="2" form="μόγις" lemma="μόγις" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="3" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="4" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="5" form="ζήτησιν" lemma="ζήτησις" postag="n-s---fa-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form="αὐτοῦ" lemma="αὐτός" postag="p-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τοιαύτην" lemma="τοιοῦτος" postag="a-s---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="τινὰ" lemma="τις" postag="a-s---fa_" relation="ATR" head="5"/&gt;
      &lt;word id="9" form="ἐτραπόμην" lemma="τρέπω" postag="v1saim---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>22b</p>
      </td>
      <td>ὅμως δὲ ῥητέον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="22b" span=""&gt;
      &lt;word id="1" form="ὅμως" lemma="ὅμως" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ῥητέον" lemma="ῥητέος" postag="a-s---nn-" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>μάλιστα . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="161" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="24e" span=""&gt;
      &lt;word id="1" form="μάλιστα" lemma="μάλιστα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" insertion_id="0002e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>25c</p>
      </td>
      <td>ὦ τάν , ἀπόκριναι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="186" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25c" span=""&gt;
      &lt;word id="1" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="τάν" lemma="τάν" postag="n-_---__-" relation="ExD" head="4"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ἀπόκριναι" lemma="ἀποκρίνω" postag="v2samm---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25c</p>
      </td>
      <td>πάνυ γε . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="189" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25c" span=""&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="1"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25d</p>
      </td>
      <td>ἀποκρίνου , ὦ ἀγαθέ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="191" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25d" span=""&gt;
      &lt;word id="1" form="ἀποκρίνου" lemma="ἀποκρίνω" postag="v2spme---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀγαθέ" lemma="ἀγαθός" postag="a-s---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="5" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25d</p>
      </td>
      <td>οὐ δῆτα . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="194" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25d" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="δῆτα" lemma="δῆτα" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>25d</p>
      </td>
      <td>τί δῆτα , ὦ Μέλητε ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="197" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="25d" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="2" form="δῆτα" lemma="δῆτα" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="Μέλητε" lemma="Μέλητος" postag="n-s---mv-" relation="ExD" head="7"/&gt;
      &lt;word id="6" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" insertion_id="0006e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>26e</p>
      </td>
      <td>οὐ μέντοι μὰ Δία οὐ -δʼ ὁπωστιοῦν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="220" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="26e" span=""&gt;
      &lt;word id="1" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="7"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="4" form="Δία" lemma="Δίη" postag="n-s---fn-" relation="ExD" head="3"/&gt;
      &lt;word id="5" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="9"/&gt;
      &lt;word id="6" form="-δʼ" lemma="δέ" postag="d-------_" relation="AuxZ" head="1"/&gt;
      &lt;word id="7" form="ὁπωστιοῦν" lemma="ὁπωσοῦν" postag="d-------_" relation="ADV" head="9"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" insertion_id="0008e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>27b</p>
      </td>
      <td>οὐκ ἔστιν , ὦ ἄριστε ἀνδρῶν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="234" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27b" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἔστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἄριστε" lemma="ἄριστος" postag="a-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="6" form="ἀνδρῶν" lemma="ἀνήρ" postag="n-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>27c</p>
      </td>
      <td>οὐκ ἔστιν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="238" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27c" span=""&gt;
      &lt;word id="1" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="ἔστιν" lemma="εἰμί" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>27d</p>
      </td>
      <td>πάνυ γε . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="247" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="27d" span=""&gt;
      &lt;word id="1" form="πάνυ" lemma="πάνυ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="2" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
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
        <p>34b</p>
      </td>
      <td>εἶεν δή , ὦ ἄνδρες ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="344" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="34b" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δή" lemma="δή" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="4" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="6" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>36b</p>
      </td>
      <td>εἶεν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="371" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="36b" span=""&gt;
      &lt;word id="1" form="εἶεν" lemma="εἰμί" postag="v3ppoa---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>39b</p>
      </td>
      <td>θᾶττον γὰρ θανάτου θεῖ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="430" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="39b" span=""&gt;
      &lt;word id="1" form="θᾶττον" lemma="θάσσων" postag="a-s---nac" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="θανάτου" lemma="θάνατος" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="θεῖ" lemma="θέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.31.3</p>
      </td>
      <td>συστραφέντες γὰρ ἐμάχοντο πρὸς τοὺς φαλαγγίτας κατὰ πρόσωπον ἐκθύμως ·</td>
      <td>&lt;sentence id="84" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.31.3" span=""&gt;
      &lt;word id="1" form="συστραφέντες" lemma="συστρέφω" postag="v-pappmn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἐμάχοντο" lemma="μάχομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="φαλαγγίτας" lemma="φαλαγγίτης" postag="n-p---ma-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="8" form="πρόσωπον" lemma="πρόσωπον" postag="n-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="ἐκθύμως" lemma="ἔκθυμος" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.31.13</p>
      </td>
      <td>Ἀχριανή , πόλις Ὑρκανίας .</td>
      <td>&lt;sentence id="99" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.31.13" span=""&gt;
      &lt;word id="1" form="Ἀχριανή" lemma="Ἀχριανή" postag="n-s---fn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Ὑρκανίας" lemma="Ὑρκανία" postag="n-s---fg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.31.14</p>
      </td>
      <td>Καλλιόπη , πόλις Παρθυαίων .</td>
      <td>&lt;sentence id="101" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.31.14" span=""&gt;
      &lt;word id="1" form="Καλλιόπη" lemma="Καλλιόπη" postag="n-s---fn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Παρθυαίων" lemma="Παρθυαῖος" postag="n-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_21-35 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.33.3</p>
      </td>
      <td>καὶ μάλʼ εἰκότως · [0]</td>
      <td>&lt;sentence id="118" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.33.3" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μάλʼ" lemma="μάλα" postag="d-------_" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="εἰκότως" lemma="εἰκότως" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἦ .</td>
      <td>&lt;sentence id="68" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἦ" lemma="εἰμί" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἀντέλεγον .</td>
      <td>&lt;sentence id="70" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἀντέλεγον" lemma="ἀντιλέγω" postag="v1siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἵνα μὴ ἀποθάνωμεν ; [0]</td>
      <td>&lt;sentence id="71" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἵνα" lemma="ἵνα" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἀποθάνωμεν" lemma="ἀποθνήσκω" postag="v1pasa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>25</p>
      </td>
      <td>ἵνα μὴ ἀποθάνητε . [0]</td>
      <td>&lt;sentence id="72" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="25" span=""&gt;
      &lt;word id="1" form="ἵνα" lemma="ἵνα" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="2" form="μὴ" lemma="μή" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἀποθάνητε" lemma="ἀποθνήσκω" postag="v2pasa---" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>34</p>
      </td>
      <td>ἀπεψηφίσασθε ;</td>
      <td>&lt;sentence id="98" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="34" span=""&gt;
      &lt;word id="1" form="ἀπεψηφίσασθε" lemma="ἀποψηφίζομαι" postag="v2paim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>42</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="118" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="42" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>47</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="130" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="47" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>61</p>
      </td>
      <td>ὅμως δέ · [0]</td>
      <td>&lt;sentence id="156" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="61" span=""&gt;
      &lt;word id="1" form="ὅμως" lemma="ὅμως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Lysias 12 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg012.perseus-grc1</p>
        <p>61</p>
      </td>
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="158" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="61" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
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
        <p>91</p>
      </td>
      <td>ὥστε συμβουλεύω μὴ τούτων ἀποψηφισαμένους ὑμῶν αὐτῶν καταψηφίσασθαι .</td>
      <td>&lt;sentence id="223" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="91" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="" head="2"/&gt;
      &lt;word id="2" form="συμβουλεύω" lemma="συμβουλεύω" postag="v1spia---" relation="" head="0"/&gt;
      &lt;word id="3" form="μὴ" lemma="μή" postag="d--------" relation="" head="8"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---mg-" relation="" head="5"/&gt;
      &lt;word id="5" form="ἀποψηφισαμένους" lemma="ἀποψηφίζομαι" postag="v-papema-" relation="" head="8"/&gt;
      &lt;word id="6" form="ὑμῶν" lemma="σύ" postag="p-p---mg-" relation="" head="8"/&gt;
      &lt;word id="7" form="αὐτῶν" lemma="αὐτός" postag="a-p---mg_" relation="" head="6"/&gt;
      &lt;word id="8" form="καταψηφίσασθαι" lemma="καταψηφίζομαι" postag="v--ane---" relation="" head="2"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>πρὸς τί ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="14" document_id="0014-052" subdoc="5"&gt;
      &lt;word id="1" ref="Leuven|0014-052|14|1" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" ref="Leuven|0014-052|14|2" form="τί" lemma="τις" postag="p-s---na-" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-052|14|3" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-052|14|4" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0003e" head="0"/&gt;
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
        <p>17</p>
      </td>
      <td>ἄρξομαι δ’ ἐντεῦθεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="47" document_id="0014-057" subdoc="17"&gt;
      &lt;word id="1" ref="Leuven|0014-057|47|1" form="ἄρξομαι" lemma="ἄρχω" postag="v1sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|47|2" form="δ’" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-057|47|3" form="ἐντεῦθεν" lemma="ἐντεῦθεν" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-057|47|4" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>67</p>
      </td>
      <td>ἐμοί ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="242" document_id="0014-057" subdoc="67"&gt;
      &lt;word id="1" ref="Leuven|0014-057|242|1" form="ἐμοί" lemma="ἐγώ" postag="p-s---md-" relation="ExD" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-057|242|2" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1265b</p>
      </td>
      <td>εἰ δ᾽ ὡς ἀρίστην μετὰ τὴν πρώτην πολιτείαν , οὐ καλῶς . εἴρηκεν κατασκευάζει</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="181" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1265b" span=""&gt;
      &lt;word id="1" form="εἰ" lemma="εἰ" postag="c--------" relation="AuxC" head="13"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="ἀρίστην" lemma="ἄριστος" postag="a-s---fa-" relation="AtvV" head="14"/&gt;
      &lt;word id="5" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="πρώτην" lemma="πρῶτος" postag="a-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πολιτείαν" lemma="πολιτεία" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="13"/&gt;
      &lt;word id="11" form="καλῶς" lemma="καλός" postag="d--------" relation="ADV" head="13"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="PRED" lemma="ἐρῶ" postag="v3sria---" form="εἴρηκεν" head="0"/&gt;
      &lt;word id="14" insertion_id="0012f" artificial="elliptic" relation="ADV" lemma="κατασκευάζω" postag="v3spia---" form="κατασκευάζει" head="1"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1267a</p>
      </td>
      <td>ὁμοίως δὲ καὶ περὶ τῆς κτήσεως . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="237" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1267a" span=""&gt;
      &lt;word id="1" form="ὁμοίως" lemma="ὅμοιος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="κτήσεως" lemma="κτῆσις" postag="n-s---fg-" relation="ADV" head="4"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" insertion_id="0007e" artificial="elliptic" relation="PRED" lemma="[0]" postag="v_____---" form="[0]" head="0"/&gt;
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
      <td>ἐδήλωσαν δὲ πολλάκις μὲν καὶ πρότερον , καὶ νῦν δὲ ἐν τοῖς Ἀνδρίοις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="375" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1270b" span=""&gt;
      &lt;word id="1" form="ἐδήλωσαν" lemma="δηλόω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="πολλάκις" lemma="πολλάκις" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="6" form="πρότερον" lemma="πρότερος" postag="a-s---na-" relation="ADV_CO" head="8"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="10"/&gt;
      &lt;word id="9" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV_CO" head="8"/&gt;
      &lt;word id="10" form="δὲ" lemma="δέ" postag="c--------" relation="COORD" head="1"/&gt;
      &lt;word id="11" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="12" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="Ἀνδρίοις" lemma="Ἄνδριος" postag="n-p---md-" relation="ADV_CO" head="11"/&gt;
      &lt;word id="14" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1271a</p>
      </td>
      <td>νῦν δ᾽ εἰσίν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="389" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1271a" span=""&gt;
      &lt;word id="1" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="εἰσίν" lemma="εἰμί" postag="v3ppia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1271b</p>
      </td>
      <td>περὶ μὲν οὖν τῆς Λακεδαιμονίων πολιτείας ἐπὶ τοσοῦτον εἰρήσθω :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="422" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1271b" span=""&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="4" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="Λακεδαιμονίων" lemma="Λακεδαιμόνιος" postag="n-p---mg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="πολιτείας" lemma="πολιτεία" postag="n-s---fg-" relation="ADV" head="1"/&gt;
      &lt;word id="7" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="8" form="τοσοῦτον" lemma="τοσοῦτος" postag="p-s---na-" relation="ADV" head="7"/&gt;
      &lt;word id="9" form="εἰρήσθω" lemma="ἐρῶ" postag="v3srme---" relation="PRED" head="0"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2</p>
        <p>2.1272b</p>
      </td>
      <td>ἀλλά , καθάπερ εἴρηται , σῴζεται διὰ τὸν τόπον :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="463" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:2" subdoc="2.1272b" span=""&gt;
      &lt;word id="1" form="ἀλλά" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" form="καθάπερ" lemma="καθά" postag="c--------" relation="AuxC" head="6"/&gt;
      &lt;word id="4" form="εἴρηται" lemma="ἐρῶ" postag="v3srie---" relation="AuxY" head="3"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="σῴζεται" lemma="σώζω" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="τόπον" lemma="τόπος" postag="n-s---ma-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.61</p>
      </td>
      <td>περὶ γὰρ Ἀπικίου προειρήκαμεν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="17" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.61" span="περὶ0:.1"&gt;
      &lt;word id="1" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="Ἀπικίου" lemma="Ἀπίκιος" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="προειρήκαμεν" lemma="προερέω" postag="v1pria---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.62</p>
      </td>
      <td>ηὔχησε δ᾽ ἀνεμεσήτως ἐν τούτοις :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.62" span="ηὔχησε0::2"&gt;
      &lt;word id="1" form="ηὔχησε" lemma="αὐχέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δ᾽" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ἀνεμεσήτως" lemma="ἀνεμέσητος" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="5" form="τούτοις" lemma="οὗτος" postag="p-p---nd-" relation="ADV" head="4"/&gt;
      &lt;word id="6" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>12.64</p>
      </td>
      <td>καὶ μάλα ὀρθῶς . πρόκειται</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="75" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.64" span="ὧν1::5"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="μάλα" lemma="μάλα" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ὀρθῶς" lemma="ὀρθός" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004f" artificial="elliptic" relation="PRED" lemma="πρόκειμαι" postag="v3spie---" form="πρόκειται" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.65</p>
      </td>
      <td>καὶ πάλιν : [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.65" span="καὶ16::2"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" insertion_id="0003e" artificial="elliptic" relation="PRED" form="[0]" lemma="[0]" postag="v_____---" head="0"/&gt;
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
        <p>athen12 60-69 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.68</p>
      </td>
      <td>καὶ μὴ ἄλλως γίνηται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="124" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.68" span="καὶ6:.3"&gt;
      &lt;word id="1" form="καὶ" lemma="καὶ" postag="d-------_" relation="AuxY" head="4"/&gt;
      &lt;word id="2" form="μὴ" lemma="μὴ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ἄλλως" lemma="ἄλλως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="4" form="γίνηται" lemma="γίγνομαι" postag="v3spse---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>25</p>
      </td>
      <td>διὰ γὰρ ἐκείνου πεντηκονταρχοῦντος καὶ ἠγοράζετο καὶ ἀνηλίσκετο .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="0014-050" subdoc="25"&gt;
      &lt;word id="1" ref="Leuven|0014-050|55|1" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|55|2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|55|3" form="ἐκείνου" lemma="ἐκεῖνος" postag="p-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|55|4" form="πεντηκονταρχοῦντος" lemma="πεντηκονταρχέω" postag="v-sppamg-" relation="ATV" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|55|5" form="καὶ" lemma="καί" postag="d-------_" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|55|6" form="ἠγοράζετο" lemma="ἀγοράζω" postag="v3siie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|55|7" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-050|55|8" form="ἀνηλίσκετο" lemma="ἀναλίσκω" postag="v3siie---" relation="PRED_CO" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0014-050|55|9" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>3.13</p>
      </td>
      <td>ἀλλ’ ἐπὶ τῷ μήν , ὦ Αὐτόλυκε ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="60" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="3.13" span=""&gt;
      &lt;word id="1" ref="8985771" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" ref="8985772" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="3" ref="8985773" form="τῷ" lemma="ὅς" postag="p-s---nd-" relation="ADV" head="2"/&gt;
      &lt;word id="4" ref="8985774" form="μήν" lemma="μήν" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="5" ref="8985775" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="8985776" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" ref="8985777" form="Αὐτόλυκε" lemma="Αὐτόλυκος" postag="n-s---mv-" relation="ExD" head="9"/&gt;
      &lt;word id="8" ref="8985778" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="9" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0008e" head="0"/&gt;
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
        <p>4.2</p>
      </td>
      <td>ἐν ταῖς ψυχαῖς , ἔφη . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="80" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.2" span=""&gt;
      &lt;word id="1" ref="8986002" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" ref="8986003" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="3"/&gt;
      &lt;word id="3" ref="8986004" form="ψυχαῖς" lemma="ψυχή" postag="n-p---fd-" relation="ADV" head="1"/&gt;
      &lt;word id="4" ref="8986005" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986006" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8986007" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.2</p>
      </td>
      <td>μάλιστα . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="82" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.2" span=""&gt;
      &lt;word id="1" ref="8986021" form="μάλιστα" lemma="μάλα" postag="d-------s" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="8986022" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.2</p>
      </td>
      <td>πῶς ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.2" span=""&gt;
      &lt;word id="1" ref="8986023" form="πῶς" lemma="πῶς" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="8986024" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
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
      <td>καὶ ἀνάσχου μέντοι , ὦ σοφιστά , ἐλεγχόμενος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.4" span=""&gt;
      &lt;word id="1" ref="8986154" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" ref="8986155" form="ἀνάσχου" lemma="ἀνέχω" postag="v2saim---" relation="PRED" head="0"/&gt;
      &lt;word id="3" ref="8986156" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="4" ref="8986157" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986158" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="8986159" form="σοφιστά" lemma="σοφιστής" postag="n-s---mv-" relation="ExD" head="2"/&gt;
      &lt;word id="7" ref="8986160" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="8986161" form="ἐλεγχόμενος" lemma="ἐλέγχω" postag="v-sppemn-" relation="ADV" head="2"/&gt;
      &lt;word id="9" ref="8986162" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.7</p>
      </td>
      <td>ἥδιον γὰρ πιεῖσθε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="106" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.7" span=""&gt;
      &lt;word id="1" ref="8986367" form="ἥδιον" lemma="ἡδύς" postag="a-s---nac" relation="ADV" head="3"/&gt;
      &lt;word id="2" ref="8986368" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" ref="8986369" form="πιεῖσθε" lemma="πίνω" postag="v2pfim---" relation="PRED" head="0"/&gt;
      &lt;word id="4" ref="8986370" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.9</p>
      </td>
      <td>μηδαμῶς , ἔφη , ὦ Σώκρατες . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="112" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.9" span=""&gt;
      &lt;word id="1" ref="8986453" form="μηδαμῶς" lemma="μηδαμῶς" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="2" ref="8986454" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="3" ref="8986455" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="8"/&gt;
      &lt;word id="4" ref="8986456" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8986457" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="8986458" form="Σώκρατες" lemma="Σωκράτης" postag="n-s---mv-" relation="ExD" head="8"/&gt;
      &lt;word id="7" ref="8986459" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="8" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0007e" head="0"/&gt;
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
        <p>4.23</p>
      </td>
      <td>ἀλλὰ πότε μήν ; [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.23" span=""&gt;
      &lt;word id="1" ref="8987178" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="2"/&gt;
      &lt;word id="2" ref="8987179" form="πότε" lemma="πότε" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="3" ref="8987180" form="μήν" lemma="μήν" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" ref="8987181" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0004e" head="0"/&gt;
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
      <td>εἶεν · [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="239" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.52" span=""&gt;
      &lt;word id="1" ref="8988869" form="εἶεν" lemma="εἶεν" postag="i--------" relation="ExD" head="3"/&gt;
      &lt;word id="2" ref="8988870" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="3" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0002e" head="0"/&gt;
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
        <p>4.53</p>
      </td>
      <td>ναὶ μὰ Δί’ , ἔφη , παντάπασί γε . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="248" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.53" span=""&gt;
      &lt;word id="1" ref="8988969" form="ναὶ" lemma="ναί" postag="i--------" relation="ExD" head="10"/&gt;
      &lt;word id="2" ref="8988970" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" ref="8988971" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8988972" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8988973" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="6" ref="8988974" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8988975" form="παντάπασί" lemma="παντάπασι" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="8" ref="8988976" form="γε" lemma="γε" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="9" ref="8988977" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0009e" head="0"/&gt;
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
      <td>ἔφη .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="264" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.56" span=""&gt;
      &lt;word id="1" ref="8989158" form="ἔφη" lemma="φημί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="8989159" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.56</p>
      </td>
      <td>πάνυ μὲν οὖν , ἔφασαν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="265" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.56" span=""&gt;
      &lt;word id="1" ref="8989160" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="8989161" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989162" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="8989163" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989164" form="ἔφασαν" lemma="φημί" postag="v3piia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8989165" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.57</p>
      </td>
      <td>πάνυ μὲν οὖν , ἔφασαν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="268" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.57" span=""&gt;
      &lt;word id="1" ref="8989205" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="8989206" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989207" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="8989208" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989209" form="ἔφασαν" lemma="φημί" postag="v3piia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8989210" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.57</p>
      </td>
      <td>πάνυ μὲν οὖν , ἔφασαν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="270" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.57" span=""&gt;
      &lt;word id="1" ref="8989229" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="7"/&gt;
      &lt;word id="2" ref="8989230" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989231" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="4" ref="8989232" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989233" form="ἔφασαν" lemma="φημί" postag="v3piia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8989234" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.58</p>
      </td>
      <td>πάνυ μὲν οὖν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="272" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.58" span=""&gt;
      &lt;word id="1" ref="8989254" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="8989255" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989256" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8989257" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0004e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.58</p>
      </td>
      <td>πάνυ μὲν οὖν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="274" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.58" span=""&gt;
      &lt;word id="1" ref="8989271" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="8989272" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989273" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8989274" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0004e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.58</p>
      </td>
      <td>πάνυ μὲν οὖν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="276" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.58" span=""&gt;
      &lt;word id="1" ref="8989293" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="8989294" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989295" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8989296" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0004e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.59</p>
      </td>
      <td>πάνυ μὲν οὖν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="278" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.59" span=""&gt;
      &lt;word id="1" ref="8989310" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" ref="8989311" form="μὲν" lemma="μέν" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" ref="8989312" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" ref="8989313" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0004e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.61</p>
      </td>
      <td>ναὶ μὰ Δί’ , ἔφη . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="287" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.61" span=""&gt;
      &lt;word id="1" ref="8989444" form="ναὶ" lemma="ναί" postag="i--------" relation="ExD" head="7"/&gt;
      &lt;word id="2" ref="8989445" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="3" ref="8989446" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8989447" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989448" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="7"/&gt;
      &lt;word id="6" ref="8989449" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="7" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0006e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen symp 3-4.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>4.64</p>
      </td>
      <td>ἀλλὰ μὰ Δί’ , ἔφη , οὐ νῦν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="303" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="4.64" span=""&gt;
      &lt;word id="1" ref="8989669" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="2" ref="8989670" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="3" ref="8989671" form="Δί’" lemma="Ζεύς" postag="n-s---ma-" relation="ExD" head="2"/&gt;
      &lt;word id="4" ref="8989672" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="8989673" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="10"/&gt;
      &lt;word id="6" ref="8989674" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="8989675" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="8" ref="8989676" form="νῦν" lemma="νῦν" postag="d--------" relation="ADV" head="10"/&gt;
      &lt;word id="9" ref="8989677" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="10" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0009e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.61-75 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.64.3</p>
      </td>
      <td>τρία δὲ βασιλεύσας ἔτη μετὰ τὴν Λατίνου τελευτὴν τῷ τετάρτῳ θνήσκει κατὰ πόλεμον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.64.3" span=""&gt;
      &lt;word id="1" form="τρία" lemma="τρία" postag="a-_---___" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="βασιλεύσας" lemma="βασιλεύω" postag="v-sapamn-" relation="ADV" head="11"/&gt;
      &lt;word id="4" form="ἔτη" lemma="ἔτος" postag="n-p---na-" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="μετὰ" lemma="μετά" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="Λατίνου" lemma="Λατῖνος" postag="n-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="τελευτὴν" lemma="τελευτή" postag="n-s---fa-" relation="ADV" head="5"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="τετάρτῳ" lemma="τέταρτος" postag="a-s---nd-" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="θνήσκει" lemma="θνήσκω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="13" form="πόλεμον" lemma="πόλεμος" postag="n-s---ma-" relation="ADV" head="12"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>1.69.4</p>
      </td>
      <td>ὑπὲρ ὧν ἐν ὑστέρῳ λεχθήσεται λόγῳ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="105" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.69.4" span=""&gt;
      &lt;word id="1" form="ὑπὲρ" lemma="ὑπέρ" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="4" form="ὑστέρῳ" lemma="ὕστερος" postag="a-s---md-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="λεχθήσεται" lemma="λέγω3" postag="v3sfip---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="λόγῳ" lemma="λόγος" postag="n-s---md-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.65</p>
      </td>
      <td>ἀλλ᾽ ἔτι καὶ μᾶλλον θεὸν ἔλπομαι , ὦ Λυκόοργε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="43" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.65" span=""&gt;
      &lt;word id="1" form="ἀλλ᾽" lemma="ἀλλά" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="μᾶλλον" lemma="μᾶλλον" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="5" form="θεὸν" lemma="θεός" postag="n-s---ma-" relation="OCOMP" head="6"/&gt;
      &lt;word id="6" form="ἔλπομαι" lemma="ἔλπω" postag="v1spie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="Λυκόοργε" lemma="Λυκοῦργος" postag="n-s---mv-" relation="ExD" head="6"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 60-79 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.68</p>
      </td>
      <td>μετρήσας δὲ συνέχωσα ὀπίσω .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="74" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.68" span=""&gt;
      &lt;word id="1" form="μετρήσας" lemma="μετρέω" postag="v-sapamn-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνέχωσα" lemma="συγχώννυμι" postag="v1saia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ὀπίσω" lemma="ὀπίσω" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="5" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>110</p>
      </td>
      <td>ἐρήσεται εὐθύς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="265" document_id="0014-059" subdoc="110"&gt;
      &lt;word id="1" ref="Leuven|0014-059|268|1" form="ἐρήσεται" lemma="ἔρομαι" postag="v3sfim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-059|268|2" form="εὐθύς" lemma="εὐθύς" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-059|268|3" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.5.34</p>
      </td>
      <td>ἤρξατο δὲ ὧδε .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="5" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.5.34" span=""&gt;
      &lt;word id="1" form="ἤρξατο" lemma="ἄρχω" postag="v3saim---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="ὧδε" lemma="ὧδε" postag="d--------" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>59</p>
      </td>
      <td>οὐδαμῶς δήπουθεν . [0]</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="182" document_id="0014-027" subdoc="59"&gt;
      &lt;word id="1" ref="Leuven|0014-027|182|1" form="οὐδαμῶς" lemma="οὐδαμῶς" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" ref="Leuven|0014-027|182|2" form="δήπουθεν" lemma="δήπουθεν" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="3" ref="Leuven|0014-027|182|3" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="4" ref="Leuven|0014-027|182|4" form="[0]" lemma="[0]" postag="v_____---" relation="PRED" artificial="elliptic" insertion_id="0003e" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF

