#!/bin/bash

curl "http://localhost:4741/locations" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "location": {
      "city": "'"${CITY}"'",
      "country": "'"${COUNTRY}"'",
      "attraction": "'"${ATT}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

echo
