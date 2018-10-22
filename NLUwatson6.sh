#!/bin/bash

curl -X POST \
-H "Content-Type: application/json" \
--user "fdc9824b-ddba-4995-a5e2-e6b38a044b14:hEmv77uVfzxb" \
-d @/tmp/watsontmp "https://gateway.watsonplatform.net/natural-language-understanding/api/v1/analyze?version=2018-03-16"
