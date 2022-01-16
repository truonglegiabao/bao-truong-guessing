all: README.md

README.md:
	echo '# PEER-GRADED ASSIGNMENT:BAO TRUONG' > README.md
	echo '## Project: Guessing game' >> README.md
	echo 'Welcome to the program Guessing made by Bao Truong\n' >> README.md
	echo '- The makefile was run at $(date +%d-%m-%Y:%H:%M:%S)\n' >> README.md
	echo '- There were $(wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
	echo '## Enjoy the game and have fun!!!' >> README.md
clean:
	rm README.md 
