 Day01←{
     ⍝ from apl cart
     sortCols←({⍉(⊂∘⍋⌷⊢)⍤1⍉⍵}⍤2)
     data←sortCols 1 0 0 1/⎕CSV⍠'Separator' ' '⊢⍵ ⍬ 4

     partOne←+/|-/data
 }
