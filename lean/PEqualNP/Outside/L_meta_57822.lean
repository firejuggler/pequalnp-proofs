import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57822 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2114737 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [4, 5]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [12, 13]⟩, ⟨.and, [10, 12]⟩, ⟨.or, [10, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩], 18⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
