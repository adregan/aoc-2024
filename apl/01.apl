 Day01←{
     data←⎕CSV ⍵
     ⍝ Undoubtedly a nicer way to do this, but I'm going to be hacky this year
     a←(⊂∘⍋⌷⊢)⍎⍤(5∘↑)¨data
     b←(⊂∘⍋⌷⊢)⍎⍤(¯5∘↑)¨data
     +⌿a|⍤-b
 }
