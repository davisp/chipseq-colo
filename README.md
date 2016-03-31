ChipSeq-Colo
===

A tool for correlating locations in ChipSeq BED files.

Usage
---

Put your `*.bed` files in a directory called `data/` and then drop a file called `feature_table` that's in NCBI's five-column tab separated format next to them in `data/`. Then simply run `make` and it will output a list of groups from the bed files along with the nearest gene.

Note
---

This very much assumes a human genome with samples on each chromosome. You'll need to make sure your feature tables have all chromsomes in a single file as well as probably have bed files that have samples on every chromosome.
