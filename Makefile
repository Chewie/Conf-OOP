all:
	pandoc -t beamer -s oop.markdown --toc -V theme:Warsaw -o oop.pdf
