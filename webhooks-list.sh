#!/bin/bash

# Set variables for the repository and GitHub API token
REPO_OWNER=BharathBhagath
REPO_NAME=hello-world
GITHUB_TOKEN=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

# Make the API call to list webhooks
curl -H "Authorization: token $GITHUB_TOKEN" \
    https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/hooks
