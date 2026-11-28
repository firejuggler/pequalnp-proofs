import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_55571 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4361653 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.not, [3]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [0, 1]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.not, [8]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [9, 12]⟩, ⟨.and, [11, 13]⟩, ⟨.or, [14, 15]⟩], 16⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
