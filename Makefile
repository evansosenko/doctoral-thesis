# Build Environment
LATEX_INPUT = doctoral-thesis
LATEX_OUTPUT = "doctoral-thesis"
LATEX_OUTPUT_EXT = pdf
LATEX_SRC = tex
LATEX_BULD = build

all: tex

check:
	@cd $(LATEX_SRC); chktex $(LATEX_INPUT).tex

clean:
	@echo Removing $(LATEX_BULD)/
	@rm -rf $(LATEX_BULD)
	@echo Cleaning $(LATEX_SRC)/
	@cd tex; latexmk -c; rm -f $(LATEX_INPUT).$(LATEX_OUTPUT_EXT)
	@cd tex; rm -f *.bib *.bbl $(LATEX_INPUT).run.xml

tex:
	@mkdir -p $(LATEX_BULD)
	@echo Building $(LATEX_SRC)/$(LATEX_INPUT).tex \
		to $(LATEX_BULD)/$(LATEX_OUTPUT).$(LATEX_OUTPUT_EXT).
	@cd tex; latexmk -xelatex $(LATEX_INPUT).tex; \
		cp -p $(LATEX_INPUT).$(LATEX_OUTPUT_EXT) \
		../$(LATEX_BULD)/$(LATEX_OUTPUT).$(LATEX_OUTPUT_EXT)

.PHONY: build tex
