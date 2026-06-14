# Apply Learning Coach Patch

This patch adds the missing "quiz me / one-liner questions" mode.

## What it adds

```text
.agents/skills/learning-coach/SKILL.md
.agents/skills/learning-coach/references/question-types.md
.agents/skills/learning-coach/references/diagnostic-rubric.md
.agents/skills/learning-coach/references/session-loop.md
prompt-cards/quiz-me-one-liners.md
AGENTS_LEARNING_COACH_ADDENDUM.md
CHEATSHEET_LEARNING_COACH_ADDENDUM.md
```

## How to apply

1. Extract this ZIP into your project root:

```text
C:\Users\muell\core-logic-playground
```

2. Open `AGENTS_LEARNING_COACH_ADDENDUM.md`.

3. Copy its section into your root `AGENTS.md`.

4. Open `CHEATSHEET_LEARNING_COACH_ADDENDUM.md`.

5. Copy the useful part into `CHEATSHEET.md`.

6. Commit:

```powershell
git add .
git commit -m "Add learning coach quiz skill"
git push
```

## How to use

```text
$learning-coach

Quiz me on TypeScript functions.
Ask one question at a time.
Do not give the answer before I try.
```

## Full loop

```text
$core-logic-learning

Teach me promises from first principles.

$learning-coach

Ask me 3 one-liner questions.

$core-logic-learning

Explain the weak spots.

$enterprise-typescript-research

Show me how production repos use promises.
```
