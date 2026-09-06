# Idris2-Chemistry

[![Idris 2 Verification](https://img.shields.io/badge/Idris_2-0.8.0-blue.svg)](https://www.idris-lang.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

**Layer 5 Covalent Molecular Bonding, Reaction Kinetics & Nucleosynthesis**

`Idris2-Chemistry` formalizes discrete chemical structures and reaction networks without floating-point approximations:

- **Molecular Bond Maxels**: Covalent bonding matrices ($H_2O$, $CO_2$) represented as weighted Maxel multiset entries.
- **Enzyme Catalysis**: Substrate-enzyme kinetics and Michaelis-Menten rate equations operating over discrete BoxInt counts.
- **Nucleosynthesis & Energy Networks**: Triple-alpha process, stellar fusion networks, and ATP hydrolysis.

## 🚀 Building & Installing

```bash
idris2 --build Idris2-Chemistry.ipkg
idris2 --install Idris2-Chemistry.ipkg
```
