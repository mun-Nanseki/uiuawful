# Time library by jan Nanseki
# smth smth january wheneverth 2038

# time related things
┌─╴Time
  # turn a time into a day
  # day ? time
  D ← |1 ⌅(÷₈₆₄₀₀|×₈₆₄₀₀)

  # today in days since the unix epoch
  # day ?
  Today ← |0 (D now)

  # divide a day into an amount of sections
  # and get which one we're in
  # section ? amount day
  Section ← |2 ⌊×⊙(⊙◌°+D)

  # get the current hour
  # hour ? day
  Section₂₄ ← Section24
└─╴
