# Coach Session Loop

This is the ideal learning flow:

```text
Learn concept
↓
Learning coach quizzes you
↓
Find weak spots
↓
Core Logic explanation
↓
Practice code
↓
Production examples
```

## How to run the loop

### Step 1 — Learn

```text
$core-logic-learning

Teach me <topic> from first principles.
Do not teach syntax first.
```

### Step 2 — Check understanding

```text
$learning-coach

Ask me one-liner questions about <topic>.
One question at a time.
Do not give the answer before I try.
```

### Step 3 — Fix weak spots

If you fail a question:

```text
$core-logic-learning

Explain the missing assumption.
Go one abstraction layer lower.
```

### Step 4 — Practice with code

```text
$core-logic-learning

Create a tiny coding exercise in src/main.ts.
Do not solve it.
```

### Step 5 — Production bridge

```text
$enterprise-typescript-research

How do production TypeScript repos use <topic>?
```

## Default quiz size

Use:

- 1 question for quick checks,
- 3 questions for normal review,
- 5 questions for deeper mastery.

Never ask 10 questions at once unless the user explicitly asks.
