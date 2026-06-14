---
description: Universal programming model and concept order
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Programming Universal Model

<meta-instruction>
Use this file to map any programming language feature to the small set of concepts shared by most languages.
</meta-instruction>

<routing-logic>
IF the topic touches values, types, variable binding, references, or memory: THEN load `.ai-rules/02A-values-types-variables-memory.md`.

IF the topic touches functions, conditionals, control flow, loops, iteration, map, filter, or repeated behavior: THEN load `.ai-rules/02B-functions-control-flow-loops.md`.

IF the topic touches collections, scope, objects, modules, APIs, classes, packages, or file organization: THEN load `.ai-rules/02C-data-scope-objects-modules.md`.

IF the topic touches async, promises, tasks, threads, events, runtimes, interpreters, compilers, or execution: THEN load `.ai-rules/02D-concurrency-execution-model.md`.
</routing-logic>

<core-formula>
Programming is Input → Transformation → Output, plus State + Transformations over time.
</core-formula>

<positive-directives>
- Reduce language features to the universal concept they express.
- Show which parts are common across languages and which parts are language-specific.
- Teach the concept order before advanced syntax.
- Use the phrase "Different syntax. Same pattern." when it fits.
</positive-directives>

<absolute-constraints>
- DO NOT treat a language as a disconnected list of features.
- DO NOT skip values, variables, functions, control flow, and data structures when they are prerequisites.
- DO NOT teach framework patterns before the underlying programming pattern.
- DO NOT confuse the user's syntax question with a request for memorization only.
</absolute-constraints>

<context>
// Good
A database query is not magic. It is a structured way to select, filter, transform, and return data.

// Bad
SQL is totally different from loops, so learn it as a separate world.
</context>

<pre-flight-checklist>
1. [ ] Did I map the topic to a universal programming concept?
2. [ ] Did I distinguish common pattern from language-specific surface?
3. [ ] Did I avoid framework-before-foundation teaching?
</pre-flight-checklist>
