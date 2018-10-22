#!/bin/bash

curl -X POST --user "fdc9824b-ddba-4995-a5e2-e6b38a044b14:hEmv77uVfzxb" \
"https://gateway.watsonplatform.net/natural-language-understanding/api/v1/analyze?version=2018-03-16" \
--request POST \
--header "Content-Type: application/json" \
--data '{
  "text": "I love apples! I do not like oranges.",
  "features": {
    "sentiment": {
      "targets": [
        "apples",
        "oranges",
        "broccoli"
      ]
    },
    "keywords": {
      "emotion": true
    }
  }
}'

