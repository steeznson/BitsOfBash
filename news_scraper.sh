#!bin/bash
while true; do
    java -jar ~/News/bbc_scraper.jar
    echo -n "Read another story? (y/n) "
    read DECISION;
    if [ "$DECISION" == "n" ]; then
	break
    fi
done
