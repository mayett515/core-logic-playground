# Apply these adjustments

These files update the Core Logic Playground for better Codex search and subagent workflow.

## What this patch changes

- Fixes `AGENTS.md` so it is complete and no code fence is left open.
- Fixes `core-logic-learning/SKILL.md` frontmatter and makes it more schema-gated.
- Upgrades `enterprise-typescript-research/SKILL.md` with:
  - source priority,
  - live-search policy,
  - subagent policy,
  - stronger anti-cargo-cult rules.
- Adds `.codex/config.toml` with `web_search = "live"` for this project.
- Adds `.codex/agents/enterprise-researcher.toml` as a read-only research subagent.
- Adds simple launcher scripts in `scripts/`.
- Adds `docs/CODEX_SEARCH_AND_SUBAGENTS.md`.

## Safe apply workflow

1. Make sure your working tree is clean or commit current work first:

```powershell
git status
```

2. Unzip this patch into the project root and allow overwrite.

3. Review changes in Zed Project Diff:

```text
Ctrl + Alt + D
```

4. Commit if good:

```powershell
git add .
git commit -m "Improve Codex search and subagent workflow"
git push
```
