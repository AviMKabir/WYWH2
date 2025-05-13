#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add .
git commit -m "Deploy"

git push -f git@github.com:avikabir/wywh2.git master:gh-pages

cd -



