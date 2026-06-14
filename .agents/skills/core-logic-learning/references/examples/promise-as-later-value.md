# Example: JavaScript Promise

Bad model:

> A Promise is an advanced JavaScript object.

Core Logic model:

> A Promise represents a value that may arrive later.

Then the syntax becomes less random:

```text
.then(...)  → what to do when the later value arrives
.catch(...) → what to do if the later value fails
await       → pause this async function until the later value is available
```

Fragility check: a Promise is not the future value itself. It is a representation/handle for eventual completion or failure.
