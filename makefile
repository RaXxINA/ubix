all: README.md

README.md: guessinggame.sh
	echo "## Title of the project: Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "\\" >> README.md
	echo -n "**The date and time at which make was run:**: " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo -n "**The number of lines of code contained in guessinggame.sh:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md
clean:
	rm README.md
