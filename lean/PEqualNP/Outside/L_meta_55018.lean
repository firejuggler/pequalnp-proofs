import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_55018 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147628 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [4, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [5, 9]⟩, ⟨.not, [7]⟩, ⟨.or, [0, 13]⟩, ⟨.and, [12, 14]⟩, ⟨.or, [11, 15]⟩], 16⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
