all: README.md

README.md:
	echo '# PEER-GRADED ASSIGNMENT:BAO TRUONG' > README.md
	echo '## Project: Guessing game' >> README.md
	echo 'Welcome to the program Guessing made by Bao Truong' >> README.md
	echo '- The makefile was run at $(date +%d-%m-%Y:%H:%M:%S)' >> README.md
	echo '- There were $(wc -l < guessinggame.sh) lines in guessinggame.sh' >> README.md
	echo '## Enjoy the game and have fun!!!' >> README.md
clean:
	rm README.md 
