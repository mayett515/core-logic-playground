# Asking Codex

Use this file when you do not know what to type into Codex.

## Where do I ask questions?

Ask questions in:

```text
Codex terminal
```

Do not write normal questions into Markdown files.

Markdown files are for saved notes.

## Basic question

```text
$core-logic-learning

Teach me <topic> from first principles.
Do not teach syntax first.
```

## Quiz / one-liner questions

```text
$learning-coach

Quiz me on <topic>.
Ask one question at a time.
Do not give the answer before I try.
```

## Confusion question

```text
$core-logic-learning

I don't get <topic>.

Find the missing lower assumption.
Go one abstraction layer lower.
Rebuild the idea upward.
```

## Code question

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

## Save answer as note

```text
$core-logic-learning
$learning-note-writer

Teach me <topic>.

Create a polished Markdown note at:

notes/concepts/<topic>.md

Use Mermaid only if useful.
Update notes/index.md.
```

## Real-world question

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

## Plan before editing

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

## Check if Codex used the system

```text
Before answering, list the instruction sources you used:
- AGENTS.md
- relevant skill files
- relevant .ai-rules files

Then answer.
```
