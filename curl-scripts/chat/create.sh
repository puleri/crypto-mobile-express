#!/bin/bash

API="http://localhost:4741"
URL_PATH="/chats"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "chat": {
      "text": "'"${TEXT}"'"
    }
  }'

echo

# TOKEN=672268936fdb0fe7b578d18ce227ea46 TEXT='First Chat Message' sh ./curl-scripts/chat/create.sh
