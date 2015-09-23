PANDOC=pandoc
# PANDOC_OPTS+=-t slidy -S -s --webtex
PANDOC_OPTS+=-t slidy -S -s
# PANDOC_OPTS+=--mathjax="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"
PANDOC_OPTS+=--css slides.css
PANDOC_OPTS+=--email-obfuscation=none

TARGET_FILE=rmme.html

all: $(TARGET_FILE)

clean:
	rm $(TARGET_FILE)

.PHONY: all clean

$(TARGET_FILE): slides.markdown
	# ./code-in-doc/dist/build/codeindoc/codeindoc $?
	$(PANDOC) $(PANDOC_OPTS) -o $@ $?
	# sed -i 's/http:\/\/www.w3.org\/Talks\/Tools\/Slidy2\/\(scripts\|styles\)\/slidy\.\(css\|js\)\(.gz\)\?"/slidy.\2"/' $@
