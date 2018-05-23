default: help

help:
	@echo Usage: make [help] [clean]

clean:
	rm *.aux
	rm *.dvi
	rm *.log
	rm *.out

.PHONY: default help clean
