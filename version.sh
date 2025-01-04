#!/bin/sh
set -e

pnpm check
pnpm build

deployctl deploy --project=resume-in-html --entrypoint=build/mod.ts
