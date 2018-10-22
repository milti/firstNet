#!/bin/bash

#curl https://www.emra.org/globalassets/emra/publications/reference-cards/emra_sportsmedicine_splint_guide.pdf | strings | grep "^(" | cut -d '(' -f2 | cut -d ')' -f1 > /tmp/watsontmp 

curl -X POST --user "fdc9824b-ddba-4995-a5e2-e6b38a044b14:hEmv77uVfzxb" \
"https://gateway.watsonplatform.net/natural-language-understanding/api/v1/analyze?version=2018-03-16" \
--request POST \
--header "Content-Type: text/plain" \
--data '{
  "file": "/tmp/hello",
  "features": {
    "sentiment": {},
    "categories": {},
    "concepts": {true},
    "entities": {},
    "keywords": {true}
  }
}'

