import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57767 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (815975345 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [0, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [1, 3]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 12]⟩, ⟨.and, [6, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [9, 16]⟩], 17⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
