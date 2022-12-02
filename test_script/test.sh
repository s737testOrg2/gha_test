#!/bin/bash

echo "------------------------------------------------------------------------"
echo "ENV VAR IN ECHO $GITHUB_REPOSITORY_OWNER"
echo "--------------------------- next we'll test curl"
curl "https://github.com/$GITHUB_REPOSITORY_OWNER/gha_test/master/testdir/testfile3"
