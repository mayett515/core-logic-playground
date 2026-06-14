# Example: Variable and Memory

Bad model:

> A variable is a box.

Better model:

> A variable is a name that a program can use to refer to a value or a location/reference, depending on the language and situation.

Layer ladder:

```text
syntax: x = 5
operation: bind name x to value 5
information: value 5 can now be reused through x
scope: x is usable only where the language says the name is visible
memory/runtime: the value exists in the runtime's representation of program state
```

The box analogy breaks when references, mutation, aliasing, or immutability matter.
