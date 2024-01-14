#!/bin/bash

API_KEY='$2a$10$TZ24dxikayE9qcxbaFZkie.jKjn6.P14VqSKlmTVPBvtm4WavBTzK'
COLLECTION_ID='659a4d9a1f5677401f18a020'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"