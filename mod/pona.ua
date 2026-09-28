# Pona library by mun Nanseki
# because the venn diagram of uiua people and
# tokiponists is a circle in a larger circle

# kijetesantakalu.
┌─╴Pona
  # lists of toki pona words as of the 2026 linku survey 
  ┌─╴Words₂₆
    # all words listed by linku as core
    Core ← {
      "a" "akesi" "ala" "alasa" "ale" "anpa" "ante" "anu" "awen" "e" "en" "esun"
      "ijo" "ike" "ilo" "insa" "jaki" "jan" "jelo" "jo" "kala" "kalama" "kama"
      "kasi" "ken" "kepeken" "kin" "kili" "kiwen" "ko" "kon" "kule" "kulupu" "kute"
      "la" "lape" "laso" "lawa" "len" "lete" "li" "lili" "linja" "lipu" "loje" "lon"
      "luka" "lukin" "lupa" "ma" "mama" "mani" "mi" "moku" "moli" "monsi" "monsuta"
      "mu" "mun" "musi" "mute" "nanpa" "nasa" "nasin" "nena" "ni" "nimi" "noka"
      "o" "olin" "ona" "open" "pakala" "pali" "palisa" "pan" "pana" "pi" "pilin"
      "pimeja" "pini" "pipi" "poka" "poki" "pona" "sama" "seli" "selo" "seme"
      "sewi" "sijelo" "sike" "sin" "sina" "sinpin" "sitelen" "sona" "soweli" "suli"
      "suno" "supa" "suwi" "tan" "taso" "tawa" "telo" "tenpo" "toki" "tomo" "tu"
      "unpa" "uta" "utala" "walo" "wan" "waso" "wawa" "weka" "wile"
    }
    # all words listed by linku as common
    Common ← {
      "kijetesantakalu" "kipisi" "leko" "meli" "mije"
      "misikeke" "n" "namako" "soko" "tonsi"
    }
    # all words listed by linku as uncommon
    Uncommon ← {
      "ali" "epiku" "jasima" "ku" "lanpan" "linluwi"
      "majuna" "meso" "nimisin" "oko" "pu" "su"
    }
    # all words listed by linku as obscure
    Obscure ← {
      "apeja" "isipin" "jami" "kamalawala" "kapesi" "kiki" "kisa" "kokosila" "konwe"
      "kulijo" "melome" "mijomi" "misa" "nja" "ojuta" "oke" "omekapo" "owe" "pake"
      "penpo" "pika" "po" "powe" "puwa" "san" "soto" "sutopatikuna" "taki" "te"
      "teje" "to" "unu" "usawi" "wa" "wasoweli" "wekama" "wuwojiti" "yupokosi"
    }
  └─╴
  # lists of toki pona words as of the 2025 linku survey
  ┌─╴Words₂₅
    # 2025 core words
    Core ← ⍆ ⊂{"pu"} ⍜⊏≡⋅[] ⊸˜⊗{"kin" "monsuta"} Words₂₆.Core
    # 2025 common words
    Common ← ⍆ ⊂□{"kin" "ku" "monsuta"} Words₂₆.Common
    # 2025 uncommon words
    Uncommon ← ⍜⊏≡⋅[] ⊸˜⊗{"pu" "ku"} Words₂₆.Uncommon
    # 2025 obscure words
    Obscure ← ⍜⊏≡⋅[] ⊸˜⊗{"kisa"} Words₂₆.Obscure
  └─╴
  # lists of toki pona words
  # 
  # data is as of 2026 linku survey and will change
  # in 2027, for a specific year's data subscript this
  # module with the last two digits of that year
  Words ← Words₂₆
  # parse a series of AMLTW as a number
  # num ? str
  # Track caller!
  ParseNum ← (
    ⌅(/+=¤|˜▽)"AMLTW"
    ⌅(/+×|∧⊃◿(⌊÷))100_20_5_2_1
  )
  # parse nasin nanpa pona
  # num ? nnp
  # Track caller!
  ParseNNP ← ⌝⊥100⇌≡◇ParseNum°/$"_A_"

    # get how to refer to [roll a 129-sided
  # die] Nanseki in 2026
  Nanseki₂,6 ← (
    ⊂Pona.Words.Core Pona.Words.Common
    ˜⊂" Nanseki"°□⊢°⍆
    ⍣(⊂"n A"°(⊂"n Na")|∘)
  )

  # get how to refer to [roll a 131-sided
  # die] Nanseki in 2025
  Nanseki₂₅ ← (
    ⊂Pona.Words₂₅.Core Pona.Words₂₅.Common
    ˜⊂" Nanseki"°□⊢°⍆
    ⍣(⊂"n A"°(⊂"n Na")|∘) # n Anseki
  )
  # roll a die of the appropriate number of sides
  # as determined by the latest linku survey
  Nanseki = (Nanseki,26)
  # Deprecated! Use `Nanseki,25` instead
  Nanseki₁₃₁ ← (Nanseki₂₅)
└─╴

┌─╴test
  Pona.Words₂₅.Core
└─╴
