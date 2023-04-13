#!/bin/bash

# Set variables for the repository and GitHub API token
REPO_OWNER=BharathBhagath
REPO_NAME=hello-world
GITHUB_TOKEN="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"
# Make the API call to list webhooks
curl -H "Authorization: token $GITHUB_TOKEN" \
    https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/hooks
