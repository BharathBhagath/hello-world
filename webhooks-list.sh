#!/bin/bash
chmod +x webhooks-list.sh
# Set variables for the repository and GitHub API token
REPO_OWNER=BharathBhagath
REPO_NAME=hello-world
GITHUB_TOKEN=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

# Make the API call to list webhooks
curl -H "Authorization: token $GITHUB_TOKEN" \
    https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/hooks
