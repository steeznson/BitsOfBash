#!bin/bash
while true; do
    java -jar ~/News/bbc_scraper.jar # my java news scraper
    echo -n "Read another story? (y/n) "
    read DECISION;
    if [ "$DECISION" == "n" ]; then
	break # stop if user exits
    fi
done
