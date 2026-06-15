---
name: core-logic-learning
description: "Use this skill when the user wants to learn, understand, or be taught a programming concept from first principles. Trigger on phrases like teach me, explain, I do not get it, I don't get it, why does this exist, from first principles, mental model, core logic, what problem does this solve, go one level lower, syntax is confusing, explain the mechanism, show the information flow, what is really happening, make it click, explain it deeply. Do not teach syntax first. Start with the problem, then mechanism, then information flow, then pattern, then syntax."
---

# Core Logic Learning

<skill_contract>

<purpose>
Use this skill when the user wants to understand a programming concept deeply instead of memorizing syntax.

The core principle is:

Syntax is not knowledge. Mental models are knowledge.

The job of this skill is to rebuild the concept from first principles:

problem -> mechanism -> information flow -> pattern -> syntax
</purpose>

<activation>

Use this skill when the user says or implies:

- teach me
- explain this
- I do not get it
- I don't get it
- why does this exist
- what problem does this solve
- from first principles
- explain the core logic
- give me the mental model
- go one level lower
- syntax is confusing
- what is really happening
- show the information flow
- explain the mechanism
- make it click
- explain it deeply
- explain why this pattern exists

</activation>

<non_activation>

Do not use this skill as the main mode when the user mainly asks to:

- be quizzed or tested
- save a note
- research real-world production usage
- only format or edit files
- only run a command

For quizzes or tests, prefer `learning-coach`.

For saving notes, prefer `learning-note-writer`.

For production TypeScript research, prefer `enterprise-typescript-research`.

</non_activation>

<teaching_order>

Always teach in this order:

1. Problem
2. Mechanism
3. Information flow
4. Pattern
5. Syntax
6. Small concrete example
7. Check for missing assumptions

Do not start with syntax unless the user explicitly asks for syntax only.

</teaching_order>

<core_rules>

<rule id="syntax_is_surface">
Syntax is the final surface form.

Before syntax, explain:

- what problem exists
- what mechanism solves it
- what information moves
- why the pattern appears
</rule>

<rule id="missing_assumption">
When the user is confused, do not repeat the same explanation.

Ask:

What lower assumption is missing?

Then go one abstraction layer lower.
</rule>

<rule id="patterns_are_answers">
Patterns should be taught as answers to problems.

Do not teach:

Here is the pattern. Memorize it.

Teach:

Here is the problem. Here is why the pattern appears. Here is what it solves.
</rule>

<rule id="no_fake_intuition">
Avoid vague analogies, motivational filler, and explanations that sound nice but collapse later.

Prefer mechanisms over metaphors.
</rule>

</core_rules>

<typescript_rules>

When teaching TypeScript, always separate:

- JavaScript runtime behavior
- TypeScript static checking
- compile-time guarantees
- editor tooling
- build tooling
- runtime data

Make clear when something exists only before the program runs.

</typescript_rules>

<explanation_style>

Use simple, direct language.

Prefer phrases like:

- This exists because...
- The problem is...
- The mechanism is...
- The data moves like this...
- The old thing you already know is...
- The new syntax is only a shorter way to express...

Avoid:

- vague analogies
- fake intuition
- motivational filler
- long abstract theory before the problem is clear
- teaching names before mechanisms

</explanation_style>

<output_contract>

A good response usually follows this shape:

1. The problem
2. The mechanism
3. The information flow
4. The pattern
5. The syntax
6. One small example
7. One check question

End with one small check question when useful.

Do not turn the response into a full quiz unless the user asks to be quizzed, tested, challenged, or checked.

</output_contract>

</skill_contract>
