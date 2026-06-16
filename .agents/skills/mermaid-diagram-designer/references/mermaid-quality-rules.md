# Mermaid Quality Rules

<quality_contract>

<purpose>
Use this file to keep Mermaid diagrams useful, readable, and aligned with the Core Logic Learning OS.
</purpose>

<rule id="one_diagram_one_purpose">
Every diagram should answer one question.

Bad:

- one huge diagram with 30 nodes

Good:

- small information-flow diagram
- small state diagram
- small boundary diagram
</rule>

<rule id="diagram_near_explanation">
Put the diagram near the explanation it supports.

Do not dump all diagrams at the end.
</rule>

<rule id="explain_how_to_read">
After the diagram, add:

Read it like this: ...
</rule>

<rule id="stable_syntax">
Prefer stable Mermaid syntax:

- flowchart
- sequenceDiagram
- stateDiagram-v2
- classDiagram
- erDiagram
- mindmap

Use newer/special diagram types only if the user/viewer supports them.
</rule>

<rule id="human_labels">
Use labels like:

- Function body
- Future value
- Type check
- Runtime
- API boundary
- Unknown input

Avoid vague labels like:

- A
- B
- Node1
- Thing
</rule>

<rule id="mermaid_is_not_the_point">
The point is the mental model.

If Mermaid makes the concept harder, do not use it.
</rule>

<rule id="validate_before_saving">
When editing a saved note, prefer simple syntax that is likely to render in Markdown preview and GitHub.

If the diagram is complex, mention that it should be previewed.
</rule>

</quality_contract>
