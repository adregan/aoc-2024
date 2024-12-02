Day02←{
   data←⍎⍤1⊢↑⊃⎕NGET ⍵ 1
   ⍝ To deal with the padding added by mix (0s), we'll use guards
   inc←∧/2{⍵=0:1 ⋄ ⍵<⍺}/data
   dec←∧/2{⍵=0:1 ⋄ ⍵>⍺}/data
   legal←∧/3≥2{⍵=0:1 ⋄ |⍵-⍺}/data

   partOne←+/(inc∨dec)∧legal
}
