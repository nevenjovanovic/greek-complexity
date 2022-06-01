# Linguistic complexity in ancient Greek - Sentence complexity and grammar

We query a set of Greek texts, hand-encoded for morphology and syntax (as treebanks) by Vanessa Gorman, to explore complexity in Greek sentence. The treebanks and queries in this repository are published under a [CC-BY license](LICENSE.md).

## Contents

* The encoded texts (Alpheios dependency scheme), cloned from the [Greek-Dependency-Trees](https://github.com/vgorman1/Greek-Dependency-Trees) repository, are in [data](/data) directory
* Various XQuery scripts to transform and analyze the files are in [scripts](/scripts)

## How to use

Download the files or clone the repository. Install [BaseX XML database](https://basex.org/).

In BaseX, run the script [create-grccomp-db.xq](/scripts/xq/create-grccomp-db.xq) to create the `grc-com` database. Query the database by running other scripts in the [scripts/xq](/scripts/xq) directory. Adapt the scripts to query as needed.

## A list of queries (from simple to complex)

### Create DB, get some statistics

1. Create the `grc-com` database: [create-grccomp-db.xq](/scripts/xq/create-grccomp-db.xq)
2. Get basic information about the database, how many words, sentences, documents: [db-basic-info.xq](/scripts/xq/db-basic-info.xq)
3. Get stats on sentence length: [db-stats-sentence.xq](/scripts/xq/db-stats-sentence.xq)
4. Get stats on relations: [db-stats-relations](/scripts/xq/db-stats-relations.xq)

### Retrieve specific syntactic features

### Editor ###

* Neven Jovanović (nevenjovanovic), Department of Classical Philology, Faculty of Humanities and Social Sciences, University of Zagreb; [orcid.org/0000-0002-9119-399X](http://orcid.org/0000-0002-9119-399X)
