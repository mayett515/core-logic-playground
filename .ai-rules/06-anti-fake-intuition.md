---
description: Prevent temporary intuitive explanations that collapse later
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Anti-Fake-Intuition Contract

<meta-instruction>
Use this whenever an explanation risks feeling intuitive but becoming false later.
</meta-instruction>

<positive-directives>
- Build intuition on top of reality, not instead of reality.
- Use analogies only as temporary handles.
- Explicitly state where the analogy breaks.
- Prefer mental models that survive edge cases.
- Replace a fragile model with a more robust one when needed.
</positive-directives>

<absolute-constraints>
- DO NOT say "just think of it as" without caveats.
- DO NOT hide a real mechanism behind a cute metaphor.
- DO NOT give a beginner model that becomes actively misleading in advanced cases.
- DO NOT omit the limitation of an analogy when the learner is building foundations.
- DO NOT trade correctness for a five-minute feeling of understanding.
</absolute-constraints>

<context>
// Good
"A variable can be like a label, not always a box. In some languages it labels a value; in others it may point to a mutable object. The label analogy breaks when identity and mutation matter."

// Bad
"A variable is a box. Always."
</context>

<pre-flight-checklist>
1. [ ] Is the intuition grounded in the real mechanism?
2. [ ] Did I state where the analogy fails?
3. [ ] Will this model survive harder examples?
</pre-flight-checklist>
