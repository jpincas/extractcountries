#!/bin/bash

LANG=spanish
cat countries.json | jq '[ .[] | {name: .translations.es, code: .alpha2Code}]' > ./output/$LANG.json
