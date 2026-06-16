$ErrorActionPreference = "Stop"

$root = Get-Location
$timestamp = Get-Date -Format "yyyyMMdd-HHmmss"
$backupDir = Join-Path $root "backup-before-mermaid-routing-$timestamp"
New-Item -ItemType Directory -Force $backupDir | Out-Null

$agentsPath = Join-Path $root "AGENTS.md"

if (!(Test-Path $agentsPath)) {
  Write-Host "AGENTS.md was not found in the current directory. Run this script from the project root." -ForegroundColor Yellow
  exit 1
}

Copy-Item $agentsPath (Join-Path $backupDir "AGENTS.md") -Force

$content = Get-Content $agentsPath -Raw

$skillPath = ".agents/skills/mermaid-diagram-designer/SKILL.md"

if ($content -notlike "*$skillPath*") {
  $pattern = '(- \.agents/skills/learning-note-writer/SKILL\.md)'
  if ($content -match $pattern) {
    $content = [regex]::Replace($content, $pattern, "`$1`r`n- $skillPath", 1)
  } else {
    $content += "`r`nAvailable Mermaid skill:`r`n`r`n- $skillPath`r`n"
  }
}

$routeMarker = "Use `mermaid-diagram-designer` when the user wants to:"

if ($content -notlike "*$routeMarker*") {
  $section = @"
Use ``mermaid-diagram-designer`` when the user wants to:

- make a Mermaid diagram,
- visualize a concept,
- create a flowchart,
- create a sequence diagram,
- create a state diagram,
- create an architecture diagram,
- create a class diagram,
- create an ER diagram,
- create a mindmap,
- show information flow, control flow, state changes, relationships, module boundaries, or production architecture,
- add a diagram to a note,
- debug Mermaid syntax.

Use it together with:

- ``core-logic-learning`` for learning diagrams,
- ``learning-note-writer`` for saved note diagrams,
- ``enterprise-typescript-research`` for production architecture diagrams.

Do not force diagrams. Use Mermaid only when it clarifies flow, state, boundaries, relationships, or architecture.

"@

  if ($content -match "## Learning loop") {
    $content = $content -replace "## Learning loop", "$section`r`n## Learning loop"
  } else {
    $content += "`r`n$section"
  }
}

Set-Content $agentsPath -Value $content -Encoding utf8

Write-Host "Updated AGENTS.md with Mermaid skill routing." -ForegroundColor Green
Write-Host "Backup created at: $backupDir" -ForegroundColor Green
