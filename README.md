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

1. Find sentences with 12 words or less where PRED is adjective: [find-sentences-with-pred-adj.xq](/scripts/xq/find-sentences-with-pred-adj.xq)
2. Find sentences with 12 words or less where PRED is conjunction: [find-sentences-with-pred-conj.xq](/scripts/xq/find-sentences-with-pred-conj.xq)
3. Find sentences with 15 words or less without PRED: [find-sentences-no-pred.xq](/scripts/xq/find-sentences-no-pred.xq)
4. Find sentences with 12 words or less where the article is not ATR (or its variations): [find-article-not-atr.xq](/scripts/xq/find-article-not-atr.xq)


# Results

1. Stats on relations: [relations-stats.md](/info/relations-stats.md)
1. Stats on PRED: [pred-stats.md](/info/pred-stats.md)
2. Stats on COORD: [coord-stats.md](/info/coord-stats.md)
3. Sentences with PRED adjective: [sentences-pred-adj.md](/info/sentences-pred-adj.md)
4. Sentences with PRED conjunction: [sentences-pred-c.md](/info/sentences-pred-c.md)
5. Sentences without PRED relation: [sentences-no-pred.md](/info/sentences-no-pred.md)
6. Sentences where the article is not ATR: [sentences-article-not-atr.md](/info/sentences-article-not-atr.md)
# AGDT data format

```
     Data Format
	
		The data given in this treebank is provided as an XML document.  Each 
		word contains six required attributes:
		
		id: This is a unique identifier, and corresponds to the word's linear 
		position in the sentence.  The first word in a sentence is given 
		id 1.
		
		cid: This is a canonical identifier for the word within the larger corpus.
		
		form: The token form of the word, in Beta Code.
		
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
