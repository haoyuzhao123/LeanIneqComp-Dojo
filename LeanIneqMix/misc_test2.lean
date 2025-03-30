import Mathlib
import Aesop

set_option maxHeartbeats 0
open BigOperators Real Nat Topology Rat

theorem jensen_p21 (x y : ℝ) (h : x > 0) (g : y > 0) : ((1:ℝ)/3 * ((1:ℝ)/x) + (2:ℝ)/3 * ((1:ℝ)/y)) ^ 4 ≤ (1:ℝ)/3 * ((1:ℝ)/x)^4 + (2:ℝ)/3 * ((1:ℝ)/y) ^ 4  := by
  sorry

theorem jensen_p2 (x y : ℝ) : Real.exp ((1:ℝ)/4 * x^2 + (3:ℝ)/4 * y^2) ≤ (1:ℝ)/4 * Real.exp (x^2) + (3:ℝ)/4 * Real.exp (y^2)  := by
  sorry

theorem jensen_p23 (x y : ℝ) (h : x > 0) (g : y > 0): ((1:ℝ)/4 * √x + (3:ℝ)/4 * √y) * Real.log ((1:ℝ)/4 * √x + (3:ℝ)/4 * √y) ≤ (1:ℝ)/4 * √x * Real.log (√x) + (3:ℝ)/4 * √y * Real.log (√y) := by
  sorry

theorem jensen_p24 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0) (k : √x + √y + √z = 3) : (1:ℝ)/3 * x^3 + (1:ℝ)/3 * y ^ 3 + (1:ℝ)/3 * z ^ 3 ≥ 1 := by
  sorry

theorem jensen_p25 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0): (1:ℝ)/4 * x + (3:ℝ)/8 * y + (3:ℝ)/8 * z ≤ ((1:ℝ)/4 * x^3 + (3:ℝ)/8 * y^3 + (3:ℝ)/8 * z^3) ^ ((1:ℝ)/3) := by
  sorry

theorem jensen_p26 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0): (1:ℝ)/4 * Real.log (x^2+1) + (3:ℝ)/8 * Real.log (y^2+1) + (3:ℝ)/8 * Real.log (z^2+1) ≤ Real.log ((1:ℝ)/4 * (x^2+1) + (3:ℝ)/8 * (y^2+1) + (3:ℝ)/8 * (z^2+1)) := by
  sorry

theorem jensen_p27 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0): (1:ℝ)/4 * Real.sqrt ((1:ℝ)/x) + (3:ℝ)/8 * Real.sqrt ((1:ℝ)/y) + (3:ℝ)/8 * Real.sqrt ((1:ℝ)/z) ≤ Real.sqrt ((1:ℝ)/4 * ((1:ℝ)/x) + (3:ℝ)/8 * ((1:ℝ)/y) + (3:ℝ)/8 * ((1:ℝ)/z)) := by
  sorry

theorem jensen_p28 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0) (k : x + (x+y) + (x+y+z) = (π:ℝ)): (1:ℝ)/3 * Real.sin x + (1:ℝ)/3 * Real.sin (x+y) + (1:ℝ)/3 * Real.sin (x+y+z) ≤ √3 / 2 := by
  sorry

theorem jensen_p29 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0) (k : x^2 + y^2 + z^2 = (π:ℝ)): (1:ℝ)/3 * Real.sin (x^2/2) + (1:ℝ)/3 * Real.sin (y^2/2) + (1:ℝ)/3 * Real.sin (z^2/2) ≤ (1:ℝ) / 2 := by
  sorry

theorem jensen_p30 (x y z: ℝ) (h : x > 0) (g : y > 0) (j : z > 0) (k : √(x^2+1) + √(y^2+1) + √(z^2+1) = (π:ℝ)): (1:ℝ)/3 * Real.cos (√(x^2+1)/2) + (1:ℝ)/3 * Real.cos (√(y^2+1)/2) + (1:ℝ)/3 * Real.cos (√(z^2+1)/2) ≤ √3 / 2 := by
  sorry

