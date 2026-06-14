# Optional Context Sharding Guide

The primary pack uses one flat `.ai-rules/` shard.

For a larger personal learning system, you can create separate shards:

```text
.ai-rules-programming-core/
.ai-rules-language-transfer/
.ai-rules-project-building/
.ai-rules-meta-schema/
```

Use a root instruction to route by cognitive task:

```text
IF the learner is studying programming concepts: use programming-core.
IF the learner is comparing languages: use language-transfer.
IF the learner is building a project: use project-building.
IF the learner is editing rules: use meta-schema.
```

Keep each shard flat. Do not nest rule folders deeply.
