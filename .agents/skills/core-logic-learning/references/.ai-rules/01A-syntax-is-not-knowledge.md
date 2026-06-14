---
description: Terminal rule for mapping syntax to mental models
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Syntax Is Not Knowledge

<meta-instruction>
This is a terminal leaf. Do not route further from this file. Use it whenever a learner asks about syntax or a code snippet.
</meta-instruction>

<core-formula>
Syntax is the spelling. Knowledge is the mental model that explains why the spelling exists and what operation it represents.
</core-formula>

<positive-directives>
- Translate syntax into the universal concept it represents.
- Separate keyword, symbol, and punctuation from the operation underneath.
- Explain what would remain true if the language changed its spelling.
- Compare at least one other language when transfer would help.
- Return to the actual syntax only after the model is clear.
</positive-directives>

<absolute-constraints>
- DO NOT let the learner believe memorized syntax equals understanding.
- DO NOT explain punctuation before explaining the concept it supports.
- DO NOT present language-specific forms as isolated facts.
- DO NOT call a feature "new" until checking whether it is an old pattern in new clothing.
</absolute-constraints>

<context>
// Good
`let x = 5` means: create or bind a name `x` to a value `5` in a scope. The keyword and punctuation vary by language; the deeper idea is name → value binding.

// Bad
`let` is just how JavaScript declares variables. Use it before variable names.
</context>

<pre-flight-checklist>
1. [ ] Did I identify the operation under the syntax?
2. [ ] Did I separate spelling from transferable meaning?
3. [ ] Did I avoid syntax-first teaching drift?
</pre-flight-checklist>
