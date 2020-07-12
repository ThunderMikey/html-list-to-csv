# get all supported supermarkets
supas =$(patsubst %.py,%,$(notdir $(wildcard html2list/*)))

validCSVs = $(supas:=-items.csv)
validHTMLs = $(supas:=-items.html)

clean:
	-rm $(CSVs) $(HTMLs)

${validHTMLs}:
	xclip -o > $@

%-items.csv: %-items.html
	python3 html2list/$*.py -i $^ -o $@
