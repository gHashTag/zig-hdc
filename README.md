# zig-hdc

[![Zig](https://img.shields.io/badge/Zig-0.15+-F7A41D?logo=zig&logoColor=white)](https://ziglang.org/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![VSA](https://img.shields.io/badge/VSA-10k--dim-purple)](https://en.wikipedia.org/wiki/Hyperdimensional_computing)
[![Ecosystem](https://img.shields.io/badge/Trinity-Core-purple)](https://github.com/gHashTag/trinity)

> **Hyperdimensional Computing library** — Vector Symbolic Architectures, Sequence HDC over GoldenFloat16.

## ✨ Features

- 🧬 **Sequence HDC** — 500KB+ of hyperdimensional sequence operations
- 🔮 **VSA variants** — core, hybrid, simple, JIT-compiled
- 📦 **Binding** — HRR (Holographic Reduced Representations)
- ⚡ **JIT VSA** — compiled vector ops for hot paths
- 🎯 **Photon** — immersive terminal for HDC

## 📦 Installation

```bash
zig fetch --save https://github.com/gHashTag/zig-hdc/archive/refs/heads/main.tar.gz
```

## 🏗️ Modules

```
src/
├── sequence_hdc.zig      (~500KB)
├── vsa/                  facade
├── vsa_core.zig         core ops
├── vsa_hybrid.zig       mixed precision
├── vsa_simple.zig       reference impl
└── vsa_jit.zig          JIT compiler
```

## 🌌 Ecosystem

Core dep: [zig-golden-float](https://github.com/gHashTag/zig-golden-float).

Additional deps:
- [zig-physics](https://github.com/gHashTag/zig-physics) → quantum mechanics for HDC

## 📜 License

MIT © gHashTag
```
