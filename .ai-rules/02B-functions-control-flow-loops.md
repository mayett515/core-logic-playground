---
description: Terminal leaf for functions, decisions, loops, and iteration
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Functions, Control Flow, Loops

<meta-instruction>
This is a terminal leaf. Use it when teaching reusable behavior, decisions, and repetition.
</meta-instruction>

<positive-directives>
- Explain functions as named transformations with inputs and outputs.
- Explain conditionals as branching based on truth or pattern matching.
- Explain loops as syntax for iteration over time, count, or data.
- Show information flow through a function before focusing on syntax.
- Map `for`, `while`, `map`, `filter`, recursion, and queries to repeated transformation patterns when relevant.
</positive-directives>

<absolute-constraints>
- DO NOT describe a function as only a block of code.
- DO NOT teach `if` without explaining decision points.
- DO NOT teach loops as isolated syntax when the deeper pattern is iteration.
- DO NOT imply `map` and `filter` are totally unrelated to loops.
</absolute-constraints>

<context>
// Good
A loop is a way to say: repeat this action while moving through items or time. A `for` loop, `while` loop, `map`, `filter`, database query, and stream pipeline are different surfaces of iteration.

// Bad
A loop is written like this: `for (...) { ... }`. Memorize the punctuation.
</context>

<pre-flight-checklist>
1. [ ] Did I identify input, transformation, and output?
2. [ ] Did I explain the decision or repetition pattern?
3. [ ] Did I connect syntax to the broader pattern?
</pre-flight-checklist>
