---
description: Template for new Core Logic Learning AI OS domain rule files
globs: .ai-rules/**/*.md
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Template: Domain Rule File

```markdown
---
description: Strict learning rules for [DOMAIN]
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# [DOMAIN] Execution Contract

<meta-instruction>
You have been routed here because the learner state touches [DOMAIN]. Read XML tags as hard behavior gates.
</meta-instruction>

<positive-directives>
- [RULE 1]
- [RULE 2]
- [RULE 3]
</positive-directives>

<absolute-constraints>
- DO NOT [BAN 1].
- DO NOT [BAN 2].
- DO NOT [BAN 3].
</absolute-constraints>

<context>
// Good
[One compliant teaching example.]

// Bad
[One non-compliant teaching example.]
</context>

<pre-flight-checklist>
1. [ ] [CHECK 1]
2. [ ] [CHECK 2]
3. [ ] [CHECK 3]
</pre-flight-checklist>
```

<absolute-constraints>
- DO NOT use this template as an active teaching rule.
- DO NOT remove YAML frontmatter from generated files.
- DO NOT exceed 15 atomic rules/constraints in the generated file.
</absolute-constraints>
