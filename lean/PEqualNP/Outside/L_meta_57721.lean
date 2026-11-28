import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57721 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274894653 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [5, 9]⟩, ⟨.not, [12]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [11, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
