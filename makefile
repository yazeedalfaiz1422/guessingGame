README.md: guessinggame.sh
        echo "# Guessing Game Project" > README.md
        echo "## Date and Time of Make Execution" >> README.md
        date >> README.md
        echo "" >> README.md
        echo "## Number of Lines in guessinggame.sh" >> README.md
        wc -l < guessinggame.sh | awk '{print $$1 " lines"}' >> README.md
