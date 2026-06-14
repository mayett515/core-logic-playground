# Enterprise TypeScript Source Targets

Use these as research targets, not as absolute authorities.

## Source priority

Prefer sources in this order:

1. Official documentation.
2. Repository source code.
3. Repository READMEs and architecture docs.
4. Repository issues and discussions.
5. Engineering blogs from the company/project.
6. Discovery lists and third-party articles.

Discovery lists are useful for finding candidate repos. They are not final authority.

## Strong TypeScript repo targets

- https://github.com/bluesky-social
- https://github.com/bluesky-social/atproto
- https://github.com/bluesky-social/social-app
- https://github.com/bluesky-social/statusphere-example-app
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

Use discovery lists only to find candidate repos.
After finding a repo from a discovery list, inspect the actual repository, docs, source code, issues, or discussions before drawing conclusions.

- https://web3.career/learn-web3/top-typescript-open-source-projects

## What to inspect in repos

For each repo, inspect:

- package structure,
- monorepo layout,
- `tsconfig` strategy,
- workspace/package-manager setup,
- build scripts,
- test strategy,
- linting and formatting,
- CI files,
- package boundaries,
- generated code,
- public API surface,
- internal vs exported modules,
- dependency rules.

## Useful research questions

Ask:

- What problem does this pattern solve at scale?
- What pressure created this architecture?
- What does the repo expose publicly?
- What does the repo keep internal?
- What is generated vs handwritten?
- What is strict vs flexible?
- What would be overkill for a small project?

## Important rule

Extract patterns, not cargo-cult rules.

A pattern is useful only if we understand:

- what problem it solves,
- what scale pressure created it,
- what tradeoff it accepts,
- when it would be overkill.
