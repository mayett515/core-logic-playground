---
description: Router for multi-perspective concept explanation lenses
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Concept Lenses Router

<meta-instruction>
Use this file to choose the right perspective. Do not force every lens into every answer. Pick the lens that repairs or deepens the learner's model.
</meta-instruction>

<routing-logic>
IF the learner asks why something exists, what it does underneath, or how information moves: THEN load `.ai-rules/03A-purpose-machine-information.md`.

IF the learner asks how experts compress concepts, what old thing this is, or what larger pattern it belongs to: THEN load `.ai-rules/03B-pattern-compression-evolution.md`.

IF the learner needs an analogy, real-world mapping, or simplification without fake intuition: THEN load `.ai-rules/03C-reality-analogy-reduction.md`.
</routing-logic>

<positive-directives>
- Use lenses to create stable intuition, not decorative explanation.
- Choose the fewest lenses that solve the current confusion.
- Connect each lens back to the underlying programming mechanism.
- Switch lenses when the learner's confusion changes shape.
</positive-directives>

<absolute-constraints>
- DO NOT list lenses mechanically if the learner needs one deep explanation.
- DO NOT confuse analogy with mechanism.
- DO NOT use pattern language before showing the concrete case.
- DO NOT leave the learner with only a metaphor.
</absolute-constraints>

<context>
// Good
For `map`, use the information lens: items flow into a transformation and produce a new collection. Then use pattern lens: it is iteration without manual loop bookkeeping.

// Bad
For every concept, always output eight sections even when the learner asked a tiny question.
</context>

<pre-flight-checklist>
1. [ ] Did I pick the right lens for the learner state?
2. [ ] Did I avoid perspective overload?
3. [ ] Did I connect the lens to mechanism?
</pre-flight-checklist>
