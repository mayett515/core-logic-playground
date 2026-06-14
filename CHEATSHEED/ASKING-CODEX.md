# Asking Codex

Use this file when you do not know what to type into Codex.

## Where Do I Ask Questions?

Ask questions in:

```text
Codex terminal
```

Do not write normal questions into Markdown files.

Markdown files are for saved notes.

## Basic Question

```text
$core-logic-learning

Teach me <topic> from first principles.
Do not teach syntax first.
```

## Confusion Question

```text
$core-logic-learning

I don't get <topic>.

Find the missing lower assumption.
Go one abstraction layer lower.
Rebuild the idea upward.
```

## Code Question

```text
$core-logic-learning

Read src/main.ts.

Explain this code through:
- purpose
- state
- transformations
- information flow
- pattern
- syntax mapping
```

## Save Answer as Note

```text
$core-logic-learning
$learning-note-writer

Teach me <topic>.

Create a polished Markdown note at:

notes/concepts/<topic>.md

Use Mermaid only if useful.
Update notes/index.md.
```

## Real-World Question

Use this when you ask:

```text
How do real companies use this?
How does this look in production?
How do serious repos do this?
```

Prompt:

```text
$enterprise-typescript-research
$learning-note-writer

How do production TypeScript repos use <topic>?

Use mature repos if useful.
Explain the repeated pattern through Core Logic.

Create a note at:

notes/production/<topic>.md

Update notes/index.md.
```

## Research Subagent Question

For bigger research:

```text
$enterprise-typescript-research
$learning-note-writer

Spawn enterprise_researcher as a read-only subagent.

Have it inspect real repos and docs for <topic>.

Then synthesize the findings through Core Logic.

Create a note at:

notes/production/<topic>.md
```

## Plan Before Editing

Use this before big changes:

```text
Do not edit files yet.

First give me the plan and list the files you would change.
```

Then:

```text
Apply the plan.
Create or update the files.
Then summarize exactly what changed.
```

## Check If Codex Used the System

```text
Before answering, list the instruction sources you used:
- AGENTS.md
- relevant skill files
- relevant .ai-rules files

Then answer.
```
