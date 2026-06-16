# Apply Mermaid Diagram Skill Patch

## What this adds

```text
.agents/skills/mermaid-diagram-designer/SKILL.md
.agents/skills/mermaid-diagram-designer/references/diagram-choice-guide.md
.agents/skills/mermaid-diagram-designer/references/learning-mermaid-templates.md
.agents/skills/mermaid-diagram-designer/references/software-architecture-templates.md
.agents/skills/mermaid-diagram-designer/references/mermaid-quality-rules.md
.agents/skills/mermaid-diagram-designer/references/source-index.md
prompt-cards/mermaid-diagrams.md
AGENTS_MERMAID_ADDENDUM.md
CHEATSHEET_MERMAID_ADDENDUM.md
```

## How to apply

1. Extract this ZIP into the project root:

```text
C:\Users\muell\core-logic-playground
```

2. Copy the useful section from `AGENTS_MERMAID_ADDENDUM.md` into `AGENTS.md`.

3. Copy the useful section from `CHEATSHEET_MERMAID_ADDENDUM.md` into `CHEATSHEET.md` or your cheat-sheet folder.

4. Commit:

```powershell
git add .
git commit -m "Add Mermaid diagram designer skill"
git push
```

## Test

```text
$mermaid-diagram-designer
$core-logic-learning

Visualize promises as a value that arrives later.
Choose the best Mermaid diagram type.
```
