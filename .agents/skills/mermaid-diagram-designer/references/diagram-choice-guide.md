# Mermaid Diagram Choice Guide

<reference_contract>

<purpose>
Use this file to choose the correct Mermaid diagram type before writing any Mermaid syntax.

A diagram type is chosen by the shape of the idea, not by what looks cool.
</purpose>

<quick_decision_table>

| If the idea is about... | Use... |
|---|---|
| Input -> transformation -> output | `flowchart LR` |
| Branching logic / conditionals | `flowchart TD` |
| Looping / iteration | `flowchart TD` |
| API calls over time | `sequenceDiagram` |
| Async / promise flow | `sequenceDiagram` |
| Request / response | `sequenceDiagram` |
| Object lifecycle | `stateDiagram-v2` |
| UI states | `stateDiagram-v2` |
| Validation states | `stateDiagram-v2` or `flowchart TD` |
| Classes / interfaces / object structure | `classDiagram` |
| Database entities | `erDiagram` |
| Topic hierarchy | `mindmap` |
| Project schedule | `gantt` |
| Git branching | `gitGraph` |
| Chronology / history | `timeline` |
| Prioritization by two axes | `quadrantChart` |
| Percent shares | `pie` |

</quick_decision_table>

<core_logic_priorities>
For learning notes, prefer diagrams that show:

1. Problem -> solution
2. State before -> transformation -> state after
3. Information flow
4. Runtime vs compile-time boundary
5. Syntax surface -> underlying concept
6. Small system boundary
7. Missing assumption -> lower layer -> rebuilt concept
</core_logic_priorities>

<best_beginner_set>
For this learning system, use these most often:

1. `flowchart TD`
2. `flowchart LR`
3. `sequenceDiagram`
4. `stateDiagram-v2`
5. `classDiagram`
6. `erDiagram`
7. `mindmap`

These cover most programming-learning cases.
</best_beginner_set>

<avoid_diagram_when>
Do not use a diagram when:

- the concept is already simple
- the diagram becomes more confusing than the text
- there are too many nodes
- the diagram is only decorative
- the viewer likely does not support the diagram type
- the user only asked for a quick answer
</avoid_diagram_when>

</reference_contract>
