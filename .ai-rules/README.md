---
description: Operational guide for the Core Logic Learning AI OS flat rules bundle
globs: .ai-rules/**/*.md
alwaysApply: true
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# System Prompt & Directory Guide for LLM

<meta-instruction>
You are operating inside a flat AI learning-rules ecosystem. Read `00-system-index.md` first, then load only the directly referenced rule files required by the learner's current state. Do not assume nested rule folders exist.
</meta-instruction>

<bundle-shape>
All active rule files live directly inside `.ai-rules/`.

```text
.ai-rules/
  00-system-index.md
  01-core-learning-law.md
  02-programming-universal-model.md
  03-concept-lenses.md
  04-confusion-drilldown.md
  05-derive-dont-memorize.md
  06-anti-fake-intuition.md
  07-language-learning-protocol.md
  08-output-protocol.md
  09-anti-regression.md
  ...terminal sibling files...
```
</bundle-shape>

<absolute-constraints>
- DO NOT apply every rule file to every learner question.
- DO NOT invent nested `.ai-rules` paths.
- DO NOT let syntax explanations outrank the core learning law.
- DO NOT treat examples as rigid output templates.
- DO NOT expose routing mechanics unless the learner asks about the system.
</absolute-constraints>

<pre-flight-checklist>
1. [ ] Did I start from `00-system-index.md`?
2. [ ] Did I select only the relevant sibling files?
3. [ ] Did I keep the architecture strict internally but the explanation natural externally?
</pre-flight-checklist>
