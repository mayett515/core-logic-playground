---
description: File hierarchy and routing specification for the Core Logic Learning AI OS
globs: .ai-rules/**/*.md
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# File Hierarchy & Routing Spec

<meta-instruction>
Use this file to preserve the flat routed architecture.
</meta-instruction>

<cascade-architecture>
- Level 0: `00-system-index.md` is the Master Router.
- Level 1: files like `01-core-learning-law.md` and `03-concept-lenses.md` may route sideways/down to terminal siblings.
- Level 2: files like `03B-pattern-compression-evolution.md` are terminal leaves and must not route further.
- Anti-regression: `09-anti-regression.md` can be loaded from any level as a sidestep.
</cascade-architecture>

<routing-syntax>
Use this pattern when pointing to another file:

```xml
<routing-logic>
IF the learner state touches [SPECIFIC TRIGGER]: THEN load `.ai-rules/[FILE].md`.
</routing-logic>
```
</routing-syntax>

<absolute-constraints>
- DO NOT point upward from a sub-file to the Master Router.
- DO NOT create route cycles.
- DO NOT nest deeper than the active flat `.ai-rules` folder.
- DO NOT create terminal leaf files with their own child routes.
- DO NOT apply every sibling file by default.
</absolute-constraints>

<pre-flight-checklist>
1. [ ] Is the file Level 0, Level 1, Level 2, or anti-regression?
2. [ ] Are all routes one-way and non-cyclic?
3. [ ] Is the smallest relevant file set selected?
</pre-flight-checklist>
