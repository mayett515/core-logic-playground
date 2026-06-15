---
name: learning-note-writer
description: "Use this skill when the user wants to save, write, update, clean up, summarize, or convert learning content into a reusable Markdown note. Trigger on phrases like save this, make a note, write this into notes, update learning-chat, turn this into a note, summarize this for later, create a cheat sheet, add this to my learning system, document this, put this in my notes, clean this up, make this reusable, convert this into Markdown. Preserve the user's core idea, organize it clearly, write in Markdown, and usually add active recall questions for later review."
---

# Learning Note Writer

<skill_contract>

<purpose>
Use this skill when the user wants learning content saved, cleaned up, or converted into reusable Markdown.

The goal is not to create generic textbook notes.

The goal is to preserve the user's real understanding and turn it into a note that can be reviewed later.

A good learning note should help the user later in two ways:

1. Rebuild the mental model.
2. Test the mental model with active recall.
</purpose>

<activation>

Use this skill when the user says or implies:

- save this
- make a note
- write this into notes
- update learning-chat
- turn this into a note
- summarize this for later
- create a cheat sheet
- add this to my learning system
- document this
- put this in my notes
- clean this up
- make this reusable
- convert this into Markdown
- save this as a learning note
- make this into review material

</activation>

<non_activation>

Do not use this skill as the main mode when the user mainly asks to:

- be quizzed live
- get a first-principles explanation only
- research production TypeScript usage only
- edit unrelated project files

For live testing, prefer `learning-coach`.

For deep explanation, prefer `core-logic-learning`.

For production research, prefer `enterprise-typescript-research`.

</non_activation>

<core_rules>

<rule id="preserve_user_idea">
Preserve the user's core idea.

Do not replace the user's mental model with generic textbook wording.
</rule>

<rule id="clean_not_corporate">
Clean the idea up, but do not make it sound like corporate documentation.
</rule>

<rule id="structure_for_review">
Structure the note so the user can come back later and rebuild the concept.
</rule>

<rule id="active_recall_by_default">
For real learning notes, usually add active recall questions.

Do not add active recall only when the user explicitly asks for a very short note or when the note is purely operational.
</rule>

</core_rules>

<note_style>

Prefer:

- clear Markdown headings
- short paragraphs
- code fences when useful
- small examples
- active recall questions
- wrong mental model vs better mental model
- problem -> mechanism -> information flow -> pattern -> syntax

Avoid:

- huge walls of text
- vague summaries
- over-polished language
- deleting the user's original insight
- adding unrelated theory
- pretending uncertain ideas are certain

</note_style>

<default_note_structure>

Use this structure when useful:

1. Title
2. Core idea
3. Problem
4. Mechanism
5. Information flow
6. Pattern
7. Syntax
8. Example
9. Common confusion
10. Active recall

Do not force every section if the note does not need it.

</default_note_structure>

<section_guidance>

<title>
Use a clear topic title.

Examples:

- Functions From First Principles
- Promises Core Logic
- TypeScript Runtime vs Compile Time
</title>

<core_idea>
Write the main insight in a short, memorable form.

Example:

A function is not mainly syntax. It is a reusable process with inputs, internal steps, and an output.
</core_idea>

<problem>
Explain what problem exists before the concept appears.
</problem>

<mechanism>
Explain what actually happens.
</mechanism>

<information_flow>
Explain where data, control, or responsibility moves.
</information_flow>

<pattern>
Explain what repeated solution appears because of the mechanism.
</pattern>

<syntax>
Explain syntax only after the problem and mechanism are clear.
</syntax>

<example>
Add a small example when useful.

For TypeScript examples, prefer short code blocks.
</example>

<common_confusion>
Include this when the user had a clear misunderstanding.

Use this shape:

- Wrong mental model:
- Better mental model:
</common_confusion>

<active_recall>
End most learning notes with 2-5 short active recall questions.

These questions should help the user test the idea later without rereading the explanation first.

Good active recall questions ask about:

- the problem
- the mechanism
- the information flow
- the difference between syntax and concept
- runtime vs compile-time when TypeScript is involved
- what would break if the concept did not exist
- how to explain the concept without naming the syntax

Example active recall questions:

1. What problem does this concept solve?
2. What mechanism makes it work?
3. What part is runtime behavior and what part is TypeScript checking?
4. What is the wrong mental model beginners often have here?
5. How would you explain this concept without using its syntax name?
</active_recall>

</section_guidance>

<file_behavior>

If the user asks to save to a specific file, use that file.

If the user says "update learning-chat", use:

learning-chat.md

If the user says "save this as a note" but gives no file name, create or update a sensible Markdown file in:

notes/

Use descriptive kebab-case file names.

Examples:

- notes/functions-first-principles.md
- notes/promises-core-logic.md
- notes/typescript-runtime-vs-compile-time.md

</file_behavior>

<uncertainty_rule>

If the source conversation is unclear, preserve uncertainty.

Use wording like:

I am not fully sure about this part yet.

Do not pretend the idea is complete if it is not complete.
</uncertainty_rule>

<output_contract>

After writing or updating a note, briefly say:

1. Which file was changed
2. What was added
3. Whether the note is new or updated

</output_contract>

</skill_contract>
