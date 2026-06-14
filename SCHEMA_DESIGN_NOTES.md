# Schema Design Notes

This v2 pack adapts the learning system into a routed AI-rule architecture.

## Why flat `.ai-rules/`?

Flat files reduce routing ambiguity. The master index points directly to relevant sibling files. This is better for an LLM than deeply nested folders when the goal is reliable rule selection.

## Why YAML?

YAML frontmatter is used as metadata and environment memory:

- description
- globs
- alwaysApply
- version
- model target
- protocol compatibility
- dependencies
- priority schema

## Why XML-style tags?

XML tags make behavioral regions explicit:

- `<meta-instruction>`
- `<routing-logic>`
- `<positive-directives>`
- `<absolute-constraints>`
- `<incident-reports>`
- `<conditional-logic>`
- `<pre-flight-checklist>`

The goal is not visual beauty. The goal is rule salience and machine routing.

## Why not JSON as primary?

JSON is included only as an optional tool-readable summary. It is not the main teaching-control layer, because the actual LLM behavior is better expressed as YAML + XML-gated Markdown.

## Why anti-regression?

The greatest risk is not lack of content. The risk is drift:

```text
first-principles tutor
→ normal syntax tutor
→ shallow analogy machine
→ fragile temporary intuition
```

The anti-regression file exists to ban that drift explicitly.
