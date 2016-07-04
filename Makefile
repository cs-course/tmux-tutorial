manpages:
	for i in 01.basics 02.prefix 03.windows 04.panes; do \
		echo $$i; \
		swim --to man "txt/$$i.txt" > "man/$$i.man"; \
	done

htmlpages:
	for i in 01.basics 02.prefix 03.windows 04.panes; do \
		echo $$i; \
		swim --to html "txt/$$i.txt" > "html/$$i.html"; \
	done
