all: upload
upload:
	rsync -pvtrlL --exclude Makefile --cvs-exclude --delete . cirdan:websites/vernum.cz
