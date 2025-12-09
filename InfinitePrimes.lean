import Mathlib.Tactic.GCongr
import Library.Basic
import Mathlib.Data.Real.Basic
import AutograderLib
import Library.Tactic.ModEq

math2001_init

open Set

theorem infinite_primes (s : Finset ℕ) (hs : ∀ p ∈ s, Prime p) :
    ∃ p : ℕ, Prime p ∧ p ∉ s := by
  sorry
