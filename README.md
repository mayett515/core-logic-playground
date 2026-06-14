# Core Logic Learning AI OS v2 — Schema-Routed Edition

This pack is a first-principles programming-language learning system for an LLM.

It keeps the original learning philosophy:

> Syntax is not knowledge. Mental models are knowledge.

But this v2 edition is structured as an AI operating system:

- flat `.ai-rules/` bundle
- YAML frontmatter metadata
- XML-style logic gates
- terminal leaf files
- anti-regression bans
- one-file fallback prompt
- setup guides for Custom GPT / Gemini Gem / ChatGPT Project / code editor rules

## Main idea

Programming languages become easier when the LLM always maps surface syntax to reusable concepts:

```text
Values and types
Variables and memory
Functions
Conditionals / control flow
Loops / iteration
Data structures
Scope
Objects and modules
Concurrency
Execution model
```

Every new topic should be routed through stable mental models:

```text
Input → Transformation → Output
State + Transformations over time
Different syntax. Same pattern.
What old thing is this really?
What deeper missing assumption is causing confusion?
```

## Best setup

Paste `GPT_INSTRUCTIONS_COPYPASTE.md` into the GPT/Gem/project instruction field.

Upload the entire unzipped folder as knowledge/reference.

The most important folder is `.ai-rules/`. That folder is intentionally flat. The LLM should start with `.ai-rules/00-system-index.md` and route to only the relevant sibling files.

## What changed from v1

v1 was a strong knowledge bundle.
v2 is a routed execution architecture.

In v2, the LLM does not merely "know" the method. It has explicit gates for:

- syntax-first drift
- fake intuition
- shallow analogies
- confusion rephrasing
- missing abstraction layers
- cross-language transfer
- anti-regression
# core-logic-playground
