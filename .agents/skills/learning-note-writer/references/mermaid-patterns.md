# Mermaid Patterns for Learning Notes

Use these as reusable diagram patterns.

Do not include all of them in every note.

Choose only the diagram that clarifies the concept.

---

## Input → Transformation → Output

Use for functions, APIs, parsing, data processing, and general programming concepts.

```mermaid
flowchart TD
  A[Input] --> B[Transformation]
  B --> C[Output]
```

---

## State transition

Use for variables, objects, reducers, UI state, databases, and programs over time.

```mermaid
stateDiagram-v2
  [*] --> InitialState
  InitialState --> UpdatedState: transformation
  UpdatedState --> FinalState: result
```

---

## Function call

Use for understanding parameters, return values, and reusable behavior.

```mermaid
flowchart LR
  A[Argument] --> B[Function]
  B --> C[Return Value]
```

---

## Control flow

Use for conditionals, branching, guards, validation, and decision logic.

```mermaid
flowchart TD
  A[Start] --> B{Condition?}
  B -->|true| C[Do this]
  B -->|false| D[Do that]
  C --> E[Continue]
  D --> E
```

---

## Loop / iteration

Use for loops, mapping, filtering, database iteration, and repeated transformations.

```mermaid
flowchart TD
  A[List of items] --> B[Take one item]
  B --> C[Apply transformation]
  C --> D{More items?}
  D -->|yes| B
  D -->|no| E[Done]
```

---

## Promise / async value

Use for promises, async/await, network calls, and values that arrive later.

```mermaid
sequenceDiagram
  participant Code
  participant OutsideWorld as Outside world
  participant Future as Future value

  Code->>OutsideWorld: request value
  OutsideWorld-->>Future: value becomes available later
  Future-->>Code: continue with result
```

---

## Request / response

Use for APIs, servers, clients, databases, and web apps.

```mermaid
sequenceDiagram
  participant Client
  participant API
  participant Database

  Client->>API: request
  API->>Database: query or command
  Database-->>API: data
  API-->>Client: response
```

---

## Module boundary

Use for imports, exports, packages, monorepos, public APIs, and architecture.

```mermaid
flowchart LR
  A[Internal implementation] --> B[Public API boundary]
  B --> C[Other modules use only exported parts]
```

---

## Dependency direction

Use for architecture and package boundaries.

```mermaid
flowchart TD
  A[Application] --> B[Domain logic]
  A --> C[Infrastructure]
  C --> B
```

---

## Object / class relationship

Use for classes, objects, blueprints, instances, and grouped state.

```mermaid
flowchart TD
  A[Class / Blueprint] --> B[Object instance 1]
  A --> C[Object instance 2]
  B --> D[State + behavior]
  C --> E[State + behavior]
```
