#!/bin/sh
set -e

pnpm check
pnpm build
git push
