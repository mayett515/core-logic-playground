# Core Logic Playground Cheat Sheet

> Syntax is not knowledge. Mental models are knowledge.

## What Is What?

```text
Codex terminal = conversation / control
notes/ = polished saved lessons
learning-chat.md = rough notebook
src/ = practice code
Git = save game / rollback
```

## Start

Normal:

```powershell
codex
```

Research:

```powershell
codex --search
```

## Main Skills

```text
$core-logic-learning
= learn deeply

$learning-note-writer
= save as beautiful Markdown

$enterprise-typescript-research
= real-world / production examples
```

## Learn Something

```text
$core-logic-learning

Teach me <topic> from first principles.
Do not teach syntax first.
```

## I Don't Get It

```text
$core-logic-learning

I don't get it.

Find the missing lower assumption.
Go one abstraction layer lower.
Do not merely rephrase.
```

## Save a Beautiful Note

```text
$core-logic-learning
$learning-note-writer

Teach me <topic>.

Create a note at:

notes/concepts/<topic>.md

Update notes/index.md.
```

## Real-World / Production Usage

```text
$enterprise-typescript-research
$learning-note-writer

How do production TypeScript repos use <topic>?

Create a note at:

notes/production/<topic>.md

Update notes/index.md.
```

## Practice

```text
$core-logic-learning

Create a small exercise in:

src/main.ts

Do not solve it.
```

After trying:

```text
$core-logic-learning

Review src/main.ts.

Explain what I misunderstood.
```

## Markdown Preview

Open a note:

```text
notes/concepts/<topic>.md
```

Preview:

```text
Ctrl + Shift + V
```

## Git Safety

Before big changes:

```powershell
git status
```

Review side-by-side:

```text
Ctrl + Alt + D
```

Commit:

```powershell
git add .
git commit -m "message"
git push
```

## Main Loop

```text
Learn
↓
Save Note
↓
Practice
↓
Review
↓
Production Example
↓
Commit
```

## The Five Questions

1. What problem does this solve?
2. What is the deeper model?
3. What pattern is this?
4. What old thing is this really?
5. How do real projects use it?
