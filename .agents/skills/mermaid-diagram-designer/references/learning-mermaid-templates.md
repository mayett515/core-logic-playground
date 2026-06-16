# Learning Mermaid Templates

<template_library>

<purpose>
Use these templates for Core Logic learning notes.

Do not copy them blindly. Adapt labels to the actual concept.
</purpose>

<template name="input_transformation_output" diagram_type="flowchart LR">

Use for functions, parsers, APIs, data transforms, and general programming concepts.

```mermaid
flowchart LR
  Input[Input] --> Transform[Transformation]
  Transform --> Output[Output]
```

</template>

<template name="problem_concept_syntax" diagram_type="flowchart TD">

Use when teaching that syntax is surface representation.

```mermaid
flowchart TD
  Problem[Problem] --> Mechanism[Mechanism]
  Mechanism --> Pattern[Reusable pattern]
  Pattern --> Syntax[Syntax surface]
```

</template>

<template name="state_transformation" diagram_type="stateDiagram-v2">

Use for variables, objects, reducers, UI state, and mutation.

```mermaid
stateDiagram-v2
  [*] --> Before
  Before --> After: transformation
  After --> [*]
```

</template>

<template name="function_call_flow" diagram_type="flowchart LR">

Use for function basics.

```mermaid
flowchart LR
  Args[Arguments] --> Fn[Function body]
  Fn --> Return[Return value]
```

</template>

<template name="loop_iteration" diagram_type="flowchart TD">

Use for loops, map, filter, reduce, database iteration, and stream processing.

```mermaid
flowchart TD
  Items[List of items] --> Pick[Take one item]
  Pick --> Work[Apply operation]
  Work --> More{More items?}
  More -->|yes| Pick
  More -->|no| Done[Done]
```

</template>

<template name="promise_value_later" diagram_type="sequenceDiagram">

Use for promises, async/await, network requests, timers, and file reads.

```mermaid
sequenceDiagram
  participant Code
  participant Outside as Outside world
  participant Future as Future value

  Code->>Outside: request value
  Outside-->>Future: value becomes available later
  Future-->>Code: continue with result
```

</template>

<template name="runtime_vs_typescript_compile_time" diagram_type="flowchart TD">

Use for TypeScript-only concepts.

```mermaid
flowchart TD
  TS[TypeScript types] --> Check[Static checking before runtime]
  Check --> JS[JavaScript emitted or executed]
  JS --> Runtime[Runtime behavior]

  TS -. does not exist at runtime .-> Runtime
```

</template>

<template name="syntax_to_mental_model" diagram_type="flowchart LR">

Use whenever syntax feels arbitrary.

```mermaid
flowchart LR
  Syntax[Syntax you see] --> Meaning[Concept it represents]
  Meaning --> Mechanism[Mechanism underneath]
  Mechanism --> Pattern[Reusable pattern]
```

</template>

<template name="missing_assumption_drilldown" diagram_type="flowchart TD">

Use for confusion notes and debugging the learner's mental model.

```mermaid
flowchart TD
  Confusion[I don't get it] --> Missing[Find missing assumption]
  Missing --> Lower[Go one layer lower]
  Lower --> Rebuild[Rebuild upward]
  Rebuild --> Check[Check if model survives]
```

</template>

<template name="wrong_model_better_model" diagram_type="flowchart LR">

Use when the note should show why a beginner mental model fails.

```mermaid
flowchart LR
  Wrong[Wrong mental model] --> Breaks[Where it breaks]
  Breaks --> Better[Better mental model]
  Better --> Works[Why it works]
```

</template>

</template_library>
