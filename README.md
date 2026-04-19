# zig-hdc

**Hyperdimensional Computing for Zig** — Vector Symbolic Architecture (VSA) implementation with sequence processing, N-gram encoding, and JIT compilation.

## Overview

```zig
FORMULA: V = n × 3^k × π^m × φ^p × e^q
φ² + 1/φ² = 3 = TRINITY
```

- **510KB** core implementation in `sequence_hdc.zig`
- N-gram encoding with permute+bind
- Sequence encoding with bundle
- HRR (Holographic Reduced Representation)
- JIT compilation via `zig-golden-float`

## Modules

| Module | Description |
|--------|-------------|
| `sequence_hdc.zig` | Core HDC implementation (510KB) |
| `vsa.zig` | VSA facade (common, core, encoding, storage, concurrency, agent, HRR) |
| `vsa_jit.zig` | JIT compiler for VSA operations |

## Dependencies

- [zig-golden-float](https://github.com/gHashTag/zig-golden-float) — JIT (`jit_unified.zig`), Hybrid BigInt (`hybrid.zig`)

## License

MIT — Copyright (c) 2026 Trinity Project
