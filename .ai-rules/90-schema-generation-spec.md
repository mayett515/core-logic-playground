---
description: Specification for generating or editing Core Logic Learning AI OS rule files
globs: .ai-rules/**/*.md
alwaysApply: false
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Engineering Specification: Schema Generation

<meta-instruction>
Use this file when generating or editing AI rule files. Optimize rule files for LLM routing and attention, not for human folder browsing.
</meta-instruction>

<format-matrix>
```text
YAML frontmatter → metadata, globs, versions, protocols, dependencies, priority
XML body tags    → constraints, routing, conditional gates, verification
Markdown headings → navigation anchors, examples, human readability
```
</format-matrix>

<absolute-constraints>
- DO NOT exceed 15 atomic rules or constraints in one file.
- DO NOT combine multiple prohibitions into one compound bullet.
- DO NOT omit YAML frontmatter from `.ai-rules` files.
- DO NOT create nested `.ai-rules` folders.
- DO NOT create orphan rule files not routed from `00-system-index.md` or a Level 1 router.
- DO NOT put `<routing-logic>` in terminal Level 2 leaves.
- DO NOT use JSON as the primary behavior-control layer for this learning OS.
</absolute-constraints>

<positive-directives>
- Put YAML at the top.
- Put meta and routing logic near the top.
- Put examples in the middle.
- Put `<pre-flight-checklist>` at the bottom.
- Split large domains horizontally into sibling files.
</positive-directives>

<context>
// Good
`03B-pattern-compression-evolution.md` is a terminal sibling file with no downward routing.

// Bad
`.ai-rules/concepts/patterns/compression/rules.md` hides rules in nested folders.
</context>

<pre-flight-checklist>
1. [ ] Does every file have YAML frontmatter?
2. [ ] Is every file directly routed?
3. [ ] Did I preserve the 15-rule ceiling and terminal leaf rule?
</pre-flight-checklist>
