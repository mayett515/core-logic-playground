---
name: mermaid-diagram-designer
description: "Use this skill when the user wants to create, improve, choose, debug, or insert Mermaid diagrams into Markdown notes, cheat sheets, code explanations, architecture notes, or learning notes. Trigger on phrases like make a diagram, create a flowchart, visualize this, Mermaid, mermaid diagram, sequence diagram, state diagram, architecture diagram, class diagram, ER diagram, mindmap, dependency graph, request response flow, async flow, information flow, control flow, module boundaries, code to diagram, logic diagram, visual model, diagram this concept, show the flow, show the state changes, show relationships, add a diagram to my note, fix Mermaid. Prefer small diagrams that clarify the mental model instead of decorative diagrams."
---

# Mermaid Diagram Designer

<skill_contract>

<purpose>
Use this skill to create useful Mermaid diagrams for learning notes, code explanations, architecture explanations, and production TypeScript research.

The goal is not decoration.

The goal is visual compression:

complex idea -> small diagram -> stronger mental model

A good diagram should make one of these things easier to see:

- information flow
- control flow
- state transformation
- relationships
- system boundaries
- runtime vs compile-time separation
- sequence over time
</purpose>

<activation>
Use this skill when the user says or implies:

- make a diagram
- create a flowchart
- visualize this
- use Mermaid
- Mermaid
- mermaid diagram
- sequence diagram
- state diagram
- architecture diagram
- class diagram
- ER diagram
- mindmap
- dependency graph
- request response flow
- async flow
- information flow
- control flow
- module boundaries
- code to diagram
- logic diagram
- visual model
- diagram this concept
- show the flow
- show the state changes
- show the relationships
- add a diagram to my note
- fix this Mermaid
- this Mermaid does not render
- turn this explanation into a diagram
</activation>

<non_activation>
Do not use this skill when:

- text is clearer than a diagram
- the user asked for a short answer only
- the concept is only a simple definition
- the diagram would be decorative instead of explanatory
- the diagram would become too dense
- the user needs a live quiz more than a visual model

For live testing, prefer `learning-coach`.

For saved notes, combine this skill with `learning-note-writer` when the user asks to save or update a note.

For deep conceptual explanation, combine this skill with `core-logic-learning` when the user asks to understand the concept.

For production architecture, combine this skill with `enterprise-typescript-research` when the user asks how real projects do it.
</non_activation>

<core_law>
A Mermaid diagram must earn its place.

Do not use Mermaid because it looks cool.

Use Mermaid only when it clarifies flow, state, boundaries, relationships, architecture, or time.
</core_law>

<diagram_selection>
Choose the diagram type by the shape of the idea.

<diagram_type name="flowchart">
Use for:

- input -> transformation -> output
- control flow
- branching logic
- loops
- dependency direction
- learning workflows
- syntax surface -> concept underneath
</diagram_type>

<diagram_type name="sequenceDiagram">
Use for:

- API calls over time
- async / await
- promises
- request / response
- event flow
- message passing between actors
</diagram_type>

<diagram_type name="stateDiagram-v2">
Use for:

- object lifecycle
- UI states
- validation states
- before -> after transitions
- finite states
</diagram_type>

<diagram_type name="classDiagram">
Use for:

- classes
- interfaces
- type relationships
- object structure
- inheritance or composition
</diagram_type>

<diagram_type name="erDiagram">
Use for:

- database entities
- relationships
- one-to-many / many-to-many structure
- schemas
</diagram_type>

<diagram_type name="mindmap">
Use for:

- concept hierarchy
- topic breakdown
- mental model map
- learning overview
</diagram_type>

<diagram_type name="timeline">
Use for:

- chronology
- release history
- event order
- concept evolution over time
</diagram_type>

<diagram_type name="gantt">
Use for:

- planning
- project schedules
- implementation phases
</diagram_type>

<diagram_type name="gitGraph">
Use for:

- branches
- commits
- merges
- version-control stories
</diagram_type>

<diagram_type name="quadrantChart">
Use for:

