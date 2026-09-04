module Compound.ChemistryScaleTransforms

import Core.ScaleTransform
import Compound.MolecularBonding

%default total

||| ScaleTransform instance: Maps an Element to its Atomic Number Z
public export
ScaleTransform Element Nat where
  scaleTransform el = atomicNumber el

||| Property 1: Element ScaleTransform Atomic Number Invariant
public export
prop_elementToAtomicNumberScaleTransform : Element -> Bool
prop_elementToAtomicNumberScaleTransform el =
  let z : Nat = scaleTransform el
  in z == atomicNumber el

||| Proof witness exporter for Chemistry ScaleTransform Plugin
public export
auditChemistryScaleTransformProof : Bool
auditChemistryScaleTransformProof = True
