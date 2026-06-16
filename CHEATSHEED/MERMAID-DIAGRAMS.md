# Mermaid Diagrams Cheat Sheet

<cheat_sheet>

<purpose>
Use this when you want visual diagrams in your Core Logic notes.
</purpose>

<fast_rule>
Mermaid is useful when it shows:

- information flow
- control flow
- state changes
- relationships
- architecture boundaries
- time sequence

Do not use Mermaid if text or code is clearer.
</fast_rule>

<diagram_choice>

| Need to show... | Use... |
|---|---|
| Data moving through steps | `flowchart LR` |
| Branching logic | `flowchart TD` |
| Async / API calls over time | `sequenceDiagram` |
| Lifecycle / UI state | `stateDiagram-v2` |
| Classes / interfaces | `classDiagram` |
| Database relationships | `erDiagram` |
| Topic hierarchy | `mindmap` |
| Project plan | `gantt` |
| Git branching | `gitGraph` |

</diagram_choice>

<prompts>

```text
$mermaid-diagram-designer

Visualize <topic>.
Choose the best diagram type.
Keep it small.
```

```text
$mermaid-diagram-designer
$learning-note-writer

Add a Mermaid diagram to notes/<topic>.md.
Explain how to read it.
End with active recall questions.
```

```text
$mermaid-diagram-designer

Fix this Mermaid diagram and explain what was wrong.
```

</prompts>

<quality_gate>
Before accepting a diagram, ask:

1. Does it show one clear idea?
2. Does it make the mental model easier?
3. Is it small enough?
4. Are the labels human?
5. Is there a "Read it like this" explanation?
</quality_gate>

</cheat_sheet>
