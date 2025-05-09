curl -L 'http://localhost:8080/dkim' \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
-H 'X-Access-Token: <token>' \
-d '{
  "domain": "don.ru",
  "selector": "dkim",
  "privateKey": "-----BEGIN PRIVATE KEY-----\n...\n...\n......\n-----END PRIVATE KEY-----",
  "description": "don.ru",
  "sess": "Stfml2bM89TVIiK5pJryb",
  "ip": "127.0.0.1"
}'