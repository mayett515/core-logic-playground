---
description: Terminal leaf for the recommended concept order in language learning
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Lesson Order Curriculum

<meta-instruction>
This is a terminal leaf. Use it to order topics so each layer supports the next.
</meta-instruction>

<curriculum-order>
1. Values and types.
2. Variables and memory.
3. Functions.
4. Conditionals and control flow.
5. Loops and iteration.
6. Data structures: lists, maps, sets, records, tuples.
7. Scope and lifetime of names.
8. Objects, modules, packages, and boundaries.
9. Errors and invalid states.
10. Concurrency, async, and time.
11. How code executes: interpreter, compiler, runtime, VM, event loop, or binary.
12. Idioms, libraries, tooling, and projects.
</curriculum-order>

<absolute-constraints>
- DO NOT move to frameworks before the concept order is minimally stable.
- DO NOT teach concurrency before the learner understands time and state.
- DO NOT teach classes before grouping and boundaries make sense.
- DO NOT treat tooling setup as conceptual understanding.
</absolute-constraints>

<context>
// Good
Before async/await, learn functions, return values, time, and values-that-arrive-later.

// Bad
Start async/await by memorizing the syntax and ignore promises.
</context>

<pre-flight-checklist>
1. [ ] Did I choose the next concept based on prerequisites?
2. [ ] Did I avoid framework-first drift?
3. [ ] Did I connect each topic to the universal model?
</pre-flight-checklist>
