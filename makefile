#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Course Peer-Graded Assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\\" >> README.md	
	echo "**Description**: Create a program named guessinggame.sh. This program should repeatedly prompt the user to guess the number of files in the current directory until they guess correctly. The program should inform the user if their guess is too high or too low. When the user finally guesses the correct number of files, they should be congratulated." >> README.md
	echo "\\" >> README.md
	echo "**Make date**: " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo "**Number of lines in guessinggame.sh:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md
	echo "" >> README.md
	echo "**Warm Regards,**" >> README.md
	echo "\\" >> README.md
	echo "**Aymane Daouki**" >> README.md

clean:
	rm README.md
