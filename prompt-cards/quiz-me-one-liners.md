# Prompt Card: Quiz Me Without Exercises

Use this when you want quick questions instead of coding exercises.

## Basic

```text
$learning-coach

Quiz me on <topic>.
Ask one question at a time.
Do not give the answer before I try.
```

## After an explanation

```text
$learning-coach

Check whether I understood <topic>.
Ask 3 one-liner questions.
One question at a time.
```

## Diagnostic

```text
$learning-coach

Find my weak spot in <topic>.
Ask one question at a time.
If I answer badly, tell me what assumption is missing.
```

## Code-reading micro-check

```text
$learning-coach

Show me a tiny TypeScript snippet about <topic>.
Ask one question about information flow or state change.
Do not make it a full exercise.
```

## Full learning loop

```text
$core-logic-learning

Teach me <topic> from first principles.

Then:

$learning-coach

Ask me 3 one-liner questions to check understanding.
```
