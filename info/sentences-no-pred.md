# Find sentences with 15 words or less without PRED

XQuery: [find-sentences-no-pred.xq](/scripts/xq/find-sentences-no-pred.xq)

Seems to find serious errors in syntactic annotation.

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Text</td>
      <td>Treebanks (total: 89)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.15</p>
      </td>
      <td>τὴν πρὸς Δόλωνά μοι , φησί , δοκῶ παρ᾽ Ὀδυσσέως ἀπάντησιν ἐπὶ σὲ μεταφέρειν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="88" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.15" span="γὰρ0:θυμός0"&gt;
      &lt;word id="1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="2" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="3" form="Δόλωνά" lemma="δόλων" postag="n-s---ma-" relation="ATR" head="2"/&gt;
      &lt;word id="4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="φησί" lemma="φημί" postag="v3spia---" relation="AuxY" head="8"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="δοκῶ" lemma="δοκέω" postag="v1spia---" relation="OBJ" head="0"/&gt;
      &lt;word id="9" form="παρ᾽" lemma="παρά" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="10" form="Ὀδυσσέως" lemma="Ὀδυσσεύς" postag="n-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="ἀπάντησιν" lemma="ἀπάντησις" postag="n-s---fa-" relation="SBJ" head="14"/&gt;
      &lt;word id="12" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="13" form="σὲ" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="12"/&gt;
      &lt;word id="14" form="μεταφέρειν" lemma="μεταφέρω" postag="v--pna---" relation="OBJ" head="8"/&gt;
      &lt;word id="15" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.7.31</p>
      </td>
      <td>ταῖς δὲ ἄλλαις ναυσὶν ἔπλεον ἐπὶ τὰς πολεμίας .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="178" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.7.31" span=""&gt;
      &lt;word id="1" form="ταῖς" lemma="ὁ" postag="l-p---fd-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="ἄλλαις" lemma="ἄλλος" postag="a-p---fd_" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="ναυσὶν" lemma="ναῦς" postag="n-p---fd-" relation="ADV" head="5"/&gt;
      &lt;word id="5" form="ἔπλεον" lemma="πλέω" postag="v3piia---" relation="SBJ" head="0"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πολεμίας" lemma="πολέμιος" postag="a-p---fa-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>9</p>
      </td>
      <td>καὶ μὴν οὐ -δὲ τὰς ἐπιγιγνομένας μισθώσεις ὡς οὐκ ἀπείληφεν ἔστ’ εἰπεῖν αὐτῷ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="24" document_id="0014-036" subdoc="9"&gt;
      &lt;word id="1" ref="Leuven|0014-036|24|1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|24|2" form="μὴν" lemma="μήν" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|24|3" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|24|3" form="-δὲ" lemma="δέ" postag="d--------" relation="AuxZ" head="3"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|24|4" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|24|5" form="ἐπιγιγνομένας" lemma="ἐπιγίγνομαι" postag="v-pppefa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|24|6" form="μισθώσεις" lemma="μίσθωσις" postag="n-p---fa-" relation="OBJ" head="10"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|24|7" form="ὡς" lemma="ὡς" postag="c--------" relation="AuxC" head="12"/&gt;
      &lt;word id="9" ref="Leuven|0014-036|24|8" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="11"/&gt;
      &lt;word id="10" ref="Leuven|0014-036|24|9" form="ἀπείληφεν" lemma="ἀπολαμβάνω" postag="v3sria---" relation="OBJ" head="8"/&gt;
      &lt;word id="11" ref="Leuven|0014-036|24|10" form="ἔστ’" lemma="ἔστε" postag="c--------" relation="AuxC" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0014-036|24|11" form="εἰπεῖν" lemma="εἶπον" postag="v--ana---" relation="SBJ" head="11"/&gt;
      &lt;word id="13" ref="Leuven|0014-036|24|12" form="αὐτῷ" lemma="αὐτός" postag="p-s----d-" relation="PNOM" head="11"/&gt;
      &lt;word id="14" ref="Leuven|0014-036|24|13" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dem 36 tree.xml</p>
        <p>0014-036</p>
        <p>53</p>
      </td>
      <td>ἀλλ’ ὅτι τοῦτον ἀπράγμων ἦσθα τὸν χρόνον ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="163" document_id="0014-036" subdoc="53"&gt;
      &lt;word id="1" ref="Leuven|0014-036|163|1" form="ἀλλ’" lemma="ἀλλά" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" ref="Leuven|0014-036|163|2" form="ὅτι" lemma="ὅτι1" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" ref="Leuven|0014-036|163|3" form="τοῦτον" lemma="οὗτος" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="4" ref="Leuven|0014-036|163|4" form="ἀπράγμων" lemma="ἀπράγμων" postag="a-s---mn-" relation="PNOM" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0014-036|163|5" form="ἦσθα" lemma="εἰμί" postag="v2siia---" relation="ADV" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0014-036|163|6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-036|163|7" form="χρόνον" lemma="χρόνος" postag="n-s---ma-" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-036|163|8" form=";" lemma=";" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>12.19</p>
      </td>
      <td>μεθ᾽ ὧν δὴ καὶ στρατεύεται ἐπὶ τὴν Καρδίην .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="143" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.19" span="μεθ᾽0:.8"&gt;
      &lt;word id="1" form="μεθ᾽" lemma="μετά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="ADV" head="1"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="στρατεύεται" lemma="στρατεύω" postag="v3spie---" relation="ADV" head="0"/&gt;
      &lt;word id="6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="Καρδίην" lemma="Καρδίη" postag="n-s---fa-" relation="OBJ" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 1_1-4 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc1</p>
        <p>1.4.8</p>
      </td>
      <td>ἐκεῖθεν δὲ λαβὼν τῶν νεῶν εἴκοσιν ἔπλευσε τῆς Καρίας εἰς τὸν Κεραμικὸν κόλπον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="161" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc1" subdoc="1.4.8" span=""&gt;
      &lt;word id="1" form="ἐκεῖθεν" lemma="ἐκεῖθεν" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="λαβὼν" lemma="λαμβάνω" postag="v-sapamn-" relation="ADV" head="7"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="νεῶν" lemma="ναῦς" postag="n-p---fg-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="εἴκοσιν" lemma="εἴκοσι" postag="a-_---___" relation="OBJ" head="3"/&gt;
      &lt;word id="7" form="ἔπλευσε" lemma="πλέω" postag="v3saia---" relation="SBJ" head="0"/&gt;
      &lt;word id="8" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="Καρίας" lemma="Κάρια" postag="n-s---fg-" relation="ATR" head="13"/&gt;
      &lt;word id="10" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="11" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="13"/&gt;
      &lt;word id="12" form="Κεραμικὸν" lemma="Κεραμικός" postag="a-s---ma_" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="κόλπον" lemma="κόλπος" postag="n-s---ma-" relation="OBJ" head="10"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.6</p>
      </td>
      <td>μὰ Δί᾽ οὐχὶ περιπεπλασμέναι ψιμυθίοις οὐ -δ᾽ ὥσπερ ὑμεῖς συκαμίνῳ τὰς γνάθους κεχριμέναι . κέχρισθε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.6" span="μὰ0:.0"&gt;
      &lt;word id="1" form="μὰ" lemma="μά" postag="r--------" relation="AuxP" head="7"/&gt;
      &lt;word id="2" form="Δί᾽" lemma="Δῖος" postag="n-s---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="3" form="οὐχὶ" lemma="οὐ" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="4" form="περιπεπλασμέναι" lemma="περιπλάσσω" postag="v-prpefn-" relation="PNOM_CO" head="7"/&gt;
      &lt;word id="5" form="ψιμυθίοις" lemma="ψιμύθιον" postag="n-p---nd-" relation="OBJ" head="4"/&gt;
      &lt;word id="6" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="13"/&gt;
      &lt;word id="7" form="-δ᾽" lemma="δέ" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="8" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="13"/&gt;
      &lt;word id="9" form="ὑμεῖς" lemma="σύ" postag="p-p---fn-" relation="SBJ" head="15"/&gt;
      &lt;word id="10" form="συκαμίνῳ" lemma="συκάμινον" postag="n-s---nd-" relation="OBJ" head="13"/&gt;
      &lt;word id="11" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="γνάθους" lemma="γνάθος" postag="n-p---fa-" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="κεχριμέναι" lemma="χρίω" postag="v-prpefn-" relation="PNOM_CO" head="7"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="ADV" lemma="χρίω" postag="v2prie---" form="κέχρισθε" head="8"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch alex fort aut virt bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg087.perseus-grc1</p>
        <p>334A</p>
      </td>
      <td>ὥστε τὸν μισθὸν ὧν ἔτερπες ἀπελάμβανες εὐθὺς ἀντιτερπόμενος .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="169" document_id="urn:cts:greekLit:tlg0007.tlg087.perseus-grc1" subdoc="334A" span=""&gt;
      &lt;word id="1" form="ὥστε" lemma="ὥστε" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="2" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="μισθὸν" lemma="μισθός" postag="n-s---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="4" form="ὧν" lemma="ὅς" postag="p-p---ng-" relation="OBJ" head="5"/&gt;
      &lt;word id="5" form="ἔτερπες" lemma="τέρπω" postag="v2siia---" relation="ATR" head="3"/&gt;
      &lt;word id="6" form="ἀπελάμβανες" lemma="ἀπολαμβάνω" postag="v2siia---" relation="SBJ" head="0"/&gt;
      &lt;word id="7" form="εὐθὺς" lemma="εὐθύς2" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἀντιτερπόμενος" lemma="ἀντί-τέρπω" postag="v-sppemn-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 1_3-4 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg007.perseus-grc1</p>
        <p>1.4.19</p>
      </td>
      <td>οἳ ἢν ἐπʼ ἐκείνους ἡμεῖς ἐλαύνωμεν , ὑποτεμοῦνται ἡμᾶς πάλιν ἐκεῖνοι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="236" document_id="urn:cts:greekLit:tlg0032.tlg007.perseus-grc1" subdoc="1.4.19" span=""&gt;
      &lt;word id="1" form="οἳ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="11"/&gt;
      &lt;word id="2" form="ἢν" lemma="ἐάν" postag="c--------" relation="AuxC" head="8"/&gt;
      &lt;word id="3" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="4" form="ἐκείνους" lemma="ἐκεῖνος" postag="p-p---ma-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="ἡμεῖς" lemma="ἐγώ" postag="p1p---mn-" relation="OBJ" head="6"/&gt;
      &lt;word id="6" form="ἐλαύνωμεν" lemma="ἐλαύνω" postag="v1ppsa---" relation="ADV" head="2"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="ὑποτεμοῦνται" lemma="ὑποτέμνω" postag="v3pfim---" relation="SBJ" head="0"/&gt;
      &lt;word id="9" form="ἡμᾶς" lemma="ἐγώ" postag="p1p---ma-" relation="OBJ" head="8"/&gt;
      &lt;word id="10" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="ἐκεῖνοι" lemma="ἐκεῖνος" postag="p-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plut fortuna romanorum bu1.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg086.perseus-grc2</p>
        <p>324A</p>
      </td>
      <td>καὶ τρὶς αὐτὸν ὁ περιρρέων τὴν οἰκουμένην Ὠκεανὸς εἶδε νικῶντα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="142" document_id="urn:cts:greekLit:tlg0007.tlg086.perseus-grc2" subdoc="324A" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="2" form="τρὶς" lemma="τρίς" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="3" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="OBJ" head="9"/&gt;
      &lt;word id="4" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="8"/&gt;
      &lt;word id="5" form="περιρρέων" lemma="περιρρέω" postag="v-sppamn-" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="οἰκουμένην" lemma="οἰκουμένη" postag="n-s---fa-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="Ὠκεανὸς" lemma="Ὠκεανός" postag="n-s---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="9" form="εἶδε" lemma="εἶδον" postag="v3saia---" relation="" head="0"/&gt;
      &lt;word id="10" form="νικῶντα" lemma="νικάω" postag="v-sppama-" relation="ATV" head="3"/&gt;
      &lt;word id="11" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.14.2</p>
      </td>
      <td>Τριβόλα δὲ ἀμφὶ τοὺς ἑξήκοντα σταδίους τῆς αὐτῆς πόλεως ἀφεστῶσα , λόφον ἐπικαθημένη σύμμετρον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="135" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.14.2" span=""&gt;
      &lt;word id="1" form="Τριβόλα" lemma="Τριβόλα" postag="n-s---fn-" relation="SBJ" head="10"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="10"/&gt;
      &lt;word id="3" form="ἀμφὶ" lemma="ἀμφί" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="4" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="ἑξήκοντα" lemma="ἑξήκοντα" postag="a-_---___" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="σταδίους" lemma="στάδιον" postag="n-p---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="8" form="αὐτῆς" lemma="αὐτός" postag="a-s---fg_" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πόλεως" lemma="πόλις" postag="n-s---fg-" relation="OBJ" head="10"/&gt;
      &lt;word id="10" form="ἀφεστῶσα" lemma="ἀφεστήξω" postag="v-srpafn-" relation="ExD" head="0"/&gt;
      &lt;word id="11" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="12" form="λόφον" lemma="λόφος" postag="n-s---ma-" relation="OBJ" head="13"/&gt;
      &lt;word id="13" form="ἐπικαθημένη" lemma="ἐπί-κάθημαι" postag="v-srpmfn-" relation="ADV" head="10"/&gt;
      &lt;word id="14" form="σύμμετρον" lemma="σύμμετρος" postag="a-s---ma-" relation="ATR" head="12"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.14.2</p>
      </td>
      <td>Συεσβόλα δὲ τὸ αὐτὸ διάστημα τῆς Τριβόλας ἀπέχουσα , τῶν Κεραυνίων ὀρῶν πλησίον .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="136" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.14.2" span=""&gt;
      &lt;word id="1" form="Συεσβόλα" lemma="Συεσβόλα" postag="n-s---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="αὐτὸ" lemma="αὐτός" postag="a-s---na_" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="διάστημα" lemma="διάστημα" postag="n-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="6" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Τριβόλας" lemma="Τριβόλα" postag="n-s---fg-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="ἀπέχουσα" lemma="ἀπέχω" postag="v-sppafn-" relation="ExD" head="0"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="Κεραυνίων" lemma="Κεραύνια" postag="a-p---ng-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="ὀρῶν" lemma="ὄρος" postag="n-p---ng-" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="πλησίον" lemma="πλησίος" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>dion hal 1.1-15 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0081.tlg001.perseus-grc1</p>
        <p>1.15.1</p>
      </td>
      <td>ἀπὸ δὲ σταδίων ἑβδομήκοντα Ῥεάτου Κοτυλία πόλις ἐπιφανὴς πρὸς ὄρει κειμένη :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="152" document_id="urn:cts:greekLit:tlg0081.tlg001.perseus-grc1" subdoc="1.15.1" span=""&gt;
      &lt;word id="1" form="ἀπὸ" lemma="ἀπό" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="σταδίων" lemma="στάδιον" postag="n-p---mg-" relation="ADV" head="11"/&gt;
      &lt;word id="4" form="ἑβδομήκοντα" lemma="ἑβδομήκοντα" postag="a-_---___" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="Ῥεάτου" lemma="Ῥεάτος" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="Κοτυλία" lemma="Κοτυλία" postag="n-s---fn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="πόλις" lemma="πόλις" postag="n-s---fn-" relation="SBJ" head="11"/&gt;
      &lt;word id="8" form="ἐπιφανὴς" lemma="ἐπιφανής" postag="a-s---fn-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="10" form="ὄρει" lemma="ὄρος" postag="n-s---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="κειμένη" lemma="κεῖμαι" postag="v-srpefn-" relation="ExD" head="0"/&gt;
      &lt;word id="12" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen12 20-29 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.29</p>
      </td>
      <td>καὶ καλασίρεις Κορινθιουργεῖς : είσι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="93" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.29" span="καὶ10::3"&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="ADV" head="5"/&gt;
      &lt;word id="2" form="καλασίρεις" lemma="καλάσιρις" postag="n-p---fn-" relation="SBJ" head="5"/&gt;
      &lt;word id="3" form="Κορινθιουργεῖς" lemma="Κορινθιουργής" postag="a-p---fn-" relation="PNOM" head="5"/&gt;
      &lt;word id="4" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="5" insertion_id="0004e" artificial="elliptic" relation="PNOM" lemma="εἰμί" postag="v3ppia---" form="είσι" head="0"/&gt;
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
        <p>xen symp 1-2.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg004.perseus-grc2</p>
        <p>2.24</p>
      </td>
      <td>ἀλλὰ πίνειν μέν , ὦ ἄνδρες , καὶ ἐμοὶ πάνυ δοκεῖ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="140" document_id="urn:cts:greekLit:tlg0032.tlg004.perseus-grc2" subdoc="2.24" span=""&gt;
      &lt;word id="1" form="ἀλλὰ" lemma="ἀλλά" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="πίνειν" lemma="πίνω" postag="v--pna---" relation="SBJ" head="11"/&gt;
      &lt;word id="3" form="μέν" lemma="μέν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="11"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" form="ἐμοὶ" lemma="ἐγώ" postag="p-s---md-" relation="OBJ" head="11"/&gt;
      &lt;word id="10" form="πάνυ" lemma="πάνυ" postag="d--------" relation="ADV" head="11"/&gt;
      &lt;word id="11" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="ADV" head="0"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>antiphon 2 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg002.perseus-grc1</p>
        <p>1.1</p>
      </td>
      <td>ὁπόσα μὲν τῶν πραγμάτων ὑπὸ τῶν ἐπιτυχόντων ἐπιβουλεύεται , οὐ χαλεπὰ ἐλέγχεσθαί ἐστιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="1" document_id="urn:cts:greekLit:tlg0028.tlg002.perseus-grc1" subdoc="1.1" span=""&gt;
      &lt;word id="1" form="ὁπόσα" lemma="ὁπόσος" postag="a-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="13"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="πραγμάτων" lemma="πρᾶγμα" postag="n-p---ng-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="ὑπὸ" lemma="ὑπό" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἐπιτυχόντων" lemma="ἐπιτυγχάνω" postag="v-papamg-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="ἐπιβουλεύεται" lemma="ἐπιβουλεύω" postag="v3spie---" relation="SBJ" head="13"/&gt;
      &lt;word id="9" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="11"/&gt;
      &lt;word id="11" form="χαλεπὰ" lemma="χαλεπός" postag="a-p---nn-" relation="PNOM" head="13"/&gt;
      &lt;word id="12" form="ἐλέγχεσθαί" lemma="ἐλέγχω" postag="v--pne---" relation="ADV" head="11"/&gt;
      &lt;word id="13" form="ἐστιν" lemma="εἰμί" postag="v3spia---" relation="SBJ" head="0"/&gt;
      &lt;word id="14" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_1-2 tree.xml</p>
        <p>0032-007</p>
        <p>2.1.7</p>
      </td>
      <td>τὴν δὲ μάχην μοι , ἔφη , λέξον ἑκάστων ἥτις ἐστί .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="0032-007" subdoc="2.1.7"&gt;
      &lt;word id="1" ref="Leuven|0032-007|714|1" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="3"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|714|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|714|3" form="μάχην" lemma="μάχη" postag="n-s---fa-" relation="OBJ" head="8"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|714|4" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|714|5" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|714|6" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="8"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|714|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|714|8" form="λέξον" lemma="λέγω3" postag="v2sama---" relation="OBJ" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|714|9" form="ἑκάστων" lemma="ἕκαστος" postag="a-p---ng-" relation="ATR" head="3"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|714|10" form="ἥτις" lemma="ὅστις" postag="p-s---fn-" relation="SBJ" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|714|11" form="ἐστί" lemma="εἰμί" postag="v3spia---" relation="ATR" head="3"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|714|12" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>athen13 40-49 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.42</p>
      </td>
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
        <p>hdt 1 80-99 bu5 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.86.6</p>
      </td>
      <td>καὶ τοὺς πειρωμένους οὐ δύνασθαι ἔτι τοῦ πυρὸς ἐπικρατῆσαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="67" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.86.6" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="2" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="πειρωμένους" lemma="πειράω" postag="v-pppema-" relation="SBJ" head="5"/&gt;
      &lt;word id="4" form="οὐ" lemma="οὐ" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" form="δύνασθαι" lemma="δύναμαι" postag="v--pne---" relation="OBJ" head="0"/&gt;
      &lt;word id="6" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="9"/&gt;
      &lt;word id="7" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πυρὸς" lemma="πυρός" postag="n-s---mn-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐπικρατῆσαι" lemma="ἐπικρατέω" postag="v--ana---" relation="OBJ" head="5"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>5.5</p>
      </td>
      <td>πῶς δ̓ ἂν εἴη Χαρίλαος ἀνήρ ἀγαθός , ὃς οὐδὲ τοῖς πονηροῖς χαλεπός ἐστι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="55" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="5.5" span=""&gt;
      &lt;word id="1" form="πῶς" lemma="πως" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δ̓" postag="d--------" lemma="δέ" relation="AuxY" head="0"/&gt;
      &lt;word id="3" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="εἴη" lemma="εἰμί" postag="v3spoa---" relation="OBJ" head="0"/&gt;
      &lt;word id="5" form="Χαρίλαος" lemma="Χαρίλαος" postag="n-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="6" form="ἀνήρ" lemma="ἀνήρ" postag="n-s---mn-" relation="PNOM" head="4"/&gt;
      &lt;word id="7" form="ἀγαθός" lemma="ἀγαθός" postag="a-s---mn-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="14"/&gt;
      &lt;word id="9" form="ὃς" lemma="ὅς" postag="p-s---mn-" relation="SBJ" head="14"/&gt;
      &lt;word id="10" form="οὐδὲ" lemma="οὐδέ" postag="d--------" relation="AuxZ" head="14"/&gt;
      &lt;word id="11" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="πονηροῖς" lemma="πονηρός" postag="a-p---md-" relation="ADV" head="13"/&gt;
      &lt;word id="13" form="χαλεπός" lemma="χαλεπός" postag="a-s---mn-" relation="PNOM" head="14"/&gt;
      &lt;word id="14" form="ἐστι" lemma="εἰμί" postag="v3spia---" relation="ATR" head="5"/&gt;
      &lt;word id="15" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 1-15 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>12.7</p>
      </td>
      <td>ὦ βασιλεῦ , τοῦτον δεῖ τὸν ζωμὸν ἐν τῷ Εὐρώτᾳ λελουμένους ἐποψᾶσθαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="148" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="12.7" span=""&gt;
      &lt;word id="1" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="βασιλεῦ" lemma="βασιλεύς" postag="n-s---mv-" relation="ExD" head="5"/&gt;
      &lt;word id="3" form="," lemma="punc1" postag="u--------" relation="AuxX" head="2"/&gt;
      &lt;word id="4" form="τοῦτον" lemma="οὗτος" postag="a-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="5" form="δεῖ" lemma="δεῖ" postag="v3siia---" relation="OBJ" head="0"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ζωμὸν" lemma="ζωμός" postag="n-s---ma-" relation="OBJ" head="12"/&gt;
      &lt;word id="8" form="ἐν" lemma="εἰς" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="9" form="τῷ" lemma="ὁ" postag="l-s---md-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="Εὐρώτᾳ" lemma="Εὐρώτας" postag="n-s---md-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="λελουμένους" lemma="λούω" postag="v-prpema-" relation="ADV" head="12"/&gt;
      &lt;word id="12" form="ἐποψᾶσθαι" lemma="ἐποψάομαι" postag="v--pne---" relation="SBJ" head="5"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>polybius1 20-29 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.28</p>
      </td>
      <td>οἱ γὰρ πρῶτοι κινδυνεύσαντες πρῶτοι καὶ διεκρίθησαν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="116" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.28"&gt;
      &lt;word id="1" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="7"/&gt;
      &lt;word id="3" form="πρῶτοι" lemma="πρῶτος" postag="a-p---mn-" relation="AtvV" head="4"/&gt;
      &lt;word id="4" form="κινδυνεύσαντες" lemma="κινδυνεύω" postag="v-papamn-" relation="SBJ" head="7"/&gt;
      &lt;word id="5" form="πρῶτοι" lemma="πρῶτος" postag="a-p---mn-" relation="AtvV" head="7"/&gt;
      &lt;word id="6" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="διεκρίθησαν" lemma="διακρίνω" postag="v3paip---" relation="SBJ" head="0"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen_cyr_2_3-4 tree.xml</p>
        <p>0032-007</p>
        <p>2.4.15</p>
      </td>
      <td>ὥστ’ ἴσως ἂν καὶ πάλιν ἔλθοιεν πρὸς σέ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="149" document_id="0032-007" subdoc="2.4.15"&gt;
      &lt;word id="1" ref="Leuven|0032-007|1097|1" form="ὥστ’" lemma="ὥστε" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|1097|2" form="ἴσως" lemma="ἴσως" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|1097|3" form="ἂν" lemma="ἄν" postag="d--------" relation="AuxY" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|1097|4" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|1097|5" form="πάλιν" lemma="πάλιν" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|1097|6" form="ἔλθοιεν" lemma="ἔρχομαι" postag="v3paoa---" relation="ADV" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|1097|7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|1097|8" form="σέ" lemma="σύ" postag="p-s---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|1097|9" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>antiphon 6 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0028.tlg006.perseus-grc1</p>
        <p>16</p>
      </td>
      <td>μεμαρτύρηται μὲν οὖν , ὦ ἄνδρες , περὶ τοῦ πράγματος ἃ ἐγὼ ὑμῖν ὑπεσχόμην :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="54" document_id="urn:cts:greekLit:tlg0028.tlg006.perseus-grc1" subdoc="16" span=""&gt;
      &lt;word id="1" form="μεμαρτύρηται" lemma="μαρτυρέω" postag="v3srie---" relation="SBJ" head="0"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="1"/&gt;
      &lt;word id="7" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="1"/&gt;
      &lt;word id="9" form="τοῦ" lemma="ὁ" postag="l-s---ng-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="πράγματος" lemma="πρᾶγμα" postag="n-s---ng-" relation="ADV" head="8"/&gt;
      &lt;word id="11" form="ἃ" lemma="ὅς" postag="p-p---na-" relation="OBJ" head="14"/&gt;
      &lt;word id="12" form="ἐγὼ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="14"/&gt;
      &lt;word id="13" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="14"/&gt;
      &lt;word id="14" form="ὑπεσχόμην" lemma="ὑπέχω" postag="v1saim---" relation="SBJ" head="1"/&gt;
      &lt;word id="15" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_11-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.17.16</p>
      </td>
      <td>ἡμιόλιον δὲ ποιήσας τὸ ναυτικὸν ἐκ τοῦ καιροῦ διὰ τὴν αὑτοῦ πρόνοιαν ...</td>
      <td>&lt;sentence id="87" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.17.16" span=""&gt;
      &lt;word id="1" form="ἡμιόλιον" lemma="ἡμιόλιος" postag="a-s---ma-" relation="OCOMP" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ποιήσας" lemma="ποιέω" postag="v-sapamn-" relation="ExD" head="0"/&gt;
      &lt;word id="4" form="τὸ" lemma="ὁ" postag="l-s---nn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="ναυτικὸν" lemma="ναυτικόν" postag="n-s---nn-" relation="OBJ" head="3"/&gt;
      &lt;word id="6" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="7" form="τοῦ" lemma="ὅς" postag="p-s---ng-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="καιροῦ" lemma="καιρός" postag="n-s---mg-" relation="ADV" head="6"/&gt;
      &lt;word id="9" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="10" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="αὑτοῦ" lemma="ἑαυτοῦ" postag="p-s---ng-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="πρόνοιαν" lemma="πρόνοια" postag="n-s---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="13" form="..." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic11_41-60 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.50.1</p>
      </td>
      <td>ἐπʼ ἄρχοντος δʼ Ἀθήνησι Δρομοκλείδου Ῥωμαῖοι μὲν κατέστησαν ὑπάτους Μάρκον Φάβιον καὶ Γναῖον Μάλλιον .</td>
      <td>&lt;sentence id="76" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.50.1" span=""&gt;
      &lt;word id="1" form="ἐπʼ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="2" form="ἄρχοντος" lemma="ἄρχω" postag="v-sppamg-" relation="ATR" head="5"/&gt;
      &lt;word id="3" form="δʼ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="Ἀθήνησι" lemma="Ἀθήνησι" postag="d--------" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="Δρομοκλείδου" lemma="Δρομοκλείδης" postag="n-s---mg-" relation="ADV" head="1"/&gt;
      &lt;word id="6" form="Ῥωμαῖοι" lemma="Ῥωμαῖος" postag="n-p---mn-" relation="SBJ" head="8"/&gt;
      &lt;word id="7" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="8" form="κατέστησαν" lemma="καθίστημι" postag="v3paia---" relation="PNOM" head="0"/&gt;
      &lt;word id="9" form="ὑπάτους" lemma="ὕπατος" postag="a-p---ma-" relation="OCOMP" head="8"/&gt;
      &lt;word id="10" form="Μάρκον" lemma="Μάρκος" postag="n-s---ma-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="Φάβιον" lemma="Φάβιος" postag="n-s---ma-" relation="OBJ_CO" head="12"/&gt;
      &lt;word id="12" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="13" form="Γναῖον" lemma="Γναῖος" postag="n-s---ma-" relation="ATR" head="14"/&gt;
      &lt;word id="14" form="Μάλλιον" lemma="Μάλλιος" postag="n-s---ma-" relation="OBJ_CO" head="12"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>Μάρτυρες .</td>
      <td>&lt;sentence id="121" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0540.tlg001.perseus-grc1" subdoc="1-50" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
      &lt;word id="2" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>demosthenes 53 tree.xml</p>
        <p>0014-053</p>
        <p>12</p>
      </td>
      <td>συλλέξας δὲ ἔρανον , ὥσπερ αὐτὸς φής , λῦσαί μοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="30" document_id="0014-053" subdoc="12"&gt;
      &lt;word id="1" ref="Leuven|0014-053|30|1" form="συλλέξας" lemma="συλλέγω" postag="v-sapamn-" relation="ADV" head="9"/&gt;
      &lt;word id="2" ref="Leuven|0014-053|30|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" ref="Leuven|0014-053|30|3" form="ἔρανον" lemma="ἔρανος" postag="n-s---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-053|30|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-053|30|5" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="9"/&gt;
      &lt;word id="6" ref="Leuven|0014-053|30|6" form="αὐτὸς" lemma="αὐτός" postag="p-s---mn-" relation="SBJ" head="7"/&gt;
      &lt;word id="7" ref="Leuven|0014-053|30|7" form="φής" lemma="φημί" postag="v2spia---" relation="ADV" head="5"/&gt;
      &lt;word id="8" ref="Leuven|0014-053|30|8" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" ref="Leuven|0014-053|30|9" form="λῦσαί" lemma="λύω" postag="v2samm---" relation="OBJ" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0014-053|30|10" form="μοι" lemma="ἐγώ" postag="p1s---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="11" ref="Leuven|0014-053|30|11" form="." lemma="." postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.17</p>
      </td>
      <td>ὦ μακάριοι δῆτα , οἳ ἂν ἡμῶν νικήσαντες ἐπίδωσι τὴν πασῶν ἡδίστην ἡμέραν .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="317" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.17" span=""&gt;
      &lt;word id="1" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="2" form="μακάριοι" lemma="μακάριος" postag="a-p---mv-" relation="ExD" head="0"/&gt;
      &lt;word id="3" form="δῆτα" lemma="δῆτα" postag="d--------" relation="AuxZ" head="2"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="οἳ" lemma="ὅς" postag="p-p---mn-" relation="SBJ" head="9"/&gt;
      &lt;word id="6" form="ἂν" lemma="ἄν1" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="ἡμῶν" lemma="ἐγώ" postag="p1p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="8" form="νικήσαντες" lemma="νικάω" postag="v-papamn-" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="ἐπίδωσι" lemma="ἐπεῖδον" postag="v3pasa---" relation="ATR" head="2"/&gt;
      &lt;word id="10" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="13"/&gt;
      &lt;word id="11" form="πασῶν" lemma="πᾶς" postag="a-p---fg-" relation="ADV" head="12"/&gt;
      &lt;word id="12" form="ἡδίστην" lemma="ἡδύς" postag="a-s---fa-" relation="ATR" head="13"/&gt;
      &lt;word id="13" form="ἡμέραν" lemma="ἡμέρα" postag="n-s---fa-" relation="OBJ" head="9"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>20</p>
      </td>
      <td>τί οὖν συνηγωνίσατ᾽ αὐτῷ πρὸς τὸ λαβεῖν ὀλίγου δεῖν ὑμᾶς ἑκόντας ἐξαπατωμένους ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="44" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="20" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---nn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="οὖν" lemma="οὖν" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="συνηγωνίσατ᾽" lemma="συναγωνίζομαι" postag="v3saie---" relation="PNOM" head="0"/&gt;
      &lt;word id="4" form="αὐτῷ" lemma="αὐτός" postag="p-s---md-" relation="OBJ" head="3"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="λαβεῖν" lemma="λαμβάνω" postag="v--ana---" relation="ADV" head="5"/&gt;
      &lt;word id="8" form="ὀλίγου" lemma="ὀλίγος" postag="a-s---ng-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="δεῖν" lemma="δεῖ" postag="v--pna---" relation="SBJ" head="7"/&gt;
      &lt;word id="10" form="ὑμᾶς" lemma="σύ" postag="p-p---ma-" relation="OBJ" head="7"/&gt;
      &lt;word id="11" form="ἑκόντας" lemma="ἑκών" postag="a-p---ma-" relation="AtvV" head="12"/&gt;
      &lt;word id="12" form="ἐξαπατωμένους" lemma="ἐξαπατάω" postag="v-pppema-" relation="ATR" head="10"/&gt;
      &lt;word id="13" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 1-50 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>26</p>
      </td>
      <td>τί δὲ τοῦτ᾽ ἐδύνατο , ὦ ἄνδρες Ἀθηναῖοι ;</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="72" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="26" span=""&gt;
      &lt;word id="1" form="τί" lemma="τις" postag="p-s---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τοῦτ᾽" lemma="οὗτος" postag="p-s---nn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="ἐδύνατο" lemma="δύναμαι" postag="v3siie---" relation="SBJ" head="0"/&gt;
      &lt;word id="5" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="6" form="ὦ" lemma="ὦ" postag="i--------" relation="AuxZ" head="7"/&gt;
      &lt;word id="7" form="ἄνδρες" lemma="ἀνήρ" postag="n-p---mv-" relation="ExD" head="4"/&gt;
      &lt;word id="8" form="Ἀθηναῖοι" lemma="Ἀθηναῖος" postag="a-p---mv-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form=";" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aeschines 1 1-50 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0026.tlg001.perseus-grc1</p>
        <p>13</p>
      </td>
      <td>ἀποθανόντα δὲ θαπτέτω καὶ τ- ἆλλα ποιείτω τὰ νομιζόμενα .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="41" document_id="urn:cts:greekLit:tlg0026.tlg001.perseus-grc1" subdoc="13" span=""&gt;
      &lt;word id="1" form="ἀποθανόντα" lemma="ἀποθνήσκω" postag="v-sapama-" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="θαπτέτω" lemma="θάπτω" postag="v3spma---" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="4" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="5" form="τ-" lemma="ὁ" postag="l-s---na-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="ἆλλα" lemma="ἄλλος" postag="p-p---na-" relation="OBJ" head="7"/&gt;
      &lt;word id="7" form="ποιείτω" lemma="ποιέω" postag="v3spma---" relation="SBJ_CO" head="4"/&gt;
      &lt;word id="8" form="τὰ" lemma="ὁ" postag="l-p---na-" relation="ATR" head="6"/&gt;
      &lt;word id="9" form="νομιζόμενα" lemma="νομίζω" postag="v-pppena-" relation="ATR" head="6"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>9.20.10</p>
      </td>
      <td>καὶ περὶ μὲν τούτων ἐπὶ τοσοῦτον ἡμῖν εἰρήσθω .</td>
      <td>&lt;sentence id="193" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.20.10" span=""&gt;
      &lt;word id="1" form="καὶ" lemma="καί" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="3" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="τούτων" lemma="οὗτος" postag="p-p---ng-" relation="ADV" head="2"/&gt;
      &lt;word id="5" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="6" form="τοσοῦτον" lemma="τοσοῦτος" postag="p-s---na-" relation="ADV" head="5"/&gt;
      &lt;word id="7" form="ἡμῖν" lemma="ἐγώ" postag="p1p---md-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="εἰρήσθω" lemma="ἐρῶ" postag="v3srme---" relation="PNOM" head="0"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>21.2</p>
      </td>
      <td>ἄμμες πόκ᾽ ἦμες ἄλκιμοι νεανίαι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="92" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="21.2" span=""&gt;
      &lt;word id="1" form="ἄμμες" lemma="ἐγώ" postag="p1p---mn-" relation="SBJ" head="3"/&gt;
      &lt;word id="2" form="πόκ᾽" lemma="πότε" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="3" form="ἦμες" lemma="εἰμί" postag="v1piia---" relation="OBJ" head="0"/&gt;
      &lt;word id="4" form="ἄλκιμοι" lemma="ἄλκιμος" postag="a-p---mn-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="νεανίαι" lemma="νεανίης" postag="n-p---mn-" relation="PNOM" head="3"/&gt;
      &lt;word id="6" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>20d</p>
      </td>
      <td>εὖ μέντοι ἴστε , πᾶσαν ὑμῖν τὴν ἀλήθειαν ἐρῶ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="65" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="20d" span=""&gt;
      &lt;word id="1" form="εὖ" lemma="εὖ" postag="d--------" relation="ADV" head="3"/&gt;
      &lt;word id="2" form="μέντοι" lemma="μέντοι" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="3" form="ἴστε" lemma="οἶδα" postag="v2prma---" relation="ExD" head="9"/&gt;
      &lt;word id="4" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" form="πᾶσαν" lemma="πᾶς" postag="a-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="ὑμῖν" lemma="σύ" postag="p-p---md-" relation="OBJ" head="9"/&gt;
      &lt;word id="7" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="ἀλήθειαν" lemma="ἀλήθεια" postag="n-s---fa-" relation="OBJ" head="9"/&gt;
      &lt;word id="9" form="ἐρῶ" lemma="ἐρέω" postag="v1sfia---" relation="OBJ" head="0"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plato apology.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1</p>
        <p>41d</p>
      </td>
      <td>καίτοι οὐ ταύτῃ τῇ διανοίᾳ κατεψηφίζοντό μου καὶ κατηγόρουν , ἀλλʼ οἰόμενοι βλάπτειν ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="475" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0059.tlg002.perseus-grc1" subdoc="41d" span=""&gt;
      &lt;word id="1" form="καίτοι" lemma="καίτοι" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="2" form="οὐ" lemma="οὐ" postag="d-------_" relation="AuxZ" head="3"/&gt;
      &lt;word id="3" form="ταύτῃ" lemma="οὗτος" postag="a-s---fd_" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="τῇ" lemma="ὁ" postag="l-s---fd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="διανοίᾳ" lemma="διάνοια" postag="n-s---fd-" relation="ADV_CO" head="11"/&gt;
      &lt;word id="6" form="κατεψηφίζοντό" lemma="καταψηφίζομαι" postag="v3piie---" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="7" form="μου" lemma="ἐγώ" postag="p1s---mg-" relation="OBJ" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="κατηγόρουν" lemma="κατηγορέω" postag="v3piia---" relation="SBJ_CO" head="8"/&gt;
      &lt;word id="10" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="11" form="ἀλλʼ" lemma="ἀλλά" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="12" form="οἰόμενοι" lemma="οἴομαι" postag="v-pppemn-" relation="ADV_CO" head="11"/&gt;
      &lt;word id="13" form="βλάπτειν" lemma="βλάπτω" postag="v--pna---" relation="OBJ" head="12"/&gt;
      &lt;word id="14" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
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
      <td>Μάρτυρες</td>
      <td>&lt;sentence id="158" document_id="urn:cts:greekLit:tlg0540.tlg012.perseus-grc1" subdoc="61" span=""&gt;
      &lt;word id="1" form="Μάρτυρες" lemma="μάρτυς" postag="n-p---mn-" relation="ExD" head="0"/&gt;
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
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>26</p>
      </td>
      <td>οἶμαι δέ σοι , ἔφη , αὐτὸν οὐδὲν διοίσεσθαι ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="58" document_id="0014-050" subdoc="26"&gt;
      &lt;word id="1" ref="Leuven|0014-050|58|1" form="οἶμαι" lemma="οἴομαι" postag="v1spie---" relation="OBJ" head="0"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|58|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|58|3" form="σοι" lemma="σύ" postag="p-s----d-" relation="OBJ" head="9"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|58|4" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|58|5" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="1"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|58|6" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|58|7" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="SBJ" head="9"/&gt;
      &lt;word id="8" ref="Leuven|0014-050|58|8" form="οὐδὲν" lemma="οὐδείς" postag="a-s---na-" relation="AuxZ" head="9"/&gt;
      &lt;word id="9" ref="Leuven|0014-050|58|9" form="διοίσεσθαι" lemma="διαφέρω" postag="v--fnm---" relation="OBJ" head="1"/&gt;
      &lt;word id="10" ref="Leuven|0014-050|58|10" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 50 tree.xml</p>
        <p>0014-050</p>
        <p>48</p>
      </td>
      <td>ἀποκριναμένου δέ μου ὅτι οὐκ εἰδείην , ἀλλ’ ἐγώ σοι , ἔφη , ἐρῶ ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="0014-050" subdoc="48"&gt;
      &lt;word id="1" ref="Leuven|0014-050|119|1" form="ἀποκριναμένου" lemma="ἀποκρίνω" postag="v-sapmmg-" relation="ADV" head="12"/&gt;
      &lt;word id="2" ref="Leuven|0014-050|119|2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="3" ref="Leuven|0014-050|119|3" form="μου" lemma="ἐγώ" postag="p1s---mg-" relation="SBJ" head="1"/&gt;
      &lt;word id="4" ref="Leuven|0014-050|119|4" form="ὅτι" lemma="ὅτι" postag="c--------" relation="AuxC" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0014-050|119|5" form="οὐκ" lemma="οὐ" postag="d--------" relation="AuxZ" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0014-050|119|6" form="εἰδείην" lemma="οἶδα" postag="v1sroa---" relation="OBJ" head="4"/&gt;
      &lt;word id="7" ref="Leuven|0014-050|119|7" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="8" ref="Leuven|0014-050|119|8" form="ἀλλ’" lemma="ἀλλά" postag="d-------_" relation="AuxY" head="14"/&gt;
      &lt;word id="9" ref="Leuven|0014-050|119|9" form="ἐγώ" lemma="ἐγώ" postag="p1s---mn-" relation="SBJ" head="14"/&gt;
      &lt;word id="10" ref="Leuven|0014-050|119|10" form="σοι" lemma="σοι" postag="p-s---md-" relation="OBJ" head="14"/&gt;
      &lt;word id="11" ref="Leuven|0014-050|119|11" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="12" ref="Leuven|0014-050|119|12" form="ἔφη" lemma="φημί" postag="v3siia---" relation="AuxY" head="14"/&gt;
      &lt;word id="13" ref="Leuven|0014-050|119|13" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="14" ref="Leuven|0014-050|119|14" form="ἐρῶ" lemma="εἴρω" postag="v1sfia---" relation="OBJ" head="0"/&gt;
      &lt;word id="15" ref="Leuven|0014-050|119|15" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
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
        <p>Appian BC 1.5-7 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0551.tlg017.perseus-grc2</p>
        <p>1.7.55</p>
      </td>
      <td>τάδε μὲν δὴ φόνοι καὶ στάσεις ἔτι ἦσαν ἐμφύλιοι κατὰ μέρη ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="166" document_id="urn:cts:greekLit:tlg0551.tlg017.perseus-grc2" subdoc="1.7.55" span=""&gt;
      &lt;word id="1" form="τάδε" lemma="ὅδε" postag="p-p---nn-" relation="SBJ" head="8"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="4" form="φόνοι" lemma="φόνος" postag="n-p---mn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="5" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="8"/&gt;
      &lt;word id="6" form="στάσεις" lemma="στάσις" postag="n-p---fn-" relation="PNOM_CO" head="5"/&gt;
      &lt;word id="7" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἦσαν" lemma="εἰμί" postag="v3piia---" relation="COORD" head="0"/&gt;
      &lt;word id="9" form="ἐμφύλιοι" lemma="ἐμφύλιος" postag="a-p---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="10" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="9"/&gt;
      &lt;word id="11" form="μέρη" lemma="μέρος" postag="n-p---na-" relation="ADV" head="10"/&gt;
      &lt;word id="12" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>hdt 1 40-59 bu2 2019.xml</p>
        <p>urn:cts:greekLit:tlg0016.tlg001.perseus-grc1</p>
        <p>1.48</p>
      </td>
      <td>τῶν μὲν δὴ οὐδὲν προσίετό μιν :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="38" document_id="urn:cts:greekLit:tlg0016.tlg001.perseus-grc1" subdoc="1.48" span=""&gt;
      &lt;word id="1" form="τῶν" lemma="ὅς" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="δὴ" lemma="δή" postag="d--------" relation="AuxZ" head="5"/&gt;
      &lt;word id="4" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="προσίετό" lemma="προσίημι" postag="v3siie---" relation="ATR" head="0"/&gt;
      &lt;word id="6" form="μιν" lemma="μιν" postag="p-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="7" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius1 40-49 2017.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>1.46</p>
      </td>
      <td>συμβαίνει δὲ τοῦ Λιλυβαίου τοῦτον ἀπέχειν τὸν τόπον ὡς ἂν ἑκατὸν καὶ εἴκοσι στάδια .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="64" span="" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="1.46"&gt;
      &lt;word id="1" form="συμβαίνει" lemma="συμβαίνω" postag="v3spia---" relation="SBJ" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοῦ" lemma="ὁ" postag="l-s---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="Λιλυβαίου" lemma="Λιλυβαῖον" postag="n-s---ng-" relation="OBJ" head="6"/&gt;
      &lt;word id="5" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="8"/&gt;
      &lt;word id="6" form="ἀπέχειν" lemma="ἀπέχω" postag="v--pna---" relation="SBJ" head="1"/&gt;
      &lt;word id="7" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="τόπον" lemma="τόπος" postag="n-s---ma-" relation="SBJ" head="6"/&gt;
      &lt;word id="9" form="ὡς" lemma="ὡς" postag="d--------" relation="AuxZ" head="12"/&gt;
      &lt;word id="10" form="ἂν" lemma="ἄν2" postag="d--------" relation="AuxZ" head="9"/&gt;
      &lt;word id="11" form="ἑκατὸν" lemma="ἑκατόν" postag="a--------" relation="ATR_CO" head="12"/&gt;
      &lt;word id="12" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="14"/&gt;
      &lt;word id="13" form="εἴκοσι" lemma="εἴκοσι" postag="a--------" relation="ATR_CO" head="12"/&gt;
      &lt;word id="14" form="στάδια" lemma="στάδιον" postag="n-p---na-" relation="ADV" head="6"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
  </tbody>
</table>

EOF
