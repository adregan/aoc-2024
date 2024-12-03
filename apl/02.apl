Day02←{
   data←⍎⍤1⊢↑⊃⎕NGET ⍵ 1
   ⍝ To deal with the padding added by mix (0s), we'll use guards
   dec←∧/2{⍵=0:1 ⋄ ⍵<⍺}/data
   inc←∧/2{⍵=0:1 ⋄ ⍵>⍺}/data
   safe←∧/3≥2{⍵=0:1 ⋄ |⍵-⍺}/data

   partOne←+/(inc∨dec)∧safe
}
