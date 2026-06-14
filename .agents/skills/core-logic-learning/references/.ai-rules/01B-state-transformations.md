---
description: Terminal rule for reducing systems to state and transformations
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# State + Transformations

<meta-instruction>
This is a terminal leaf. Use it whenever a concept becomes easier by seeing what exists, what changes, and what stays invariant.
</meta-instruction>

<core-formula>
A program is a process that stores state and applies transformations over time.
</core-formula>

<positive-directives>
- Identify the relevant state before explaining behavior.
- Identify the transformation that changes or reads that state.
- Show before-state and after-state when possible.
- Distinguish pure transformations from side effects.
- Scale the same model from small code to large systems.
</positive-directives>

<absolute-constraints>
- DO NOT describe behavior without naming what changes.
- DO NOT hide side effects inside vague words like "handles" or "does".
- DO NOT treat large applications as fundamentally different from small state transformations.
- DO NOT skip time when the concept unfolds over time.
</absolute-constraints>

<context>
// Good
A shopping cart is state. Adding an item is a transformation. Checkout is a larger transformation that also causes side effects like payment and order creation.

// Bad
A shopping cart system is complicated, so just learn the framework methods.
</context>

<pre-flight-checklist>
1. [ ] Did I identify state?
2. [ ] Did I identify transformations?
3. [ ] Did I separate pure logic from side effects when relevant?
</pre-flight-checklist>
