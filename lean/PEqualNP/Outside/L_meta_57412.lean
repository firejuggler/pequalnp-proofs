import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57412 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2297406 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [1, 2]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [6, 8]⟩, ⟨.not, [9]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [11, 13]⟩, ⟨.and, [6, 8]⟩, ⟨.or, [14, 15]⟩], 16⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
