README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "## Date and Time of Make Execution" >> README.md
	echo "\n$$(date)" >> README.md
	echo "\n## Number of Lines in guessinggame.sh" >> README.md
	echo "\n$$(wc -l < guessinggame.sh) lines" >> README.md
