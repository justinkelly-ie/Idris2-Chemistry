# 🧪 Idris2-Chemistry

**Layer 5a Molecular & Supramolecular Bonding Chemistry Library for Idris 2**

`Idris2-Chemistry` models chemical emergence within the **Constructive Multiset Framework**. It bridges fundamental particle physics (`Idris2-Physics`, `Idris2-Hadron`) to macroscopic chemistry through exact rational bond spreads, aqueous solvation, base pairing, and nucleosynthesis.

---

## Key Modules & Specifications

| Module | Architectural Role & Domain Scope |
| :--- | :--- |
| **`Compound.MolecularBonding`** | Covalent, ionic, and metallic bonding geometry over exact `UnixelFraction` spreads. |
| **`Compound.HydrogenBonding`** | Aqueous solvation networks, water quadrea, and hydrogen bond ratio ($Q_R = 0$). |
| **`Compound.WatsonCrickBasePairing`** | Nucleic acid base pairing ($A \cdot T$, $G \cdot C$), polyphosphates, and ATP thermodynamic coupling. |
| **`Compound.MacromolecularChirality`** | Stereochemistry, homochiral peptide chains, L-amino acids, and D-sugars. |
| **`Compound.MacromolecularAssembly`** | Supramolecular condensation conservation and molecular assembly. |
| **`Compound.Biomolecules`** | Structural biomolecular building blocks and nucleotide chain conservation. |
| **`Compound.MolecularAggregation`** | Thermodynamic aggregation and phase boundary limits. |
| **`Math.HydrogenBonding`** | Metric quadrance and spread formulas for aqueous hydrogen bond networks. |
| **`Math.PeakBindingEnergy`** | Binding energy peak thresholds and nuclear stability bounds. |
| **`Math.MacromolecularChirality`** | Enantiomer inversion operators and 3D chiral invariants. |
| **`Math.NucleicAcidBasePairing`** | Base pair ratio invariants and pyrophosphate energy coupling. |
| **`Math.PlasmaRecombination`** | Plasma recombination, photon decoupling, and Saha ionization balance. |
| **`Math.TripleAlphaNucleosynthesis`** | Triple-alpha carbon ($^{12}\text{C}$) and phosphorus nucleosynthesis. |

---

## Dependencies

- **`Idris2-Multiset-Core`**
- **`Idris2-Multiset-Transform`**
- **`Idris2-Geometry`**
- **`Idris2-Physics`**
- **`Idris2-Hadron`**

---

## Building & Usage

Build the package using `idris2`:

```bash
idris2 --build Idris2-Chemistry.ipkg
idris2 --install Idris2-Chemistry.ipkg
```

---

&copy; Justin Kelly. Formalized in pair-programming collaboration with Google Antigravity.
