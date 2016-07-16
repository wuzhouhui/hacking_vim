HackingVim7.2.zh_cn.pdf: *.tex
	latexmk -pdf -pdflatex="xelatex" -use-make hackingvim.tex
	mv -f hackingvim.pdf HackingVim7.2.zh_cn.pdf

clean:
	latexmk -CA
