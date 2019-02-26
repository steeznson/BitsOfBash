#!bin/bash
while true; do
    java -jar ~/programming/bbc_scraper.jar # my java news scraper
    echo -n "Read another story? (y) "
    read DECISION;
    if [[ "$DECISION" == "n" ]]; then
        break # stop if user exits
    fi
    if [[ -z "$DECISION" ]]; then
        break # stop if no decision
    fi
done
