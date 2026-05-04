all-domains.txt: *domains.txt
	cat *domains.txt | sort | uniq > all-domains.txt

all-domains-strict.txt: *domains*.txt
	cat *domains*.txt | sort | uniq > all-domains-strict.txt

.PHONY: all
all: all-domains.txt all-domains-strict.txt