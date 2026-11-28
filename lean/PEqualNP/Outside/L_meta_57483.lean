import PEqualNP.Defs

open PEqualNP.CircuitLowerBounds in
theorem PEqualNP.Outside.L_meta_57483 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4377790 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨(⟨[⟨.or, [2, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [0, 1]⟩, ⟨.not, [8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [11, 13]⟩, ⟨.or, [14, 15]⟩, ⟨.and, [12, 16]⟩], 17⟩ : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
