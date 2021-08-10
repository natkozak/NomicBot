#!/bin/sh -l

# shell script that counts reactions goes here

curl \
  -H "Accept: application/vnd.github.squirrel-girl-preview+json" \
  https://api.github.com/orgs/ORG/teams/TEAM_SLUG/discussions/42/comments/42/reactions