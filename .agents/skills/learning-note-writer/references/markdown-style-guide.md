# Markdown Style Guide for Learning Notes

<goal>
Make notes feel like high-quality ChatGPT web answers, but saved as durable Markdown files.
</goal>

## Core style

Use:

- clear headings
- short paragraphs
- code blocks with language labels
- tables for comparisons
- blockquotes for key mental models
- Mermaid diagrams only when useful
- practice tasks at the end

Avoid:

- giant walls of text
- raw terminal transcripts
- unexplained code
- syntax-first teaching
- decorative diagrams with no purpose

## Heading structure

Use one `#` title.

Use `##` for major sections.

Use `###` only when a section becomes large.

Do not over-nest headings.

## Code blocks

Always use a language label.

Good:

```ts
const value = 42
```

Bad:

```
const value = 42
```

Recommended labels:

- `ts` for TypeScript
- `tsx` for React TypeScript
- `js` for JavaScript
- `bash` for terminal commands
- `json` for JSON
- `md` for Markdown
- `mermaid` for Mermaid diagrams
- `text` for conceptual text diagrams

## Mental-model callouts

Use blockquotes for important compression points.

Example:

> A function is a reusable transformation: input goes in, output comes out.

Do not overuse callouts. One to three per note is enough.

## Tables

Use tables when comparing concepts.

Example:

| Beginner sees | Expert sees |
|---|---|
| `for` loop syntax | iteration |
| `Promise` | value that arrives later |
| `class` | blueprint for object creation |

## Mermaid diagrams

Use Mermaid for:

- flow
- state transitions
- async timelines
- module boundaries
- request/response
- dependency relationships

Do not force Mermaid if code or a small text diagram is clearer.

## Notes should be standalone

A reader should understand the note without seeing the original terminal chat.

Every note should answer:

1. Why does this concept exist?
2. What is the deeper model?
3. How does information flow?
4. What pattern does it belong to?
5. How does the syntax represent the idea?
6. How do I practice it?

## End of note

End with:

- a compressed summary
- one practice task
- optionally, a link to the next concept
