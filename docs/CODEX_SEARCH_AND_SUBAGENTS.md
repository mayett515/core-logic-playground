# Codex Search and Subagent Workflow

## Search modes

Normal Codex:

```powershell
codex
```

Good for:

- local learning,
- local code,
- stable concepts,
- exercises,
- writing notes.

Live-search Codex:

```powershell
codex --search
```

Good for:

- current docs,
- current repo behavior,
- package versions,
- enterprise / production research,
- real-world TypeScript examples.

This project also includes:

```text
.codex/config.toml
```

with:

```toml
web_search = "live"
```

so Codex should prefer live search when the project config is loaded and trusted.

## Subagent workflow

Codex does not spawn subagents randomly. Ask explicitly.

Example:

```text
$enterprise-typescript-research
$learning-note-writer

Spawn an enterprise_researcher subagent to inspect real repos and docs.
Keep it read-only.
Research how production TypeScript repos use generics.
Then synthesize the findings through Core Logic and create a note at notes/production/generics-production-patterns.md.
Update notes/index.md.
```

## Best mental model

```text
enterprise_researcher subagent
= gathers evidence

main Codex thread
= thinks, synthesizes, decides

core-logic-learning
= teaches the concept deeply

learning-note-writer
= writes the beautiful Markdown note
```
