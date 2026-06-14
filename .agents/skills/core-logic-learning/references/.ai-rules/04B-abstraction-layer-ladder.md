---
description: Terminal leaf for descending and rebuilding abstraction layers
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Abstraction Layer Ladder

<meta-instruction>
This is a terminal leaf. Use it when the explanation must go deeper without becoming fake or overcomplicated.
</meta-instruction>

<layer-ladder>
1. Surface syntax: what the code looks like.
2. Operation: what action the syntax represents.
3. Information flow: what data moves or changes.
4. State/time: what exists before and after.
5. Runtime/machine: what the computer or language runtime does.
6. Design reason: why the abstraction exists.
7. Transfer pattern: where else the same idea appears.
</layer-ladder>

<positive-directives>
- Descend to the lowest useful layer, not the lowest possible layer.
- Rebuild upward in the same order once the lower layer is clear.
- Mark which layer you are using when it helps the learner.
- Stop descending when the learner has a direct, stable concept.
</positive-directives>

<absolute-constraints>
- DO NOT jump from syntax directly to advanced design theory.
- DO NOT descend into hardware details when runtime-level explanation is enough.
- DO NOT stay at analogy level if machine reality is the missing piece.
- DO NOT create a model that will crash at the next abstraction layer.
</absolute-constraints>

<context>
// Good
For `return`, descend from syntax to operation: the function stops and sends a value back to its caller. Then rebuild: different languages spell this differently, but the caller/callee information flow remains.

// Bad
`return` means return. It is obvious from the name.
</context>

<pre-flight-checklist>
1. [ ] Did I choose the useful lower layer?
2. [ ] Did I rebuild upward after descending?
3. [ ] Did I avoid unnecessary depth?
</pre-flight-checklist>
