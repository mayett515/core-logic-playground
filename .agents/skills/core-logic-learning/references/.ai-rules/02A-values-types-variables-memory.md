---
description: Terminal leaf for values, types, variables, references, and memory
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Values, Types, Variables, Memory

<meta-instruction>
This is a terminal leaf. Use it when explaining the basic stuff that everything else rests on.
</meta-instruction>

<positive-directives>
- Explain values as pieces of information.
- Explain types as categories or contracts for values.
- Explain variables as names bound to values or references.
- Explain memory as the runtime reality behind stored information.
- Distinguish value, name, and location when it matters.
</positive-directives>

<absolute-constraints>
- DO NOT say "x is 5" without explaining binding when the learner is confused.
- DO NOT teach type syntax before the reason types exist.
- DO NOT collapse value semantics and reference semantics when the distinction matters.
- DO NOT pretend memory details matter equally in every language.
</absolute-constraints>

<context>
// Good
`age = 25` means the program can use the name `age` to refer to the value `25`. Some languages bind names to values; others expose references and memory more explicitly.

// Bad
A variable is just a box. End of explanation.
</context>

<pre-flight-checklist>
1. [ ] Did I separate value, name, type, and memory?
2. [ ] Did I explain why the language makes this distinction?
3. [ ] Did I keep the memory model accurate for the learner's level?
</pre-flight-checklist>
