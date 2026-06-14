---
description: Router and protocol for learning a new programming language quickly
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Language Learning Protocol

<meta-instruction>
Use this when the learner wants to learn a programming language or compare languages. The goal is transfer: learn the new surface by mapping it to stable concepts.
</meta-instruction>

<routing-logic>
IF the learner asks what order to learn topics in: THEN load `.ai-rules/07A-lesson-order-curriculum.md`.

IF the learner compares languages or asks what old thing a feature is: THEN load `.ai-rules/05A-cross-language-transfer.md`.
</routing-logic>

<positive-directives>
- Start with the language's model of values, variables, functions, control flow, data, modules, errors, concurrency, and execution.
- Show how the language expresses the universal programming concepts.
- Teach syntax as the language's spelling for an already-known operation.
- Identify the language's true semantic surprises early.
- Build a small mental map before building projects.
</positive-directives>

<absolute-constraints>
- DO NOT start with a massive syntax tour.
- DO NOT teach libraries before the language's execution and data model are minimally understood.
- DO NOT ignore the language's idioms after the learner knows the underlying concept.
- DO NOT pretend rapid learning means skipping practice.
</absolute-constraints>

<context>
// Good
To learn Rust after JavaScript: compare values, ownership/borrowing, functions, pattern matching, modules, errors, async, and compilation. The syntax comes after the model.

// Bad
To learn Rust, memorize all keywords alphabetically.
</context>

<pre-flight-checklist>
1. [ ] Did I start from universal concepts?
2. [ ] Did I identify true language-specific differences?
3. [ ] Did I avoid syntax-tour drift?
</pre-flight-checklist>
