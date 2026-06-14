# cleanup-project.ps1
# Run this from C:\Users\muell\core-logic-playground after extracting this patch.

Write-Host "Cleaning temporary patch/audit files..." -ForegroundColor Cyan

$items = @(
  "AGENTS_LEARNING_COACH_ADDENDUM.md",
  "CHEATSHEET_LEARNING_COACH_ADDENDUM.md",
  "APPLY.md",
  "learning-coach-patch.zip",
  "codex-research-adjustments.zip",
  "core-logic-playground-audit.zip"
)

foreach ($item in $items) {
  if (Test-Path $item) {
    Remove-Item $item -Force
    Write-Host "Removed $item"
  }
}

New-Item -ItemType Directory -Force ".\docs\cheatsheets" | Out-Null

if (Test-Path ".\CHEATSHEED") {
  Get-ChildItem ".\CHEATSHEED" -File | Where-Object { $_.Extension -match "\.png$" -or $_.Name -notmatch "\.md$" } | ForEach-Object {
    Move-Item $_.FullName ".\docs\cheatsheets\" -Force
    Write-Host "Moved $($_.Name) to docs\cheatsheets"
  }
  Remove-Item ".\CHEATSHEED" -Recurse -Force
  Write-Host "Removed misspelled CHEATSHEED folder"
}

Write-Host "Done. Now run: git status" -ForegroundColor Green
