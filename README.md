# Linguistic complexity in ancient Greek - Sentence complexity and grammar

We query a set of Greek texts, hand-encoded for morphology and syntax (as treebanks) by Vanessa Gorman, to explore complexity in Greek sentence. The treebanks and queries in this repository are published under a [CC-BY license](LICENSE.md).

## Contents

* The encoded texts (Alpheios dependency scheme), cloned from the [Greek-Dependency-Trees](https://github.com/vgorman1/Greek-Dependency-Trees) repository, are in [data](/data) directory
* Various XQuery scripts to transform and analyze the files are in [scripts](/scripts)
* Reports made by scripts are in [info](/info)

## How to use

Download the files or clone the repository. Install [BaseX XML database](https://basex.org/).

In BaseX, run the script [create-grccomp-db.xq](/scripts/xq/create-grccomp-db.xq) to create the `grc-com` database. Query the database by running other scripts in the [scripts/xq](/scripts/xq) directory. Adapt the scripts to query as needed.

## A list of queries (from simple to complex)

### Create DB, get some statistics

1. Create the `grc-com` database: [create-grccomp-db.xq](/scripts/xq/create-grccomp-db.xq)
2. Get basic information about the database, how many words, sentences, documents: [db-basic-info.xq](/scripts/xq/db-basic-info.xq)
3. Get stats on sentence length: [db-stats-sentence.xq](/scripts/xq/db-stats-sentence.xq)
4. Get stats on relations: [db-stats-relations](/scripts/xq/db-stats-relations.xq)

### Statistics on syntactic relations

1. Which POS have role of PRED (and similar): [list-pred-types.xq](/scripts/xq/list-pred-types.xq)
2. Which POS have role of COORD (and similar): [list-coord-types.xq](/scripts/xq/list-coord-types.xq)

### Retrieve specific syntactic features

1. Find sentences with all basic roles (PRED, SBJ, OBJ, ADV): [find-sentences-all-basic-roles.xq](/scripts/xq/find-sentences-all-basic-roles.xq)
2. Find sentences with ellipsis (a role is missing and is artificially added during annotation), exactly 6 sentence elements: [find-ellipsis.xq](/scripts/xq/find-ellipsis.xq)
1. Find sentences with 12 words or less where PRED is adjective: [find-sentences-with-pred-adj.xq](/scripts/xq/find-sentences-with-pred-adj.xq)
2. Find sentences with 12 words or less where PRED is conjunction: [find-sentences-with-pred-conj.xq](/scripts/xq/find-sentences-with-pred-conj.xq)
3. Find sentences with 15 words or less without PRED: [find-sentences-no-pred.xq](/scripts/xq/find-sentences-no-pred.xq)
4. Find sentences with 12 words or less where the article is not ATR (or its variations): [find-article-not-atr.xq](/scripts/xq/find-article-not-atr.xq)
5. Find sentences with COORD by asyndeton (u): [find-coord-sentences-asyndeton.xq](/scripts/xq/find-coord-sentences-asyndeton.xq)
1. Find sentences with PRED_CO: [find-coord-pred-co.xq](/scripts/xq/find-coord-pred-co.xq)
2. Find sentences with some number of words where some word has some _CO function: [find-suffix-co.xq](/scripts/xq/find-suffix-co.xq)
5. Find infinitive used as PRED: [find-pred-inf.xq](/scripts/xq/find-pred-inf.xq)
6. Find sentences without AuxY: [find-sentences-no-auxy.xq](/scripts/xq/find-sentences-no-auxy.xq)
8. Find sentences with many AuxY: [find-sentences-with-many-auxy.xq](/scripts/xq/find-sentences-with-many-auxy.xq)
7. Find sentences without OBJ, PNOM, SBJ (and combinations): [find-no-sbj-obj-pnom.xq](/scripts/xq/find-no-sbj-obj-pnom.xq)
8. Find sentences without nouns or adjectives: [find-no-nouns.xq](/scripts/xq/find-no-nouns.xq)
2. List syntactic roles of participles with frequencies of occurrences: [find-participles-roles.xq](/scripts/xq/find-participles-roles.xq)
3. Find substantivated participles: [find-participles-substantivated.xq](/scripts/xq/find-participles-substantivated.xq)
4. Find substantivated infinitives: [find-infinitives-substantivated.xq](/scripts/xq/find-infinitives-substantivated.xq)
9. Find sentences where article is head: [find-sentences-with-subst-expr.xq](/scripts/xq/find-sentences-with-subst-expr.xq)
10. Find sentences with transitive verbs as PRED without OBJ: [find-sentences-no-obj.xq](/scripts/xq/find-sentences-no-obj.xq); the list of transitive verbs was compiled with [find-verbs-obj.xq](/scripts/xq/find-verbs-obj.xq)
4. Find verbs ruling PNOM which appear without PNOM as well: [find-sentences-no-pnom.xq](/scripts/xq/find-sentences-no-pnom.xq); the list of verbs ruling PNOM was compiled with [find-pnom-pred.xq](/scripts/xq/find-pnom-pred.xq)


# Results

<ul>
  <li>Database: grc-com</li>
  <li>Date: 2022-06-02+02:00</li>
  <li>Documents: 153</li>
  <li>Sentences: 26781</li>
  <li>Words: 633763</li>
</ul>

1. Stats on relations: [relations-stats.md](/info/relations-stats.md)
1. Stats on PRED: [pred-stats.md](/info/pred-stats.md)
2. Stats on COORD: [coord-stats.md](/info/coord-stats.md)
3. Sentences with all basic roles (PRED, SBJ, OBJ, ADV) expressed: [sentences-basic-roles.md](/info/sentences-basic-roles.md)
4. Sentences with ellipsis (artificially added elements), 6 sentence elements: [sentences-ellipsis-6.md](/info/sentences-ellipsis-6.md)
3. Sentences with PRED adjective: [sentences-pred-adj.md](/info/sentences-pred-adj.md)
4. Sentences with PRED conjunction: [sentences-pred-c.md](/info/sentences-pred-c.md)
5. Sentences without PRED relation: [sentences-no-pred.md](/info/sentences-no-pred.md)
6. Sentences where the article is not ATR: [sentences-article-not-atr.md](/info/sentences-article-not-atr.md)
7. Sentences with COORD performed by punctuation (asyndeton): [sentences-coord-asyndeton.md](/info/sentences-coord-asyndeton.md)
8. Sentences with PRED_CO: [sentences-pred-co.md](/info/sentences-pred-co.md)
9. Sentences with infinitives used as PRED: [sentences-inf-pred.md](/info/sentences-inf-pred.md)
10. Sentences without AuxY (particles): [sentences-no-auxy.md](/info/sentences-no-auxy.md)
11. Sentences with many AuxY: [sentences-many-auxy.md](/info/sentences-many-auxy.md)
12. Sentences without OBJ, PNOM, SBJ (and combinations): [no-sbj-obj-pnom.md](/info/no-sbj-obj-pnom.md)
13. Sentences without nouns or adjectives: [no-nouns-adj.md](/scripts/xq/no-nouns-adj.md)
12. Sentences with transitive verbs (active) as PRED, no OBJ: [sentences-trans-no-obj.md](/info/sentences-trans-no-obj.md)
13. Syntactic roles of participles: [roles-participles.md](/info/roles-participles.md)
14. Sentences with substantivated participles: [subst-participles.md](/info/subst-participles.md)
15. Sentences with substantivated infinitives: [subst-inf.md](/info/subst-inf.md)
15. Sentences where article is head: [article-head.md](/info/article-head.md)
16. Sentences with verbs taking PNOM in which the verbs are PRED but have no PNOM: [pnom-no-pnom.md](/info/pnom-no-pnom.md)

# On a server

1. [Retrieve a subset of sentences](https://croala.ffzg.unizg.hr/basex/grccom-subset-sent/12/18)
2. [Retrieve a subset of sentences without participles and subordinate conjunctions](https://croala.ffzg.unizg.hr/basex/grccom-subset-sent-no-ptcauxc/12/18)
3. [Retrieve a subset of sentences without participles](https://croala.ffzg.unizg.hr/basex/grccom-subset-sent-no-ptc/12/18)
4. [Basic information on treebanks](https://croala.ffzg.unizg.hr/basex/grccom-basic)

# AGDT data format

For syntactic roles, see the description by Giuseppe G. A. Celano, [Guidelines for the Ancient Greek Dependency Treebank 2.0](https://github.com/PerseusDL/treebank_data/blob/master/AGDT2/guidelines/Greek_guidelines.md).

```
     Data Format
	
		The data given in this treebank is provided as an XML document.  Each 
		word contains six required attributes:
		
		id: This is a unique identifier, and corresponds to the word's linear 
		position in the sentence.  The first word in a sentence is given 
		id 1.
		
		cid: This is a canonical identifier for the word within the larger corpus.
		
		form: The token form of the word.
		
		lemma: The base lemma from which the word is derived, in Beta Code.
		
		head: The id of the word's parent.  If a word depends on the sentence 
		root, its head is 0.
		
		relation: The syntactic relation between the word and its parent.  A 
		catalogue of syntactic tags can be found in the syntactic guidelines 
		described below.
		
		postag: The morphological analysis for the word.  This field is 9 
		characters long, and corresponds to the following morphological 
		features:
		
			1: 	part of speech
			
				n	noun
				v	verb
				t	participle
				a	adjective
				d	adverb
				l	article
				g	particle
				c	conjunction
				r	preposition
				p	pronoun
				m	numeral
				i	interjection
				e	exclamation
				u	punctuation
			
			2: 	person
			
				1	first person
				2	second person
				3	third person
			
			3: 	number
			
				s	singular
				p	plural
				d	dual
			
			4: 	tense
			
				p	present
				i	imperfect
				r	perfect
				l	pluperfect
				t	future perfect
				f	future
				a	aorist
			
			5: 	mood
			
				i	indicative
				s	subjunctive
				o	optative
				n	infinitive
				m	imperative
				p	participle
			
			6: 	voice
			
				a	active
				p	passive
				m	middle
				e	medio-passive
			
			7:	gender
			
				m	masculine
				f	feminine
				n	neuter
			
			8: 	case
			
				n	nominative
				g	genitive
				d	dative
				a	accusative
				v	vocative
				l	locative
			
			9: 	degree
			
				c	comparative
				s	superlative
			
			---
			
			For example, the postag for the noun "a)/ndra" is "n-s---ma-", 
			which corresponds to the following features:
			
			1: n	noun
			2: -
			3: s	singular
			4: -
			5: -
			6: -
			7: m	masculine
			8: a	accusative
			9: -

```

# Editor of this repository

* Neven Jovanović (nevenjovanovic), Department of Classical Philology, Faculty of Humanities and Social Sciences, University of Zagreb; [orcid.org/0000-0002-9119-399X](http://orcid.org/0000-0002-9119-399X)
