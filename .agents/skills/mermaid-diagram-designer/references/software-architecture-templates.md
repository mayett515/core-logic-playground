# Software Architecture Mermaid Templates

<template_library>

<purpose>
Use these templates for real-world, enterprise, and production TypeScript notes.

The diagram must explain a system boundary, dependency direction, request flow, build flow, or architectural tradeoff.
</purpose>

<template name="client_api_database" diagram_type="sequenceDiagram">

Use for web apps, backend APIs, and request/response flows.

```mermaid
sequenceDiagram
  participant Client
  participant API
  participant DB as Database

  Client->>API: request
  API->>DB: query / command
  DB-->>API: data
  API-->>Client: response
```

</template>

<template name="package_boundary" diagram_type="flowchart LR">

Use for package exports, public APIs, and monorepo packages.

```mermaid
flowchart LR
  Internal[Internal implementation] --> Public[Public API boundary]
  Public --> Consumers[Other packages / apps]
```

</template>

<template name="layered_architecture" diagram_type="flowchart TD">

Use to discuss dependencies, boundaries, and why layers exist.

```mermaid
flowchart TD
  UI[UI / App layer] --> Domain[Domain logic]
  UI --> Infra[Infrastructure]
  Infra --> Domain
  Infra --> External[Database / API / Files]
```

</template>

<template name="monorepo_package_graph" diagram_type="flowchart TD">

Use for TypeScript monorepos.

```mermaid
flowchart TD
  App[apps/web] --> UI[packages/ui]
  App --> API[packages/api-client]
  API --> Types[packages/types]
  App --> Config[packages/tsconfig]
```

</template>

<template name="build_ci_flow" diagram_type="flowchart LR">

Use for production pipelines.

```mermaid
flowchart LR
  Commit[Commit] --> Install[Install dependencies]
  Install --> Typecheck[Typecheck]
  Typecheck --> Test[Test]
  Test --> Build[Build]
  Build --> Deploy[Deploy]
```

</template>

<template name="validation_boundary" diagram_type="flowchart TD">

Use for Zod, APIs, boundary parsing, and unknown input.

```mermaid
flowchart TD
  Input[Unknown input] --> Validate[Validate / parse]
  Validate -->|valid| Domain[Domain logic]
  Validate -->|invalid| Error[Return typed error]
```

</template>

<template name="type_generation_flow" diagram_type="flowchart LR">

Use for OpenAPI, Prisma, GraphQL, generated SDKs, and schema-driven systems.

```mermaid
flowchart LR
  Schema[Schema / API spec] --> Generate[Generate types]
  Generate --> TS[TypeScript types]
  TS --> App[App code]
```

</template>

<template name="runtime_tooling_boundary" diagram_type="flowchart TD">

Use when separating editor checks, CI checks, build output, and runtime behavior.

```mermaid
flowchart TD
  Editor[Editor tooling] --> Typecheck[TypeScript typecheck]
  Typecheck --> Build[Build output]
  Build --> Runtime[JavaScript runtime]
  CI[CI pipeline] --> Typecheck
  CI --> Test[Test suite]
```

</template>

</template_library>
