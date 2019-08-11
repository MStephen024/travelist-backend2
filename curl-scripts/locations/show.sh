#!/bin/bash

curl --include "http://localhost:4741/locations/${ID}" \
  --header "Authorization: Token token=${TOKEN}"

echo
