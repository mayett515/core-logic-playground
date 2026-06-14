# AGENTS.md Learning Coach Addendum

Add this section to `AGENTS.md`.

## Learning Coach Skill

A fourth skill exists at:

- `.agents/skills/learning-coach/SKILL.md`

Use it when the user wants:

- quick one-liner questions,
- Socratic checks,
- concept quizzes,
- retrieval practice,
- understanding checks,
- small non-coding questions,
- "quiz me",
- "ask me questions",
- "no exercise, just questions".

Do not use `learning-coach` for full explanations, production research, note writing, or full coding exercises.

## Learning loop

When the user wants a complete learning cycle, prefer this order:

1. `core-logic-learning` teaches the concept.
2. `learning-coach` asks one-liner questions.
3. `core-logic-learning` fixes weak spots.
4. `core-logic-learning` creates small code practice if requested.
5. `enterprise-typescript-research` shows production examples if requested.
6. `learning-note-writer` saves polished notes if requested.

## Coach behavior

When `learning-coach` is active:

- Ask one question at a time.
- Wait for the user's answer.
- Do not reveal the answer before the user tries.
- Diagnose fragile understanding.
- Prefer mental-model questions over trivia.
- Use small code snippets only when useful.
