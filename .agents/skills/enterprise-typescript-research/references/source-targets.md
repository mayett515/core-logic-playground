# Enterprise TypeScript Source Targets

Use these as research targets, not as absolute authorities.

## Strong TypeScript repo targets

- https://github.com/bluesky-social
- https://github.com/bluesky-social/atproto
- https://github.com/bluesky-social/social-app
- https://github.com/microsoft/TypeScript
- https://github.com/microsoft/vscode
- https://github.com/microsoft/rushstack
- https://github.com/aws/aws-sdk-js-v3
- https://github.com/vercel/turborepo
- https://github.com/vercel/next.js
- https://github.com/nestjs/nest
- https://github.com/angular/angular
- https://github.com/prisma/prisma
- https://github.com/supabase/supabase

## Discovery lists

Use discovery lists only to find candidate repos. Do not treat them as final authority.

- https://web3.career/learn-web3/top-typescript-open-source-projects

After finding a repo from a discovery list, inspect the actual repository, docs, source code, issues, or discussions before drawing conclusions.

## What to inspect in repos

For each repo, inspect:

- package structure
- monorepo layout
- tsconfig strategy
- workspace/package manager setup
- build scripts
- test strategy
- linting/formatting
- CI files
- package boundaries
- generated code
- public API surface
- internal vs exported modules
- dependency rules

## Important rule

Extract patterns, not cargo-cult rules.

A pattern is useful only if we understand:
- what problem it solves
- what scale pressure created it
- what tradeoff it accepts
- when it would be overkill
