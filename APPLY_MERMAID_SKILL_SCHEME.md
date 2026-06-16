# Apply Mermaid Diagram Skill Scheme Patch

<apply_guide>

<purpose>
This patch adds a complete Mermaid diagram designer skill in the Core Logic scheme format.

It is designed to be extracted into the project root and used immediately.
</purpose>

<what_this_adds>

```text
.agents/skills/mermaid-diagram-designer/SKILL.md
.agents/skills/mermaid-diagram-designer/references/diagram-choice-guide.md
.agents/skills/mermaid-diagram-designer/references/learning-mermaid-templates.md
.agents/skills/mermaid-diagram-designer/references/software-architecture-templates.md
.agents/skills/mermaid-diagram-designer/references/mermaid-quality-rules.md
.agents/skills/mermaid-diagram-designer/references/source-index.md
.ai-rules/10-visual-modeling-with-mermaid.md
machine-readable/mermaid-diagram-routing.yaml
prompt-cards/mermaid-diagrams.md
CHEATSHEED/MERMAID-DIAGRAMS.md
scripts/apply-mermaid-routing.ps1
```

</what_this_adds>

<why_no_manual_addendum_needed>
The important part is the native Codex skill file:

```text
.agents/skills/mermaid-diagram-designer/SKILL.md
```

Codex can discover this skill from the skill folder and its YAML description.

So you do not need to manually paste an addendum into `AGENTS.md` for the skill to exist.
</why_no_manual_addendum_needed>

<safe_apply_steps>

1. Download the ZIP.
2. Extract it into:

```text
C:\Users\muell\core-logic-playground
```

3. Allow overwrite if Windows asks.

4. Check Git:

```powershell
cd C:\Users\muell\core-logic-playground
git status --short
```

5. Commit:

```powershell
git add .agents/skills/mermaid-diagram-designer .ai-rules/10-visual-modeling-with-mermaid.md machine-readable/mermaid-diagram-routing.yaml prompt-cards/mermaid-diagrams.md CHEATSHEED/MERMAID-DIAGRAMS.md scripts/apply-mermaid-routing.ps1 APPLY_MERMAID_SKILL_SCHEME.md
git commit -m "Add Mermaid diagram designer skill"
git push
```

</safe_apply_steps>

<optional_router_update>
If you want `AGENTS.md` to explicitly mention the Mermaid skill, run:

```powershell
.\scripts\apply-mermaid-routing.ps1
```

The script backs up `AGENTS.md` first and only adds the Mermaid route if it is missing.

This step is optional.
</optional_router_update>

<test_prompts>

```text
$mermaid-diagram-designer
$core-logic-learning

Visualize promises as a value that arrives later.
Choose the best Mermaid diagram type.
```

```text
Can you make a logic diagram for async await?
```

```text
$mermaid-diagram-designer
$learning-note-writer

Add a Mermaid diagram to notes/promises-core-logic.md.
Explain how to read it.
End with active recall questions.
```

</test_prompts>

</apply_guide>
