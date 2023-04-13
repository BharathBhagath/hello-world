#!/bin/bash

# Set variables for the repository and GitHub API token
REPO_OWNER=BharathBhagath
REPO_NAME=hello-world
GITHUB_TOKEN=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
# Make the API call to list webhooks
curl -H "Authorization: token $GITHUB_TOKEN" \
    https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/hooks
