readme.md: guessinggame.sh
	touch readme.md
	echo "# Guess the number of files in a directory." >> readme.md
	echo "##" >> readme.md
	echo "## make was run at: " >> readme.md
	echo "## $$(date)" >> readme.md
	echo "##" >> readme.md
	echo "## The number of lines of code contained in guessinggame.sh is: " >> readme.md
	echo "## $$(wc -l guessinggame.sh | egrep -o [0-9]+)" >> readme.md

