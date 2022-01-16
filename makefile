all: README.md

README.md:
	echo '# PEER-GRADED ASSIGNMENT:BAO TRUONG' > README.md
	echo '## Project: Guessing game' >> README.md
	echo 'Welcome to the program Guessing made by Bao Truong\n' >> README.md
	echo '- Date which the makefile was run: $(shell date +%d-%m-%Y)\n' >> README.md
	echo '- Time which the makefile was run: $(shell date +%H:%M:%S)\n' >> README.md
	echo '- Number of lines in guessinggame.sh:  $(shell wc -l < guessinggame.sh)' >> README.md
	echo '## Enjoy the game and have fun!!!' >> README.md
clean:
	rm README.md 
