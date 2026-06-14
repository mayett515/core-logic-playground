# Example: API as Boundary

Reality analogy:

> An API can be like a waiter: you send an order and receive a response.

Mechanism:

```text
request input
→ external system processes it
→ response output or error
```

Where the analogy breaks:

- APIs have precise input/output contracts.
- APIs can fail with structured errors.
- APIs have latency, authentication, rate limits, and versioning.
- APIs are not human interpreters; they require exact shape and protocol.
