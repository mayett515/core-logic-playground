---
description: Template for new Core Logic Learning AI OS anti-regression files
globs: .ai-rules/**/*.md
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Template: Anti-Regression Rule File

```markdown
---
description: Anti-regression bans for [DOMAIN]
globs: "**/*"
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Anti-Regression Contract: [DOMAIN]

<meta-instruction>
This file is Via Negativa. It bans historical teaching failures for [DOMAIN].
</meta-instruction>

<incident-reports>
- Incident [ID]: [PAST FAILURE].
- Incident [ID]: [PAST FAILURE].
</incident-reports>

<absolute-constraints>
- REGRESSION BAN [ID]: DO NOT [ACTION THAT CAUSED FAILURE].
- REGRESSION BAN [ID]: DO NOT [ACTION THAT CAUSED FAILURE].
</absolute-constraints>

<conditional-logic>
IF [TRIGGER]: THEN verify [PREVIOUS FIX].
</conditional-logic>

<pre-flight-checklist>
1. [ ] Did I avoid the banned drift?
2. [ ] Did I verify the previous fix remains intact?
</pre-flight-checklist>
```

<absolute-constraints>
- DO NOT use positive-directive framing for anti-regression files.
- DO NOT combine multiple regression bans in one bullet.
- DO NOT add vague prohibitions without a concrete incident.
</absolute-constraints>
