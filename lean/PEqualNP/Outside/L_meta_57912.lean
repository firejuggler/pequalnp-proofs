import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57912 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165178 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [2, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [0, 2]⟩, ⟨.and, [1, 3]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [4, 11]⟩, ⟨.not, [15]⟩, ⟨.and, [14, 16]⟩, ⟨.or, [13, 17]⟩], 18⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
