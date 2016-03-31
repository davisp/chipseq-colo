

all: joined


clean:
	rm data/genes.tsv


joined: data/genes.tsv data/groups.tsv
	./locate-genes data/genes.tsv data/groups.tsv


data/genes.tsv:
	./format-feature-table data/feature_table > data/genes.tsv


data/groups.tsv:
	./chipseq-colo data/*.bed > data/groups.tsv
