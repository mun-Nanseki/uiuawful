# this file exists for testing the modules
# you probably don't need it unless you're
# making a pr to add a module or smth idk
# i'm not good with git lol

~ "mod/card.ua" ~ Card
~ "mod/colors.ua" ~ Unpride
~ "mod/dice" ~ Dice
~ "mod/fun.ua" ~ Fun
~ "mod/pona.ua" ~ Pona
~ "mod/seximal.ua" ~ Seximal

# Seximal: get the name of a
# random int less than unexian
°□ Seximal.FourDigitName⚂₁₂₉₆

# Fun: print an rtasn flag
▽₂50 ¤Unpride.Rtasn

# Cards: pretty-print a hand of five
# and determine if it's a flush
≡₂/$"_ _" ⊃(≡Card.PrintCard|Card.Flush) ↙₅°⍆ Card.Deck

# Pona: write a random int less than
# 10,000 in nasin nanpa pona
⊸°Pona.ParseNNP⚂₁₀₀₀₀

# Dice: sum ten 6-sided dice, a 129-
# sided die, and a constant 12
Dice!(⊸Sum RollMany) "10d6+1d129+12"