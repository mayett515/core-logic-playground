# Installation / Usage

## Custom GPT or Gemini Gem style setup

1. Unzip this folder.
2. Open `GPT_INSTRUCTIONS_COPYPASTE.md`.
3. Paste the full text into the assistant's instruction field.
4. Upload the entire unzipped folder as knowledge/reference.
5. Start conversations with commands like:

```text
Teach me JavaScript functions using the Core Logic method.
Do not teach syntax first. Build from the problem and the mental model.
```

or:

```text
I don't understand async/await.
Find the deeper missing assumption and rebuild upward.
```

## ChatGPT Project setup

1. Paste `GPT_INSTRUCTIONS_COPYPASTE.md` into project instructions.
2. Upload `.ai-rules/`, `examples/`, `prompt-cards/`, and `templates/` as project files.
3. Use the project as your programming-language learning environment.

## Code editor / repo setup

1. Copy `.ai-rules/` into your project root.
2. Add a local instruction telling the code assistant:

```text
Always start from `.ai-rules/00-system-index.md` and route by learner state/task shape.
```

## Minimal setup

If a system only accepts one file, paste `ONE_FILE_FALLBACK_CORE_LOGIC_LEARNING_AI_OS.md` into instructions.