- prioritization by two axes
- tradeoff maps
- complexity vs value
</diagram_type>

<diagram_type name="pie">
Use for:

- proportions
- category shares

Use rarely. Pie charts are usually not the best learning diagram.
</diagram_type>

</diagram_selection>

<core_logic_mapping>
For Core Logic learning, prefer diagrams that show one of these lenses:

<lens name="problem_to_solution">
Show why a concept exists.

Example shape:

Problem -> mechanism -> pattern -> syntax
</lens>

<lens name="information_flow">
Show where data, control, or responsibility moves.

Example shape:

Input -> transformation -> output
</lens>

<lens name="state_transformation">
Show what changes.

Example shape:

Before -> operation -> after
</lens>

<lens name="runtime_vs_compile_time">
Show what TypeScript checks before runtime and what JavaScript does at runtime.
</lens>

<lens name="surface_vs_mechanism">
Show the syntax the user sees and the mechanism underneath.
</lens>

<lens name="system_boundary">
Show what is inside the program and what is outside the program.
</lens>
</core_logic_mapping>

<quality_rules>

<rule id="small_first">
Start with the smallest useful diagram.

If the diagram has too many nodes, split it into multiple diagrams.
</rule>

<rule id="one_diagram_one_question">
Each diagram should answer one question.

Bad:

- one giant diagram explaining everything

Good:

- one diagram for information flow
- one diagram for state changes
- one diagram for architecture boundaries
</rule>

<rule id="explain_how_to_read">
Never drop a diagram without explanation.

After the diagram, add:

Read it like this: ...
</rule>

<rule id="valid_markdown">
When inserting Mermaid into Markdown, use a fenced code block labeled `mermaid`.
</rule>

<rule id="human_labels">
Use human labels.

Prefer:

- Function body
- Future value
- Type check
- Runtime
- API boundary

Avoid vague labels like:

- A
- B
- Thing
- Node1
</rule>

<rule id="stable_syntax_first">
Prefer stable Mermaid syntax:

- flowchart
- sequenceDiagram
- stateDiagram-v2
- classDiagram
- erDiagram
- mindmap

Use newer or special diagram types only when the viewer supports them.
</rule>

</quality_rules>

<integration_with_notes>
When used with `learning-note-writer`, insert the diagram near the section it explains.

Good note sections for Mermaid:

- Visual model
- Information flow
- State transformation
- Runtime vs compile-time
- Pattern recognition
- Real-world usage
- Architecture / module boundaries

After the diagram, add 1-3 sentences explaining how to read it.
</integration_with_notes>

<integration_with_core_logic>
When used with `core-logic-learning`, diagrams should not replace the explanation.

They should support the first-principles chain:

problem -> mechanism -> information flow -> pattern -> syntax
</integration_with_core_logic>

<integration_with_enterprise_research>
When used with `enterprise-typescript-research`, diagrams should show production structure or tradeoffs:

- package boundaries
- API request flow
- CI/build pipeline
- validation boundary
- monorepo dependency graph
- generated types flow
- runtime vs tooling boundary
</integration_with_enterprise_research>

<reference_files>
Use these reference files when helpful:

- `.agents/skills/mermaid-diagram-designer/references/diagram-choice-guide.md`
- `.agents/skills/mermaid-diagram-designer/references/learning-mermaid-templates.md`
- `.agents/skills/mermaid-diagram-designer/references/software-architecture-templates.md`
- `.agents/skills/mermaid-diagram-designer/references/mermaid-quality-rules.md`
- `.agents/skills/mermaid-diagram-designer/references/source-index.md`
- `.ai-rules/10-visual-modeling-with-mermaid.md`
</reference_files>

<output_contract>
When creating a diagram, output this shape:

1. Chosen diagram type
2. Why this diagram type fits
3. Mermaid code block
4. How to read this diagram
5. If saving to a note, the file path that was changed

When debugging a Mermaid diagram, output this shape:

1. What was broken
2. Fixed Mermaid code block
3. Why the fix works
</output_contract>

</skill_contract>
