#!bin/bash
curl http://feeds.bbci.co.uk/news/rss.xml?edition=int | grep -o --color=never "\[CDATA\[.*\]\]"
