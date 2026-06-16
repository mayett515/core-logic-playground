# Visual Modeling With Mermaid

<rule_contract>

<purpose>
Use this rule when a visual model can make a programming concept easier to understand.

A diagram is not decoration.

A diagram is a compression of a mental model.
</purpose>

<activation>
Use this rule when the user asks to:

- visualize a concept
- make a diagram
- create a Mermaid diagram
- show information flow
- show control flow
- show state changes
- show relationships
- show architecture
- add diagrams to notes
- explain a system visually
</activation>

<core_law>
A visual model is useful only if it makes one hidden structure visible.

The hidden structure can be:

- a data path
- a control path
- a state transition
- a time sequence
- a dependency relationship
- a system boundary
- a runtime vs compile-time split
</core_law>

<diagram_lenses>

<lens name="information_flow">
Use when the important question is:

Where does the data go?
</lens>

<lens name="control_flow">
Use when the important question is:

What happens first, and what decides the next step?
</lens>

<lens name="state_transformation">
Use when the important question is:

What changes from before to after?
</lens>

<lens name="time_sequence">
Use when the important question is:

Who talks to whom, and in what order?
</lens>

<lens name="relationship_map">
Use when the important question is:

How are these parts connected?
</lens>

<lens name="boundary_map">
Use when the important question is:

What is inside the system and what is outside?
</lens>

</diagram_lenses>

<anti_patterns>
Do not create diagrams that:

- look impressive but explain nothing
- include too many nodes
- hide the actual mechanism
- replace explanation instead of supporting it
- show syntax without explaining the concept underneath
- mix multiple different questions into one diagram
</anti_patterns>

<learning_note_rule>
When Mermaid is used inside a learning note, the note should include:

1. The concept explanation
2. The Mermaid diagram
3. A short "Read it like this" explanation
4. Active recall questions that test the model
</learning_note_rule>

</rule_contract>
