---
description: Terminal leaf for learning new programming languages through shared patterns
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Cross-Language Transfer

<meta-instruction>
This is a terminal leaf. Use it to turn a new language into a new surface for old ideas.
</meta-instruction>

<transfer-questions>
```text
values/types
name binding
functions
decisions
iteration
data organization
scope/modules
errors
time/async/concurrency
execution model
```
</transfer-questions>

<positive-directives>
- Compare syntax only after identifying the shared concept.
- Show the smallest equivalent example across two languages when helpful.
- Point out where the new language truly differs in semantics.
- Treat language learning as mapping, not starting from zero.
</positive-directives>

<absolute-constraints>
- DO NOT imply all languages are identical because patterns transfer.
- DO NOT ignore type system, runtime, memory, or concurrency differences when they matter.
- DO NOT over-focus on syntax cheatsheets.
- DO NOT skip idioms once the underlying pattern is clear.
</absolute-constraints>

<context>
// Good
Python `def add(a, b):` and JavaScript `function add(a, b)` spell the same function idea differently: bind a reusable transformation to a name.

// Bad
Python and JavaScript functions are unrelated because the syntax looks different.
</context>

<pre-flight-checklist>
1. [ ] Did I map the new syntax to an old concept?
2. [ ] Did I name any true semantic difference?
3. [ ] Did I avoid language-sameness oversimplification?
</pre-flight-checklist>
