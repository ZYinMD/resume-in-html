#!/bin/sh
set -e

pnpm check
pnpm build
git commit -am "$npm_package_version"
git push
