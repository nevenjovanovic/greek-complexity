# Find sentences where article is head

XQuery: [find-sentences-with-subst-expr.xq](../scripts/xq/find-sentences-with-subst-expr.xq)

<table>
  <thead>
    <tr>
      <td>Document</td>
      <td>Lemma of substantivated word</td>
      <td>Text</td>
      <td>Treebanks (total: 19)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <p>athen13 10-19 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.11</p>
      </td>
      <td>Εὐριπίδης</td>
      <td>ἕτερος δέ τις προσέθηκε τῶν Εὐριπίδου τάδε :</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="29" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.11" span="ἕτερος0::3"&gt;
      &lt;word id="1" form="ἕτερος" lemma="ἕτερος" postag="a-s---mn-" relation="ATR" head="3"/&gt;
      &lt;word id="2" form="δέ" lemma="δέ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="τις" lemma="τις" postag="p-s---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" form="προσέθηκε" lemma="προστίθημι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="Εὐριπίδου" lemma="Εὐριπίδης" postag="n-s---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="τάδε" lemma="ὅδε" postag="p-p---na-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form=":" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>demosthenes 18 51-100 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0014.tlg018.perseus-grc1</p>
        <p>92</p>
      </td>
      <td>ἐν</td>
      <td>λέγε καὶ τοὺς παρὰ τῶν ἐν Χερρονήσῳ στεφάνους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="127" document_id="urn:cts:greekLit:tlg0014.tlg018.perseus-grc1" subdoc="92" span=""&gt;
      &lt;word id="1" form="λέγε" lemma="λέγω3" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="8"/&gt;
      &lt;word id="3" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="8"/&gt;
      &lt;word id="4" form="παρὰ" lemma="παρά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" form="Χερρονήσῳ" lemma="Χερσόνησος" postag="n-s---fd-" relation="ATR" head="6"/&gt;
      &lt;word id="8" form="στεφάνους" lemma="στέφανος" postag="n-p---ma-" relation="OBJ" head="1"/&gt;
      &lt;word id="9" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Polybius 21_31-47 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>21.43.1</p>
      </td>
      <td>κατά</td>
      <td>ἦν δὲ τοιαύτη τις ἡ τῶν κατὰ μέρος διάταξις ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="119" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="21.43.1" span=""&gt;
      &lt;word id="1" form="ἦν" lemma="εἰμί" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τοιαύτη" lemma="τοιοῦτος" postag="a-s---fn_" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="τις" lemma="τις" postag="p-s---fn-" relation="PNOM" head="1"/&gt;
      &lt;word id="5" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="9"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="9"/&gt;
      &lt;word id="7" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="μέρος" lemma="μέρος" postag="n-s---na-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="διάταξις" lemma="διάταξις" postag="n-s---fn-" relation="SBJ" head="1"/&gt;
      &lt;word id="10" form="·" lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen13 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>13.4</p>
      </td>
      <td>χαλκώδων</td>
      <td>πρώτην μὲν γὰρ ἔγημε τὴν Ὅπλητος θυγατέρα , μεθ᾽ ἣν τῶν Χαλκώδοντος μίαν . ἔγαμε</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="36" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="13.4" span="πρώτην0:.2"&gt;
      &lt;word id="1" form="πρώτην" lemma="πρῶτος" postag="a-s---fa-" relation="ATV" head="7"/&gt;
      &lt;word id="2" form="μὲν" lemma="μέν" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="3" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="4"/&gt;
      &lt;word id="4" form="ἔγημε" lemma="γαμέω" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="5" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="Ὅπλητος" lemma="Ὅπλης" postag="n-s---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="θυγατέρα" lemma="θυγάτηρ" postag="n-s---fa-" relation="OBJ" head="4"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="μεθ᾽" lemma="μετά" postag="r--------" relation="AuxP" head="15"/&gt;
      &lt;word id="10" form="ἣν" lemma="ὅς" postag="p-s---fa-" relation="ADV" head="9"/&gt;
      &lt;word id="11" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="13"/&gt;
      &lt;word id="12" form="Χαλκώδοντος" lemma="χαλκώδων" postag="n-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="13" form="μίαν" lemma="εἷς" postag="a-s---fa-" relation="OBJ" head="15"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="4"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="ATR" lemma="γαμέω" postag="v3saia---" form="ἔγαμε" head="7"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 10_36-49 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>10.49.9</p>
      </td>
      <td>μετά</td>
      <td>δοκεῖ δὲ κατὰ τοῦτον τὸν κίνδυνον Ἀντίοχος ἀγωνίσασθαι διαπρεπέστατα τῶν μεθʼ αὑτοῦ .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="167" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="10.49.9" span=""&gt;
      &lt;word id="1" form="δοκεῖ" lemma="δοκέω" postag="v3spia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="κατὰ" lemma="κατά" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="4" form="τοῦτον" lemma="οὗτος" postag="a-s---ma_" relation="ATR" head="6"/&gt;
      &lt;word id="5" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="6"/&gt;
      &lt;word id="6" form="κίνδυνον" lemma="κίνδυνος" postag="n-s---ma-" relation="ADV" head="3"/&gt;
      &lt;word id="7" form="Ἀντίοχος" lemma="Ἀντίοχος" postag="n-s---mn-" relation="SBJ" head="1"/&gt;
      &lt;word id="8" form="ἀγωνίσασθαι" lemma="ἀγωνίζομαι" postag="v--ane---" relation="OBJ" head="1"/&gt;
      &lt;word id="9" form="διαπρεπέστατα" lemma="διαπρεπής" postag="a-p---nas" relation="ADV" head="8"/&gt;
      &lt;word id="10" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="μεθʼ" lemma="μετά" postag="r--------" relation="AuxP" head="10"/&gt;
      &lt;word id="12" form="αὑτοῦ" lemma="ἑαυτοῦ" postag="p-s---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.11-15 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.14.276</p>
      </td>
      <td>περί</td>
      <td>ἦσαν δὲ τῶν περὶ αὐτὸν οἱ δυνατώτατοι .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="123" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.14.276" span=""&gt;
      &lt;word id="1" form="ἦσαν" lemma="εἰμί" postag="v3piia---" relation="PRED" head="0"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="1"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="7"/&gt;
      &lt;word id="4" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="αὐτὸν" lemma="αὐτός" postag="p-s---ma-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="δυνατώτατοι" lemma="δυνατός" postag="a-p---mns" relation="PNOM" head="1"/&gt;
      &lt;word id="8" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.21-25 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.24.485</p>
      </td>
      <td>ἐν</td>
      <td>πολλοὺς δὲ τῶν ἐν ὑπονοίᾳ βασανίσας τελευταῖον ἦλθεν ἐπὶ τοὺς Φερώρου φίλους .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="177" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.24.485" span=""&gt;
      &lt;word id="1" form="πολλοὺς" lemma="πολύς" postag="a-p---ma-" relation="OBJ" head="6"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="ἐν" lemma="ἐν" postag="r--------" relation="AuxP" head="3"/&gt;
      &lt;word id="5" form="ὑπονοίᾳ" lemma="ὑπόνοια" postag="n-s---fd-" relation="ATR" head="4"/&gt;
      &lt;word id="6" form="βασανίσας" lemma="βασανίζω" postag="v-sapamn-" relation="ADV" head="8"/&gt;
      &lt;word id="7" form="τελευταῖον" lemma="τελευταῖος" postag="a-s---na-" relation="ADV" head="8"/&gt;
      &lt;word id="8" form="ἦλθεν" lemma="ἔρχομαι" postag="v3saia---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τοὺς" lemma="ὁ" postag="l-p---ma-" relation="ATR" head="12"/&gt;
      &lt;word id="11" form="Φερώρου" lemma="Φερώρας" postag="n-s---mg-" relation="ATR" head="12"/&gt;
      &lt;word id="12" form="φίλους" lemma="φίλος" postag="n-p---ma-" relation="ADV" head="9"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>athen12 1-9 2019.xml</p>
        <p>urn:cts:greekLit:tlg0008.tlg001.perseus-grc1</p>
        <p>12.6</p>
      </td>
      <td>Ξάνθος</td>
      <td>πολλὰ δὲ τῶν Ξάνθου παραπεποίηκεν ὁ Στησίχορος , ὥσπερ καὶ τὴν Ὀρέστειαν καλουμένην . παραπεποίηκεν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="70" document_id="urn:cts:greekLit:tlg0008.tlg001.perseus-grc1" subdoc="12.6" span="πολλὰ0:.3"&gt;
      &lt;word id="1" form="πολλὰ" lemma="πολύς" postag="a-p---na-" relation="OBJ_CO" head="5"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="5"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Ξάνθου" lemma="Ξάνθος" postag="n-s---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="παραπεποίηκεν" lemma="παραποιέω" postag="v3sria---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Στησίχορος" lemma="Στησίχορος" postag="n-s---mn-" relation="SBJ" head="5"/&gt;
      &lt;word id="8" form="," lemma="punc1" postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="9" form="ὥσπερ" lemma="ὥσπερ" postag="c--------" relation="AuxC" head="5"/&gt;
      &lt;word id="10" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="13"/&gt;
      &lt;word id="11" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="13"/&gt;
      &lt;word id="12" form="Ὀρέστειαν" lemma="Ὀρέστεια" postag="n-s---fa-" relation="PNOM" head="13"/&gt;
      &lt;word id="13" form="καλουμένην" lemma="καλέω" postag="v-sppefa-" relation="OBJ" head="15"/&gt;
      &lt;word id="14" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="15" insertion_id="0014e" artificial="elliptic" relation="ADV" lemma="παραποιέω" postag="v3sria---" form="παραπεποίηκεν" head="9"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>Aristotle Politics book 1 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1</p>
        <p>1.1254a</p>
      </td>
      <td>πρός</td>
      <td>διὸ καὶ ὁ δοῦλος ὑπηρέτης τῶν πρὸς τὴν πρᾶξιν . ἐστιν</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="81" document_id="urn:cts:greekLit:tlg0086.tlg035.perseus-grc1:1" subdoc="1.1254a" span=""&gt;
      &lt;word id="1" form="διὸ" lemma="διό" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="2" form="καὶ" lemma="καί" postag="d--------" relation="AuxZ" head="4"/&gt;
      &lt;word id="3" form="ὁ" lemma="ὁ" postag="l-s---mn-" relation="ATR" head="4"/&gt;
      &lt;word id="4" form="δοῦλος" lemma="δοῦλος" postag="n-s---mn-" relation="SBJ" head="11"/&gt;
      &lt;word id="5" form="ὑπηρέτης" lemma="ὑπηρέτης" postag="n-s---mn-" relation="PNOM" head="11"/&gt;
      &lt;word id="6" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="6"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="πρᾶξιν" lemma="πρᾶξις" postag="n-s---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="10" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="11" insertion_id="0010e" artificial="elliptic" relation="PRED" lemma="εἰμί" postag="v3spia---" form="ἐστιν" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>josephus BJ 1.16-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0526.tlg004.perseus-grc1</p>
        <p>1.16.306</p>
      </td>
      <td>Ἡρώδης</td>
      <td>συμβαλόντες γοῦν τῷ σφετέρῳ δεξιῷ τὸ εὐώνυμον κέρας τῶν Ἡρώδου τρέπονται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="6" document_id="urn:cts:greekLit:tlg0526.tlg004.perseus-grc1" subdoc="1.16.306" span=""&gt;
      &lt;word id="1" form="συμβαλόντες" lemma="συμβάλλω" postag="v-papamn-" relation="ADV" head="11"/&gt;
      &lt;word id="2" form="γοῦν" lemma="γοῦν" postag="d--------" relation="AuxY" head="11"/&gt;
      &lt;word id="3" form="τῷ" lemma="ὁ" postag="l-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="σφετέρῳ" lemma="σφέτερος" postag="a-s---nd-" relation="ATR" head="5"/&gt;
      &lt;word id="5" form="δεξιῷ" lemma="δεξιός" postag="a-s---nd-" relation="ADV" head="11"/&gt;
      &lt;word id="6" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="7" form="εὐώνυμον" lemma="εὐώνυμος" postag="a-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="κέρας" lemma="κέρας" postag="n-s---na-" relation="OBJ" head="11"/&gt;
      &lt;word id="9" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="8"/&gt;
      &lt;word id="10" form="Ἡρώδου" lemma="Ἡρώδης" postag="n-s---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="11" form="τρέπονται" lemma="τρέπω" postag="v3ppie---" relation="PRED" head="0"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>diodsic 11_1-20 bu4.xml</p>
        <p>urn:cts:greekLit:tlg0060.tlg001.perseus-grc3</p>
        <p>11.11.6</p>
      </td>
      <td>πρό</td>
      <td>καθόλου δὲ μόνοι τῶν πρὸ ἑαυτῶν διὰ τὴν ὑπερβολὴν τῆς ἀρετῆς εἰς ἀθανασίαν μετήλλαξαν .</td>
      <td>&lt;sentence id="135" document_id="urn:cts:greekLit:tlg0060.tlg001.perseus-grc3" subdoc="11.11.6" span=""&gt;
      &lt;word id="1" form="καθόλου" lemma="καθόλου" postag="d--------" relation="ADV" head="14"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="14"/&gt;
      &lt;word id="3" form="μόνοι" lemma="μόνος" postag="a-p---mn-" relation="AtvV" head="14"/&gt;
      &lt;word id="4" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="πρὸ" lemma="πρό" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="ἑαυτῶν" lemma="ἑαυτοῦ" postag="p-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="διὰ" lemma="διά" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="8" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="9" form="ὑπερβολὴν" lemma="ὑπερβολή" postag="n-s---fa-" relation="ADV" head="7"/&gt;
      &lt;word id="10" form="τῆς" lemma="ὁ" postag="l-s---fg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἀρετῆς" lemma="ἀρετή" postag="n-s---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="εἰς" lemma="εἰς" postag="r--------" relation="AuxP" head="14"/&gt;
      &lt;word id="13" form="ἀθανασίαν" lemma="ἀθανασία" postag="n-s---fa-" relation="OBJ" head="12"/&gt;
      &lt;word id="14" form="μετήλλαξαν" lemma="μεταλλάσσω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>thuc 1 41-60 bu3.xml</p>
        <p>http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1</p>
        <p>1.50.2</p>
      </td>
      <td>πρό</td>
      <td>ναυμαχία γὰρ αὕτη Ἕλλησι πρὸς Ἕλληνας νεῶν πλήθει μεγίστη δὴ τῶν πρὸ αὑτῆς γεγένηται .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="52" document_id="http://perseids.org/annotsrc/urn:cts:greekLit:tlg0003.tlg001.perseus-grc1" subdoc="1.50.2" span=""&gt;
      &lt;word id="1" form="ναυμαχία" lemma="ναυμαχία" postag="n-s---fn-" relation="SBJ" head="14"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="14"/&gt;
      &lt;word id="3" form="αὕτη" lemma="οὗτος" postag="a-s---fn_" relation="ATR" head="1"/&gt;
      &lt;word id="4" form="Ἕλλησι" lemma="Ἕλλην" postag="n-p---md-" relation="ATR" head="1"/&gt;
      &lt;word id="5" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="Ἕλληνας" lemma="Ἕλλην" postag="n-p---ma-" relation="ATR" head="5"/&gt;
      &lt;word id="7" form="νεῶν" lemma="ναῦς" postag="n-p---fg-" relation="ATR" head="8"/&gt;
      &lt;word id="8" form="πλήθει" lemma="πλῆθος" postag="n-s---nd-" relation="ADV" head="9"/&gt;
      &lt;word id="9" form="μεγίστη" lemma="μέγας" postag="a-s---fn-" relation="PNOM" head="14"/&gt;
      &lt;word id="10" form="δὴ" lemma="δή" postag="d--------" relation="AuxY" head="14"/&gt;
      &lt;word id="11" form="τῶν" lemma="ὁ" postag="l-p---fg-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="πρὸ" lemma="πρό" postag="r--------" relation="AuxP" head="11"/&gt;
      &lt;word id="13" form="αὑτῆς" lemma="ἑαυτοῦ" postag="p-s---fg-" relation="ATR" head="12"/&gt;
      &lt;word id="14" form="γεγένηται" lemma="γίγνομαι" postag="v3srie---" relation="PRED" head="0"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_34-45 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.41.11</p>
      </td>
      <td>πρός</td>
      <td>διʼ ἣν αἰτίαν οὐδὲν ἐνέλειπε τὸν Φίλιππον τῶν πρὸς τὰς ἐπιβολάς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="94" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.41.11" span=""&gt;
      &lt;word id="1" form="διʼ" lemma="διά" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="2" form="ἣν" lemma="ὅς" postag="a-s---fa_" relation="ATR" head="3"/&gt;
      &lt;word id="3" form="αἰτίαν" lemma="αἰτία" postag="n-s---fa-" relation="ADV" head="1"/&gt;
      &lt;word id="4" form="οὐδὲν" lemma="οὐδείς" postag="p-s---nn-" relation="SBJ" head="5"/&gt;
      &lt;word id="5" form="ἐνέλειπε" lemma="ἐλλείπω" postag="v3siia---" relation="PRED" head="0"/&gt;
      &lt;word id="6" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="Φίλιππον" lemma="Φίλιππος" postag="n-s---ma-" relation="OBJ" head="5"/&gt;
      &lt;word id="8" form="τῶν" lemma="ὁ" postag="l-p---ng-" relation="ATR" head="4"/&gt;
      &lt;word id="9" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="10" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ἐπιβολάς" lemma="ἐπιβολή" postag="n-p---fa-" relation="ATR" head="9"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.18</p>
      </td>
      <td>ἐπί</td>
      <td>ὅπως δὲ κράτιστοι φανεῖσθε τῶν ἐπὶ τοῖς ἅρμασι , φιλονικίαν αὐτοῖς ἔμβαλλε ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="83" document_id="0032-007" subdoc="7.1.18"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3562|1" form="ὅπως" lemma="ὅπως" postag="c--------" relation="AuxC" head="12"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3562|2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="12"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3562|3" form="κράτιστοι" lemma="κράτιστος" postag="a-p---mn-" relation="SBJ" head="4"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3562|4" form="φανεῖσθε" lemma="φαίνω" postag="v2pfim---" relation="ADV" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3562|5" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="3"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3562|6" form="ἐπὶ" lemma="ἐπί" postag="r--------" relation="AuxP" head="5"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3562|7" form="τοῖς" lemma="ὁ" postag="l-p---nd-" relation="ATR" head="8"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3562|8" form="ἅρμασι" lemma="ἅρμα" postag="n-p---nd-" relation="ATR" head="6"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3562|9" form="," lemma="," postag="u--------" relation="AuxX" head="0"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3562|10" form="φιλονικίαν" lemma="φιλονικία" postag="n-s---fa-" relation="OBJ" head="12"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3562|11" form="αὐτοῖς" lemma="αὐτός" postag="p-p---md-" relation="OBJ" head="12"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3562|12" form="ἔμβαλλε" lemma="ἐμβάλλω" postag="v2spma---" relation="PRED" head="0"/&gt;
      &lt;word id="13" ref="Leuven|0032-007|3562|13" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen cyr 7.1-3 tree.xml</p>
        <p>0032-007</p>
        <p>7.1.40</p>
      </td>
      <td>Αἰγύπτιος</td>
      <td>μένον δ’ οὐδαμοῦ οὐδὲν ἔτι ἐδύνατο κατιδεῖν πλὴν τὸ τῶν Αἰγυπτίων ·</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="158" document_id="0032-007" subdoc="7.1.40"&gt;
      &lt;word id="1" ref="Leuven|0032-007|3638|1" form="μένον" lemma="μένω" postag="v-sppana-" relation="OBJ" head="7"/&gt;
      &lt;word id="2" ref="Leuven|0032-007|3638|2" form="δ’" lemma="δέ" postag="d-------_" relation="AuxY" head="6"/&gt;
      &lt;word id="3" ref="Leuven|0032-007|3638|3" form="οὐδαμοῦ" lemma="οὐδαμοῦ" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="4" ref="Leuven|0032-007|3638|4" form="οὐδὲν" lemma="οὐδείς" postag="p-s---na-" relation="SBJ" head="1"/&gt;
      &lt;word id="5" ref="Leuven|0032-007|3638|5" form="ἔτι" lemma="ἔτι" postag="d--------" relation="ADV" head="6"/&gt;
      &lt;word id="6" ref="Leuven|0032-007|3638|6" form="ἐδύνατο" lemma="δύναμαι" postag="v3siie---" relation="PRED" head="0"/&gt;
      &lt;word id="7" ref="Leuven|0032-007|3638|7" form="κατιδεῖν" lemma="κατοράω" postag="v--ana---" relation="OBJ" head="6"/&gt;
      &lt;word id="8" ref="Leuven|0032-007|3638|8" form="πλὴν" lemma="πλήν" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="9" ref="Leuven|0032-007|3638|9" form="τὸ" lemma="ὁ" postag="l-s---na-" relation="ATR" head="8"/&gt;
      &lt;word id="10" ref="Leuven|0032-007|3638|10" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="11" ref="Leuven|0032-007|3638|11" form="Αἰγυπτίων" lemma="Αἰγύπτιος" postag="n-p---mg-" relation="ATR" head="9"/&gt;
      &lt;word id="12" ref="Leuven|0032-007|3638|12" form="·" lemma="·" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>xen hell 2 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0032.tlg001.perseus-grc2</p>
        <p>2.4.33</p>
      </td>
      <td>ἐκ</td>
      <td>ἐκεῖ δὲ ἔτυχον ἐξοπλιζόμενοι οἵ τε πελτασταὶ πάντες καὶ οἱ ὁπλῖται τῶν ἐκ Πειραιῶς .</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="374" document_id="urn:cts:greekLit:tlg0032.tlg001.perseus-grc2" subdoc="2.4.33" span=""&gt;
      &lt;word id="1" form="ἐκεῖ" lemma="ἐκεῖ" postag="d--------" relation="ADV" head="4"/&gt;
      &lt;word id="2" form="δὲ" lemma="δέ" postag="d--------" relation="AuxY" head="3"/&gt;
      &lt;word id="3" form="ἔτυχον" lemma="τυγχάνω" postag="v3paia---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="ἐξοπλιζόμενοι" lemma="ἐξοπλίζω" postag="v-pppemn-" relation="PNOM" head="3"/&gt;
      &lt;word id="5" form="οἵ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="6" form="τε" lemma="τε" postag="d--------" relation="AuxY" head="9"/&gt;
      &lt;word id="7" form="πελτασταὶ" lemma="πελταστής" postag="n-p---mn-" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="8" form="πάντες" lemma="πᾶς" postag="a-p---mn-" relation="ATR" head="7"/&gt;
      &lt;word id="9" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="3"/&gt;
      &lt;word id="10" form="οἱ" lemma="ὁ" postag="l-p---mn-" relation="ATR" head="11"/&gt;
      &lt;word id="11" form="ὁπλῖται" lemma="ὁπλίτης" postag="n-p---mn-" relation="SBJ_CO" head="9"/&gt;
      &lt;word id="12" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="11"/&gt;
      &lt;word id="13" form="ἐκ" lemma="ἐκ" postag="r--------" relation="AuxP" head="12"/&gt;
      &lt;word id="14" form="Πειραιῶς" lemma="Πειραιεύς" postag="n-s---mg-" relation="ATR" head="13"/&gt;
      &lt;word id="15" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>polybius 9_1-20 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0543.tlg001.perseus-grc1</p>
        <p>9.19.4</p>
      </td>
      <td>πέλας</td>
      <td>ἡ γὰρ τῶν πέλας ἀπειρία μέγιστον ἐφόδιον γίνεται τοῖς ἐμπείροις πρὸς κατόρθωσιν .</td>
      <td>&lt;sentence id="177" document_id="urn:cts:greekLit:tlg0543.tlg001.perseus-grc1" subdoc="9.19.4" span=""&gt;
      &lt;word id="1" form="ἡ" lemma="ὁ" postag="l-s---fn-" relation="ATR" head="5"/&gt;
      &lt;word id="2" form="γὰρ" lemma="γάρ" postag="d--------" relation="AuxY" head="8"/&gt;
      &lt;word id="3" form="τῶν" lemma="ὁ" postag="l-p---mg-" relation="ATR" head="5"/&gt;
      &lt;word id="4" form="πέλας" lemma="πέλας" postag="d--------" relation="ATR" head="3"/&gt;
      &lt;word id="5" form="ἀπειρία" lemma="ἀπειρία" postag="n-s---fn-" relation="SBJ" head="8"/&gt;
      &lt;word id="6" form="μέγιστον" lemma="μέγας" postag="a-s---nns" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="ἐφόδιον" lemma="ἐφόδιον" postag="n-s---nn-" relation="PNOM" head="8"/&gt;
      &lt;word id="8" form="γίνεται" lemma="γίγνομαι" postag="v3spie---" relation="PRED" head="0"/&gt;
      &lt;word id="9" form="τοῖς" lemma="ὁ" postag="l-p---md-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="ἐμπείροις" lemma="ἔμπειρος" postag="a-p---md-" relation="ATR" head="7"/&gt;
      &lt;word id="11" form="πρὸς" lemma="πρός" postag="r--------" relation="AuxP" head="8"/&gt;
      &lt;word id="12" form="κατόρθωσιν" lemma="κατόρθωσις" postag="n-s---fa-" relation="ADV" head="11"/&gt;
      &lt;word id="13" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>plutarch lycurgus 16-31 bu2.xml</p>
        <p>urn:cts:greekLit:tlg0007.tlg004.perseus-grc1</p>
        <p>24.3</p>
      </td>
      <td>περί</td>
      <td>οὕτω δουλοπρεπὲς ἡγοῦντο τὴν περὶ τὰς τέχνας καὶ τὸν χρηματισμὸν ἀσχολίαν . εἶναι</td>
      <td>&lt;sentence xmlns:saxon="http://saxon.sf.net/" id="129" document_id="urn:cts:greekLit:tlg0007.tlg004.perseus-grc1" subdoc="24.3" span=""&gt;
      &lt;word id="1" form="οὕτω" lemma="οὕτως" postag="d--------" relation="ADV" head="13"/&gt;
      &lt;word id="2" form="δουλοπρεπὲς" lemma="δουλοπρεπής" postag="a-s---na-" relation="PNOM" head="13"/&gt;
      &lt;word id="3" form="ἡγοῦντο" lemma="ἁγέομαι" postag="v3piie---" relation="PRED" head="0"/&gt;
      &lt;word id="4" form="τὴν" lemma="ὁ" postag="l-s---fa-" relation="ATR" head="11"/&gt;
      &lt;word id="5" form="περὶ" lemma="περί" postag="r--------" relation="AuxP" head="4"/&gt;
      &lt;word id="6" form="τὰς" lemma="ὁ" postag="l-p---fa-" relation="ATR" head="7"/&gt;
      &lt;word id="7" form="τέχνας" lemma="τέχνη" postag="n-p---fa-" relation="ATR_CO" head="8"/&gt;
      &lt;word id="8" form="καὶ" lemma="καί" postag="c--------" relation="COORD" head="5"/&gt;
      &lt;word id="9" form="τὸν" lemma="ὁ" postag="l-s---ma-" relation="ATR" head="10"/&gt;
      &lt;word id="10" form="χρηματισμὸν" lemma="χρηματισμός" postag="n-s---ma-" relation="ATR_CO" head="8"/&gt;
      &lt;word id="11" form="ἀσχολίαν" lemma="ἀσχολία" postag="n-s---fa-" relation="SBJ" head="13"/&gt;
      &lt;word id="12" form="." lemma="punc1" postag="u--------" relation="AuxK" head="0"/&gt;
      &lt;word id="13" insertion_id="0012e" artificial="elliptic" relation="OBJ" lemma="εἰμί" postag="v--pna---" form="εἶναι" head="3"/&gt;
   &lt;/sentence&gt;</td>
    </tr>
    <tr>
      <td>
        <p>lysias 13 bu1.xml</p>
        <p>urn:cts:greekLit:tlg0540.tlg013.perseus-grc1</p>
        <p>89</p>
      </td>
      <td>ἐν</td>
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
  </tbody>
</table>

EOF

