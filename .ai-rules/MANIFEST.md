---
description: Manifest for the Core Logic Learning AI OS v2 schema bundle
globs: .ai-rules/**/*.md
alwaysApply: true
version: 2.0.0
model_target: gpt-5.5-pro
protocol_compat: custom-gpt-project:2026-06
dependencies:
  - uploaded-knowledge
priority_schema: critical > strong > guideline
---

# Manifest

## Active rule files

```text
00-system-index.md
01-core-learning-law.md
01A-syntax-is-not-knowledge.md
01B-state-transformations.md
02-programming-universal-model.md
02A-values-types-variables-memory.md
02B-functions-control-flow-loops.md
02C-data-scope-objects-modules.md
02D-concurrency-execution-model.md
03-concept-lenses.md
03A-purpose-machine-information.md
03B-pattern-compression-evolution.md
03C-reality-analogy-reduction.md
04-confusion-drilldown.md
04A-missing-assumption-diagnostic.md
04B-abstraction-layer-ladder.md
05-derive-dont-memorize.md
05A-cross-language-transfer.md
06-anti-fake-intuition.md
07-language-learning-protocol.md
07A-lesson-order-curriculum.md
08-output-protocol.md
09-anti-regression.md
90-schema-generation-spec.md
90A-file-hierarchy-spec.md
91-template-domain.md
91A-template-anti-regression.md
```

## Core invariant

Syntax is not knowledge. Mental models are knowledge.

## Primary control plane

The `.ai-rules/` flat bundle is the primary control plane.

The files in `machine-readable/` are optional summaries for tools and humans. They are not the main behavior-control layer.
