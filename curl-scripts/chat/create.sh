#!/bin/bash

API="http://localhost:4741"
URL_PATH="/chats"

curl "${API}${URL_PATH}" \
  --include \
  --request 
echo