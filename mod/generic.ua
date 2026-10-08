# Generic library by mun Nanseki
# things i found useful that have no home yet

#  
┌─╴G
  # remove the row of a list at a certain
  # index or list of indices
  # haystack ? needle haystack
  RemoveIndex ← ⬚1▽¬°⊚
  RemI        ← RemoveIndex
  # remove all rows of a list that match a value
  # haystack ? needle haystack
  RemoveValue ← ▽¬⊸∊
  RemV        ← RemoveValue
└─╴
