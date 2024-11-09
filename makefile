readme : guessinggame.sh
	touch README.md
	echo "Title of the project: __Peer-graded Assignment: Bash, Make, Git, and GitHub__" > README.md
	echo "\nThe date and time at which make was run:" >> README.md
	date >> README.md
	echo "\nThe number of lines of code contained in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
