default: help

help:
	@echo Usage: make [help] [clean]

clean:
	find . -type f \( -name "*.aux" -o -name "*.dvi" -o -name "*.log" -o -name "*.out" -o -name "*.pdf" \) -delete

.PHONY: default help clean
