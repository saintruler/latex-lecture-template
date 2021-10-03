.PHONY: clean mrproper

clean:
	find . | grep -P "(.aux|.fdb_latexmk|.fls|.log|.synctex.gz|.out)" | xargs rm -f

mrproper: clean
	find . | grep -P "(.pdf|.md)" | xargs rm -f
