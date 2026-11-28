import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_55009 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147367 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.and, [0, 3]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [7, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [0, 2]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [11, 13]⟩, ⟨.or, [8, 14]⟩], 15⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
