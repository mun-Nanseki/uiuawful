# Card library by mun Nanseki
# balala.

# playing cards and a few things that might let
# you evaluate a poker hand idk i'm not smart
┌─╴Card
  # an individual card
  ~C {Rank Suit}

  # a full deck of 52 cards
  #
  # idk how to make this an array of structs lol
  Deck ← ⊞C ↯52_2 ( +₁ ⇡13) Suits

  # stringify the rank of a card
  # using X for 10
  # card ? string
  # Track caller!
  PrintRank ← |1 (
    [ "0" "A" "2" "3" "4" "5" "6"
      "7" "8" "9" "X" "J" "Q" "K"]
    ⊡ C.Rank
  )
  # stringify the identity of a card
  # card ? string
  # Track caller!
  PrintCard ← |1 ⊂ ⊃(PrintRank|C.Suit)

  # check if the suits of every
  # card in an array match
  # bool ? hand
  # Track caller!
  Flush ← |1 /= ≡C.Suit

  # check if the ranks of every
  # card in an array match
  # bool ? hand
  # Track caller!
  Set ← |1 /= ≡C.Rank
└─╴
