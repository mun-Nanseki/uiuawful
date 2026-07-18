# Seximal library by jan Nanseki
# why is every seximalist's name Jan?

# a pile of functions related to jan Misali's base-six naming scheme
┌─╴Seximal
  # the name of every seximal number
  # from zero to fifsy-five
  # how do i automate this
  Names ↚ {"zero" "one" "two" "three" "four" "five"
           "six" "seven" "eight" "nine" "ten" "eleven"
           "twelve" "dozen-one" "dozen-two"
           "dozen-three" "dozen-four" "dozen-five"
           "thirsy" "thirsy-one" "thirsy-two"
           "thirsy-three" "thirsy-four" "thirsy-five"
           "foursy" "foursy-one" "foursy-two"
           "foursy-three" "foursy-four" "foursy-five"
           "fifsy" "fifsy-one" "fifsy-two"
           "fifsy-three" "fifsy-four" "fifsy-five"
  }

  # gets the name of any seximal integer
  # with four or fewer digits
  # name ? integer
  # Track caller!
  FourDigitName ← |1 ≡₀(
    $"_ nif _"⊃(°□˜⊏Names⌊÷36|°□˜⊏Names◿36)
    ⍣(°(⊂"zero nif ")|⊂"nif"°(⊂"one nif")|∘)
    ⍣(°(˜⊂" zero")|∘)
    □
  )

└─╴
