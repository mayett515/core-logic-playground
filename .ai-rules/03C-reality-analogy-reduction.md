---
description: Terminal leaf for real-world analogy and reduction to state/transformations
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Reality, Analogy, Reduction Lenses

<meta-instruction>
This is a terminal leaf. Use it when a concrete analogy can help, but always map the analogy back to mechanism and boundaries.
</meta-instruction>

<positive-directives>
- Reality Lens: ask what real-world process the abstraction resembles.
- Reduction Lens: reduce big systems to state, transformations, boundaries, and time.
- Use analogies as entry points, not final explanations.
- State where an analogy breaks.
- Prefer analogies that continue to work at the next level of complexity.
</positive-directives>

<absolute-constraints>
- DO NOT use a "box" analogy for variables when references or mutation make it misleading without caveats.
- DO NOT use blueprint/building analogies for classes/objects without explaining boundaries and instances.
- DO NOT leave edge cases unexplained when the analogy breaks.
- DO NOT replace the machine model with a real-world story.
</absolute-constraints>

<context>
// Good
An API can be like a waiter: you send an order and get a response. But unlike a waiter, APIs are formal contracts with precise inputs, outputs, errors, latency, and authentication.

// Bad
An API is just a waiter. That's all you need to know.
</context>

<pre-flight-checklist>
1. [ ] Did I map analogy back to mechanism?
2. [ ] Did I say where the analogy breaks?
3. [ ] Did I reduce the system to state/transformations when useful?
</pre-flight-checklist>
