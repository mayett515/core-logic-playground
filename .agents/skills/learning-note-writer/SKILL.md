---
name: learning-note-writer
description: Use only when the user asks to create, save, update, polish, format, or write a Markdown note; make an explanation look like ChatGPT web; write to notes/; write to learning-chat.md; create a beautiful lesson; or make output readable in Zed. Do not trigger for ordinary explanations unless the user explicitly wants file output, saved notes, or polished Markdown.
---

# Learning Note Writer Skill

<skill_purpose>
This skill turns explanations, lessons, research results, and coding guidance into polished Markdown notes.

It is not just a formatting skill.

It creates durable learning artifacts that the user can open, read, edit, and revisit in Zed.
</skill_purpose>

<activation_gate>
Use this skill only when the user asks for one of these:

- save this
- write this into notes
- create a note
- update learning-chat.md
- make this look like ChatGPT web
- make a beautiful Markdown explanation
- format this nicely
- create a lesson file
- create a readable Zed note
- write the final answer into a `.md` file

Do not activate this skill for normal chat answers unless the user wants a file output.
</activation_gate>

<output_contract>
If this skill is activated, create or update an actual Markdown file.

Preferred output locations:

- `notes/` for standalone polished topic notes
- `learning-chat.md` for ongoing session notes
- `notes/index.md` for the note table of contents

At the end of the response, state exactly which file was created or updated.
</output_contract>

<main_references>
Use these references when creating polished notes:

- `.agents/skills/learning-note-writer/references/note-template.md`
- `.agents/skills/learning-note-writer/references/markdown-style-guide.md`
- `.agents/skills/learning-note-writer/references/mermaid-patterns.md`

Use references as structure, not as a prison. Adapt the final note to the concept.
</main_references>

<core_logic_integration>
When the note is about learning a programming concept, combine this skill with the Core Logic Learning OS:

- `.ai-rules/00-system-index.md`
- `.ai-rules/01-core-learning-law.md`
- `.ai-rules/01A-syntax-is-not-knowledge.md`
- `.ai-rules/03-concept-lenses.md`
- `.ai-rules/04-confusion-drilldown.md`
- `.ai-rules/06-anti-fake-intuition.md`

The note should preserve the core law:

> Syntax is not knowledge. Mental models are knowledge.

Start with the problem, model, pattern, and information flow before syntax.
</core_logic_integration>

<enterprise_research_integration>
When the user asks for production, enterprise, senior-engineer, or real-world TypeScript examples, combine this skill with:

- `.agents/skills/enterprise-typescript-research/SKILL.md`
- `.agents/skills/enterprise-typescript-research/references/source-targets.md`

In that case, the note should separate:

1. Beginner version
2. Production pressure
3. Real repo examples
4. Repeated pattern
5. Tradeoffs
6. Core Logic explanation
7. Practice direction
</enterprise_research_integration>

<markdown_quality_gate>
Every note must be readable as a standalone lesson.

Use:

- clear headings
- short paragraphs
- fenced code blocks with language labels
- tables when they compare ideas
- Mermaid diagrams when they clarify flow or structure
- blockquotes for important mental-model statements
- small practice tasks when useful
- a final summary

Avoid:

- raw chat transcripts
- giant walls of text
- decorative diagrams that do not help understanding
- syntax-first explanations
- dumping code without explaining the model
</markdown_quality_gate>

<code_block_policy>
All code examples must use fenced code blocks with a language label.

Examples:

```ts
function double(x: number) {
  return x * 2
}
```

```bash
npm run dev
```

```json
{
  "compilerOptions": {
    "strict": true
  }
}
```

Use these labels when appropriate:

- `ts` for TypeScript
- `tsx` for React TypeScript
- `js` for JavaScript
- `bash` for terminal commands
- `json` for JSON
- `md` for Markdown examples
- `mermaid` for diagrams
</code_block_policy>

<mermaid_policy>
Use Mermaid diagrams when they make the concept easier to understand.

Good Mermaid use cases:

- input → transformation → output
- state transitions
- control flow
- async flow
- request/response flow
- module boundaries
- data pipeline
- package/dependency relationships
- object relationships

Do not force Mermaid.

If plain text, a table, or code is clearer, use that instead.

Keep diagrams small enough to understand quickly.
</mermaid_policy>

<default_note_shape>
When creating a concept note, prefer this structure:

1. Title
2. The problem this concept solves
3. The core mental model
4. State and transformations
5. Information flow
6. Visual model
7. Pattern recognition
8. Syntax mapping
9. Code example
10. Beginner traps
11. Real-world usage
12. Practice task
13. Summary
</default_note_shape>

<file_naming>
Use lowercase kebab-case filenames.

Examples:

- `notes/functions-core-logic.md`
- `notes/promises-later-values.md`
- `notes/generics-production-patterns.md`
- `notes/async-await-control-flow.md`

If the user does not specify a file, create a reasonable filename in `notes/`.

If the note is clearly production-focused, prefer:

- `notes/production/<topic>.md`

If the note is a pure concept explanation, prefer:

- `notes/concepts/<topic>.md`

If the note is an exercise or practice task, prefer:

- `notes/exercises/<topic>.md`
</file_naming>

<index_policy>
When creating a new standalone note, update `notes/index.md` with a link unless the user says not to.

Use this style:

```md
- [Functions: Core Logic](concepts/functions-core-logic.md)
```
</index_policy>

<anti_regression>
Do not answer only in terminal if the user asked for a Markdown note.

Do not create a note that is just copied chat.

Do not make the note pretty but shallow.

The note must preserve the learning logic:

Problem → model → flow → pattern → syntax → practice.
</anti_regression>

<completion_checklist>
Before finishing, verify:

- Did I create or update the requested `.md` file?
- Did I use proper fenced code blocks?
- Did I use Mermaid only if useful?
- Did I avoid raw chat transcript style?
- Did I make the note readable without needing the terminal conversation?
- Did I state which file was written?
</completion_checklist>
