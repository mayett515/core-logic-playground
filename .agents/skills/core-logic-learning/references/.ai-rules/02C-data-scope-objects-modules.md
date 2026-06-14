---
description: Terminal leaf for data structures, scope, objects, modules, and boundaries
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Data, Scope, Objects, Modules

<meta-instruction>
This is a terminal leaf. Use it when programming becomes an organization problem.
</meta-instruction>

<positive-directives>
- Explain data structures as shapes for organizing information.
- Explain scope as where names can be seen and used.
- Explain objects as grouped state and behavior under an identity or boundary.
- Explain modules as file/package-level organization and controlled access.
- Explain APIs as boundaries for asking another system to do something.
</positive-directives>

<absolute-constraints>
- DO NOT teach classes before explaining why grouping became necessary.
- DO NOT explain modules as file syntax only.
- DO NOT ignore scope when name visibility causes confusion.
- DO NOT treat every object as a real-world object when the abstraction is just a boundary.
</absolute-constraints>

<context>
// Good
Objects emerged because thousands of unrelated variables and functions become chaotic. An object can group related state and behavior behind a boundary.

// Bad
A class is a blueprint, an object is a house, and that explains everything.
</context>

<pre-flight-checklist>
1. [ ] Did I identify the organization problem?
2. [ ] Did I explain the boundary being created?
3. [ ] Did I show what complexity this concept controls?
</pre-flight-checklist>
