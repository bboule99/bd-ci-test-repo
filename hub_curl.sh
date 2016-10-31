#!/bin/bash
curl -X POST -d @./build/reports/blackduck/bd-ci-test-repo_bdio.jsonld -H 'Content-Type:application/ld+json' "https://eng-hub.blackducksoftware.com/githubint/travis-scan?repoSlug=$TRAVIS_REPO_SLUG&branch=$TRAVIS_BRANCH&pullRequest=$TRAVIS_PULL_REQUEST"
