#!/bin/sh -l

# shell script that counts reactions goes here

curl \
  -X GET \
  -H "Accept: application/vnd.github.squirrel-girl-preview" \
  https://api.github.com/repos/natkozak/NomicBot/issues/1/reactions