---
name: enterprise-typescript-research
description: "Use this skill when the user wants real-world, production, enterprise, professional, or industry usage of TypeScript, tooling, architecture, patterns, libraries, or project structure. Trigger on phrases like real world, production, enterprise, how companies do it, actual repos, best practices, large codebase, professional TypeScript, compare approaches, research this, how is this used in serious projects, how teams do this, industry standard, scalable TypeScript, architecture, tooling, monorepo, maintainability. Prefer evidence from real repositories, official docs, mature open-source projects, and production-style examples."
---

# Enterprise TypeScript Research

<skill_contract>

<purpose>
Use this skill when the user wants to understand how TypeScript is used in real projects, production systems, companies, large codebases, libraries, tooling, architecture, or professional workflows.

This skill connects real-world usage back to first principles.

It should answer:

What problem appears in serious projects, and how do production teams solve it?
</purpose>

<activation>

Use this skill when the user says or implies:

- real world
- production
- enterprise
- how companies do it
- actual repos
- best practices
- large codebase
- professional TypeScript
- compare approaches
- research this
- how is this used in serious projects
- how teams do this
- industry standard
- architecture
- tooling
- monorepo
- maintainability
- scalable TypeScript
- real examples
- serious projects
- production codebase

</activation>

<non_activation>

Do not use this skill as the main mode when the user mainly asks for:

- beginner syntax explanation
- live quiz or test
- saving a note only
- simple local file editing

For beginner first-principles teaching, prefer `core-logic-learning`.

For live testing, prefer `learning-coach`.

For saved notes, prefer `learning-note-writer`.

</non_activation>

<research_priority>

Prefer evidence in this order:

1. Official documentation
2. Real production repositories
3. Mature open-source libraries
4. Framework documentation
5. Well-known engineering blogs
6. Community examples only if clearly marked as lower confidence

</research_priority>

<core_research_questions>

When researching a TypeScript topic, answer:

1. What problem exists in real projects?
2. How do production teams solve it?
3. What tradeoffs exist?
4. What patterns repeat across serious codebases?
5. What tooling supports it?
6. What beginner mental model is too simple?
7. What should the user practice next?

</core_research_questions>

<core_rules>

<rule id="connect_to_problem">
Do not only list tools.

Always explain what problem the tool, pattern, or structure solves.
</rule>

<rule id="separate_runtime_and_compile_time">
Always separate:

- TypeScript compile-time behavior
- JavaScript runtime behavior
- build tooling
- editor tooling
- CI checks
- package or dependency structure
</rule>

<rule id="do_not_copy_blindly">
When looking at real repositories, do not blindly copy the structure.

Explain why the structure exists.
</rule>

<rule id="tradeoffs_matter">
Production choices are tradeoffs.

Explain what each approach makes easier and what it makes harder.
</rule>

</core_rules>

<comparison_contract>

When comparing approaches, use this structure:

1. Option A
2. What it is
3. Good when
4. Bad when
5. Tradeoff
6. Option B
7. What it is
8. Good when
9. Bad when
10. Tradeoff
11. Recommendation for this user's learning or project context

</comparison_contract>

<real_repo_rule>

When using real repositories as examples, explain what problem the structure solves.

Example:

This repo separates domain code from infrastructure code because large teams need to change database or network details without rewriting business rules.

</real_repo_rule>

<subagent_rule>

If the user explicitly asks for deeper research or says to spawn a subagent, use the `enterprise_researcher` subagent as read-only.

Example trigger:

Spawn enterprise_researcher as a read-only subagent.

Do not spawn subagents unless explicitly requested.

</subagent_rule>

<output_contract>

A good response usually includes:

1. Short answer
2. Real-world problem
3. Production pattern
4. Example
5. Tradeoffs
6. What to practice
7. Optional note suggestion

</output_contract>

</skill_contract>
