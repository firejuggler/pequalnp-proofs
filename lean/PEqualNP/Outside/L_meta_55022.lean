import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_55022 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147740 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [0, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [10, 15]⟩], 16⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