theorem induction_p11 (n : ℕ) (h : n^2 ≥ 4) : 2 ^ (n^2) ≥ n^2 + 1 := by
  sorry

theorem induction_p12 (x : ℝ) (n : ℕ) (h₀ : -1 < (1:ℝ)/x) (h₁ : 0 < n) : 1 + ↑n * ((1:ℝ)/x) ≤ (1 + (1:ℝ)/x) ^ (n : ℕ) := by
  sorry

theorem induction_p13 (n : ℕ) (h₀ : 4 ≤ n^2) : n ^ 4 ≤ (n^2) ! := by
  sorry

theorem induction_p14 (n : ℕ) (h₀ : 3 ≤ n) : (2*n) ! < (2*n) ^ ((2*n) - 1) := by
  sorry

theorem induction_p15 (n : ℕ) (h₀ : 0 < n) : (∏ k in Finset.Icc 1 (n^3), (1 + (1 : ℝ) / k ^ 3)) ≤ (3 : ℝ) - 1 / ↑(n^3) := by
  sorry

theorem schur_p11 (a b c: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (h : a * b^2 * c^3 = 1) : (a - 1 + 1 / (b^2)) * (b^2 - 1 + 1 / (c^3)) * (c^3 - 1 + 1 / a) ≤ 1 := by
  sorry

theorem schur_p12 (a b c: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (h : a * b * c = 1) : 3 + √a / (√b) + √b / (√c) + √c / (√a) ≥ √a + √b + √c + 1 / (√a) + 1 / (√b) + 1 / (√c) := by
  sorry

theorem schur_p13 (a b c t: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a ≥ b)(hbc : b ≥ c) (ht : t > 0) : (a^2)^t * (a^2 - b^2) * (a^2 - c^2) + (b^2)^t * (b^2 - c^2) * (b^2 - a^2) + (c^2)^t * (c^2 - a^2) * (c^2 - b^2) ≥ 0 := by
  sorry

theorem schur_p14 (a b c: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (h : (1:ℝ)/a + (1:ℝ)/b + (1:ℝ)/c = 1): 5 * ((1:ℝ)/(a^2) + (1:ℝ)/(b^2) + (1:ℝ)/(c^2)) ≤ 6 * ((1:ℝ)/(a^3) + (1:ℝ)/(b^3) + (1:ℝ)/(c^3)) + 1 := by
  sorry

theorem schur_p15 (a b c: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : √a + √b > √c) (hbc : √b + √c > √a) (hca : √c + √a > √b) : 2 * a * (√b + √c) + 2 * b * (√c + √a) + 2 * c * (√a + √b) ≥ a^((3:ℝ)/2) + b^((3:ℝ)/2) + c^((3:ℝ)/2) + 9 * √a * √b * √c := by
  sorry

theorem sq_p11 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (√(a^2+1)+√(b^2+1)) * (√(b^2+1)+√(c^2+1)) * (√(c^2+1)+√(a^2+1)) ≥ 8 * √(a^2+1) * √(b^2+1) * √(c^2+1) := by
  sorry

theorem sq_p12 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a+1)^2 * (b+2)^2 + (b+2)^2 * (c+3)^2 + (c+3)^2 * (a+1)^2 ≥ (a+1) * (b+2) * (c+3) * (a + b + c+6) := by
  sorry

theorem sq_p13 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^4 + (a+b)^4 + (a+b+c)^4 ≥ a * (a+b) * (a+b+c) * (3*a + 2*b + c) := by
  sorry

theorem sq_p14 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a+b+(1:ℝ)/c)^3 ≥ 27 * a * b / c := by
  sorry

theorem sq_p15 (a b c d: ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) : a^2 + (1:ℝ)/(b^2) + c^2 + (1:ℝ)/(d^2) ≥ a/b + c/b + c/d + a/d := by
  sorry
