curl -X POST \
--user "fdc9824b-ddba-4995-a5e2-e6b38a044b14:hEmv77uVfzxb" \
-H "Content-Type: application/json" \
-d '{
  "text": "I still have a dream. It is a dream deeply rooted in the American dream. I have a dream that one day this nation will rise up and live out the true meaning of its creed: \"We hold these truths to be self-evident, that all men are created equal.\"",
  "features": {
    "sentiment": {},
    "keywords": {}
  }
}' \
"https://gateway.watsonplatform.net/natural-language-understanding/api/v1/analyze?version=2018-03-16" 

