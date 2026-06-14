---
name: enterprise-typescript-research
description: Use only when the user asks how TypeScript is used in production, enterprise teams, real-world products, large open-source repos, senior-engineer practice, or professional architecture. Trigger for phrases like "how do enterprise people use this", "how do people use this in real world examples", "how is this used in production", "how do serious repos do this", "real-world TypeScript examples", "production TypeScript", "senior engineer approach", or "enterprise product". Do not trigger for normal beginner explanations, syntax questions, or first-principles learning unless the user explicitly asks for production or real-world usage.
---

# Enterprise TypeScript Research Skill

This skill answers one specific kind of question:

> How is this TypeScript concept, pattern, or architecture used in real production systems?

Use this skill only when the user asks about:
- enterprise usage
- production usage
- real-world examples
- serious open-source repositories
- senior-engineer practice
- company-scale TypeScript
- architecture at scale
- monorepos, packages, build systems, CI, tooling, public APIs, or maintainability

Do not use this skill for:
- normal syntax explanations
- beginner learning questions
- pure first-principles explanations
- small toy examples
- questions that do not ask about production, enterprise, or real-world usage

For those, use the Core Logic Learning OS instead.

## Relationship to Core Logic Learning

This skill is the research layer.

Core Logic Learning is the teaching layer.

When explaining production findings, combine this skill with:

- `.ai-rules/00-system-index.md`
- `.ai-rules/01A-syntax-is-not-knowledge.md`
- `.ai-rules/03-concept-lenses.md`
- `.ai-rules/04-confusion-drilldown.md`
- `.ai-rules/06-anti-fake-intuition.md`

If the `core-logic-learning` skill is available, use it to explain the results after research.

## Local material

If local TypeScript learning material exists, inspect it when relevant.

Likely folders:
- `total-typescript/`
- `Total TypeScript/`
- `typescript/`
- `book/`
- `chapters/`

If the exact folder is unclear, list root directories and ask which one contains the chapters.

## Research protocol

When the user asks how professionals or enterprise teams use something:

1. Identify the exact TypeScript concept or architecture question.
2. Check local learning chapters if relevant.
3. Search trusted sources when web/search is available.
4. Prefer official docs, mature GitHub repos, source code, issues, discussions, and engineering writeups.
5. Use source-list pages only for discovery, not as final authority.
6. Compare at least two real approaches when possible.
7. Separate:
   - beginner explanation
   - production pressure
   - real repo solution
   - repeated pattern
   - tradeoffs
   - when it is overkill
8. Explain the result through Core Logic:
   - purpose
   - machine/system reality
   - information flow
   - pattern
   - compression
   - beginner trap

## Source quality rules

Do not say "enterprise best practice" unless supported by:
- official documentation,
- real repository source code,
- repeated usage across multiple mature repos,
- or clear engineering reasoning.

If evidence is weak, say so.

Do not blindly copy patterns from large repos.
Extract principles and tradeoffs.

## Output format

Prefer:

1. What beginners usually learn.
2. What production teams actually need.
3. Real repo examples.
4. The repeated pattern.
5. Tradeoffs.
6. Core Logic explanation.
7. What to practice next.
8. Optional notes to write into `learning-chat.md`.
