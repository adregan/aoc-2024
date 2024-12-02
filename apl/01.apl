Day01←{
   data←(⊂∘⍋⌷⊢)⍤1⍉1 0 0 1/⎕CSV⍠'Separator' ' '⊢⍵ ⍬ 4

   partOne←+/|-⌿data
   partTwo←+/data[1;]×+/data[1;]∘.=data[2;]
}
