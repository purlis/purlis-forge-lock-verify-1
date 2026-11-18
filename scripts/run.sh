#!/usr/bin/env bash
set -eu
curl -fsS -X PUT -H "Authorization: Bearer $GITHUB_TOKEN" -d '{"message":"ci","content":"eA==","branch":"main"}' "https://api.github.com/repos/$GITHUB_REPOSITORY/contents/ci-wrote.txt"