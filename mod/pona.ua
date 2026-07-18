# Pona library by mun Nanseki
# because the venn diagram of uiua people and
# tokiponists is a circle in a larger circle

# kijetesantakalu.
┌─╴Pona
  # lists of toki pona words
  ┌─╴Words
    # all words listed by linku as core
    Core ← {
      "a" "akesi" "ala" "alase" "ale" "anpa" "ante" "anu" "awen" "e" "en" "esun"
      "ijo" "ike" "ilo" "insa" "jaki" "jan" "jelo" "jo" "kala" "kalama" "kama"
      "kasi" "ken" "kepeken" "kili" "kiwen" "ko" "kon" "kule" "kulupu" "kute"
      "la" "lape" "laso" "lawa" "len" "lete" "li" "lili" "linja" "lipu" "loje"
      "lon" "luka" "lukin" "lupa" "ma" "mama" "mani" "mi" "moku" "moli" "monsi"
      "mu" "mun" "musi" "mute" "nanpa" "nasa" "nasin" "nena" "ni" "nimi" "noka"
      "o" "olin" "ona" "open" "pakala" "pali" "palisa" "pan" "pana" "pi" "pilin"
      "pimeja" "pini" "pipi" "poka" "poki" "pona" "pu" "sama" "seli" "selo" "seme"
      "sewi" "sijelo" "sike" "sin" "sina" "sinpin" "sitelen" "sona""soweli" "suli"
      "suno" "supa" "suwi" "tan" "taso" "tawa" "telo" "tenpo" "toki" "tomo" "tu"
      "unpa" "uta" "utala" "walo" "wan" "waso" "wawa" "weka" "wile"
    }
    # all words listed by linku as common
    Common ← {
      "kijetesantakalu" "kin" "kipisi" "ku" "leko" "meli" "mije" "misikeke"
      "monsuta" "n" "namako" "soko" "tonsi"
    }
    # all words listed by linku as uncommon
    Uncommon ← {
      "ali" "epiku" "jasima" "lanpan" "linluwi" "majuna" "meso" "nimisin" "oko" "su"
    }
    # all words listed by linku as obscure
    Obscure ← {
      "apeja" "isipin" "jami" "kamalawala" "kapesi" "kiki" "kokosila" "konwe"
      "kulijo" "melome" "mijomi" "misa" "nja" "ojuta" "oke" "omekapo" "owe" "pake"
      "penpo" "pika" "po" "powe" "puwa" "san" "soto" "sutopatikuna" "taki" "te"
      "teje" "to" "unu" "usawi" "wa" "wasoweli" "wekama" "wuwojiti" "yupokosi"
    }
  └─╴
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
  
  # get how to refer to [roll a 131-sided
  # die] Nanseki in this particular instance
  Nanseki,131 = (
  ⊂Pona.Words.Core Pona.Words.Common
  ˜⊂" Nanseki"°□⊡⚂₁₃₁
  ⍣(⊂"n A"°(⊂"n Na")|∘)
  )
└─╴