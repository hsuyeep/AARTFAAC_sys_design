pdf:aartfaac_sys_design_jai.tex ref.bib
	make -i clean
	pdflatex aartfaac_sys_design_jai
	bibtex aartfaac_sys_design_jai
	pdflatex aartfaac_sys_design_jai
	pdflatex aartfaac_sys_design_jai
	# open aartfaac_sys_design_jai.pdf
	
clean: 
	rm aartfaac_sys_design_jai.pdf
	rm aartfaac_sys_design_jai.log
	rm aartfaac_sys_design_jai.llt
	rm aartfaac_sys_design_jai.aux
	rm aartfaac_sys_design_jai.blg
	rm aartfaac_sys_design_jai.bbl

# figs: *.m
# 	matlab -nodesktop -noFigureWindows -nosplash plt*.m
