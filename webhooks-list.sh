#!/bin/bash

# Set variables for the repository and GitHub API token
REPO_OWNER=BharathBhagath
REPO_NAME=hello-world
GITHUB_TOKEN=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

# Make the API call to list webhooks
curl -H "Authorization: token $GITHUB_TOKEN" \
    https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/hooks
