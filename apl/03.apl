Day03←{
   REGEX←'mul\((\d+),(\d+)\)'
   in←⊃⎕NGET ⍵ 1
   part1←+/⍎¨((REGEX ⎕S'\1 × \2')in)
}
