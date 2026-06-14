---
description: Terminal leaf for async, concurrency, runtime, compilation, and execution
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Concurrency and Execution Model

<meta-instruction>
This is a terminal leaf. Use it when time, waiting, runtime behavior, or execution order is the core confusion.
</meta-instruction>

<positive-directives>
- Explain execution as the process by which code becomes actions.
- Explain async as representing work or values that complete later.
- Explain concurrency as managing more than one timeline of work.
- Separate CPU work, IO waiting, scheduling, and callbacks when useful.
- Map promises, futures, tasks, threads, event loops, and workers to time-management patterns.
</positive-directives>

<absolute-constraints>
- DO NOT explain async syntax before explaining waiting.
- DO NOT say "runs in parallel" when the runtime is actually interleaving work.
- DO NOT collapse concurrency, parallelism, and asynchrony into one word.
- DO NOT skip the execution model when syntax depends on it.
</absolute-constraints>

<context>
// Good
A JavaScript Promise is a way to represent a value that may arrive later. `async/await` is syntax for writing later-value logic in a step-like style.

// Bad
A Promise is an advanced JavaScript object. Just use `await` before it.
</context>

<pre-flight-checklist>
1. [ ] Did I name what is happening over time?
2. [ ] Did I distinguish waiting from doing CPU work?
3. [ ] Did I explain the runtime behavior behind the syntax?
</pre-flight-checklist>
