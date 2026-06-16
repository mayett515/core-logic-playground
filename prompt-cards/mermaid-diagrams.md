# Prompt Card: Mermaid Diagrams

<prompt_card>

<purpose>
Use these prompts when you want Codex to create, debug, or insert Mermaid diagrams.
</purpose>

<prompt name="visualize_concept">
```text
$mermaid-diagram-designer
$core-logic-learning

Visualize <topic>.
Choose the best Mermaid diagram type.
Keep it small and explain why the diagram fits.
```
</prompt>

<prompt name="add_diagram_to_note">
```text
$mermaid-diagram-designer
$learning-note-writer

Add a Mermaid diagram to notes/<topic>.md.
Use the diagram only if it clarifies the mental model.
Explain how to read it.
End the note with active recall questions.
```
</prompt>

<prompt name="production_architecture">
```text
$mermaid-diagram-designer
$enterprise-typescript-research

Show a Mermaid diagram for how production TypeScript repos structure <topic>.
Use a simple architecture or dependency diagram.
Explain the tradeoffs.
```
</prompt>

<prompt name="debug_mermaid">
```text
$mermaid-diagram-designer

This Mermaid diagram does not render.
Fix the syntax and explain the issue.

<paste diagram here>
```
</prompt>

<prompt name="implicit_trigger">
```text
Can you make a logic diagram for how promises work?
```
</prompt>

</prompt_card>
