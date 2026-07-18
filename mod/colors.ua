# Colors library by jan Nanseki
# for all your needs relating to arrays of three
# values between 0 and 1 (now with unpride!)

# color-related things c:
┌─╴Colors
  # take a number in [0,1] and make
  # that tone of gray
  # color ? int
  Grayscale ← |1 [⟜⟜∘]
  # turn a hexadecimal color into a standard
  # uiua color (do not include the #)
  # color ? hexcode
  # Track caller!
  HexToColor ← |1 (
    ⊃(⧻|↥⊃=₃=₆⊸⧻)
    ⍤$"Argument 1 must be a length 3 or 6 string, but its length is _"
    ⨬(⌅(÷₁₅⋕₁₆↯3_1|°⋕₁₆×₁₅)   # 3 digit
    | ⌅(÷₂₅₅⋕₁₆↯3_2|°⋕₁₆×₂₅₅) # 6 digit
    )(-₁÷₃⊸⧻)
  )
└─╴

# bc normal uiua isn't gender enough
#
# exact colors will probably be off, if you
# want them to not be that then open a pr
# to change it i guess
---ExtraPride
  # that flag i sometimes wear on
  # my pfp despite being amab
  Demigirl = [
    1/2_1/2_1/2
    3/4_3/4_3/4
    pic,1Trans
    1_1_1
    pic,1Trans
    3/4_3/4_3/4
    1/2_1/2_1/2
  ]
  # an a press is an a press you
  # can't say it's only a demi
  Demiboy = [
    1/2_1/2_1/2
    3/4_3/4_3/4
    pic,0Trans
    1_1_1
    pic,0Trans
    3/4_3/4_3/4
    1/2_1/2_1/2
  ]
---

# bad pride flag ideas
┌─╴Unpride
  # smth smth time traveler smth chair
  Rtasn ← ⊏1_0_2_4_3Trans
  # a hybrid of gay and lesbian
  Gasbian ← ⊂ ⇌↘2Lesbian ↙2↘4⇌Gay
  # i once fell for someone asking if "mama
  # tonsi" could mean "clear" in toki pona
  Transparent = row(joi1/4)Trans
└─╴
