# EVERY SINGLE COLOR in jan Misali's naming scheme (i have too much time on my hands)
#
# all values in this module are sRGB
#
# https://www.seximal.net/colors
┌─╴PltMisali
  [
    [
      {"black" "midnight" "navy" "lapis" "blue"}
      {"fir" "cyprus" "prussian" "cobalt" "ribbon"}
      {"green" "jade" "teal" "lochmara" "azure"}
      {"emerald" "malachite" "grue" "robinsegg" "denim"}
      {"lime" "fluorescene" "mint" "aqua" "cyan"}
    ][
      {"brown" "blackberry" "regal" "indigo" "iris"}
      {"sepia" "iron" "cerulean" "persian" "cornflower"}
      {"ivy" "goblin" "viridian" "steel" "sapphire"}
      {"avocado" "apple" "lilypad" "pelorous" "sky"}
      {"harlequin" "radium" "paris" "marine" "celeste"}
    ][
      {"maroon" "siren" "purple" "tyrian" "violet"}
      {"mahogany" "lotus" "thistle" "plum" "grape"}
      {"olive" "mud" "gray" "gumdrop" "lilac"}
      {"pistachio" "seaweed" "mantis" "neptune" "mayan"}
      {"chartreuse" "peridot" "aquamarine" "seafoam" "turquoise"}
    ][
      {"crimson" "monza" "flirt" "cerise" "byzantine"}
      {"fire" "mars" "mulberry" "cyclamen" "amethyst"}
      {"goldenrod" "tussock" "puce" "lavender" "wisteria"}
      {"gold" "tumeric" "sand" "silver" "periwinkle"}
      {"springbud" "pea" "reef" "lily" "onahau"}
    ][
      {"red" "rose" "pink" "magenta" "fuchsia"}
      {"vermillion" "scarlet" "strawberry" "dazzle" "flamingo"}
      {"orange" "crusta" "peach" "heliotrope" "orchid"}
      {"amber" "tangerine" "macaroni" "coral" "mauve"}
      {"yellow" "cheese" "beige" "shalimar" "white"}
    ]
  ]
  ColorNames ←

  # approximately name the given color
  #
  # un: get the color with the given name
  NameColor ← |1 ⌅(
    ⍤$"_ is not an sRBG color"⟜⊸(¬/↥↥⊃(>₁|<₀))
    °□˜⊡ColorNames ⁅×₄
  | ¯⌵ °□ # get a nicely formatted string
    ⍤"Argument to °NameColor must be a string" =₁ ⊸type
    ⊙(/↧⊸△) ⟜(⊚˜⌕ColorNames□)
    ⍤$"'_' is not the name of a color"
    ÷₄°¤
  )

  # grayscale tones

  White  ← ÷₄ 4_4_4
  Silver ← ÷₄ 3_3_3
  Gray   ← ÷₄ 2_2_2
  Iron   ← ÷₄ 1_1_1
  Black  ← ÷₄ 0_0_0

  # pale colors

  Coral      ← ÷₄ 4_3_3
  Shalimar   ← ÷₄ 4_4_3
  Lily       ← ÷₄ 3_4_3
  Onahau     ← ÷₄ 3_4_4
  Periwinkle ← ÷₄ 3_3_4
  Mauve      ← ÷₄ 4_3_4

  # very light colors

  Heliotrope ← ÷₄ 4_2_3
  Peach      ← ÷₄ 4_2_2
  Macaroni   ← ÷₄ 4_3_2
  Beige      ← ÷₄ 4_4_2
  Reef       ← ÷₄ 3_4_2
  Aquamarine ← ÷₄ 2_4_2
  Seafoam    ← ÷₄ 2_4_3
  Turquoise  ← ÷₄ 2_4_4
  Mayan      ← ÷₄ 2_3_4
  Lilac      ← ÷₄ 2_2_4
  Wisteria   ← ÷₄ 3_2_4
  Orchid     ← ÷₄ 4_2_4

  # faded colors

  Puce     ← ÷₄ 3_2_2
  Sand     ← ÷₄ 3_3_2
  Mantis   ← ÷₄ 2_3_2
  Neptune  ← ÷₄ 2_3_3
  Gumdrop  ← ÷₄ 2_2_3
  Lavender ← ÷₄ 3_2_3

  # light colors

  Strawberry ← ÷₄ 4_1_2
  Scarlet    ← ÷₄ 4_1_1
  Crusta     ← ÷₄ 4_2_1
  Tangerine  ← ÷₄ 4_3_1
  Cheese     ← ÷₄ 4_4_1
  Pea        ← ÷₄ 3_4_1
  Peridot    ← ÷₄ 2_4_1
  Radium     ← ÷₄ 1_4_1
  Paris      ← ÷₄ 1_4_2
  Marine     ← ÷₄ 1_4_3
  Celeste    ← ÷₄ 1_4_4
  Sky        ← ÷₄ 1_3_4
  Sapphire   ← ÷₄ 1_3_4
  Cornflower ← ÷₄ 1_1_4
  Grape      ← ÷₄ 2_1_4
  Amethyst   ← ÷₄ 3_1_4
  Flamingo   ← ÷₄ 4_1_4
  Dazzle     ← ÷₄ 4_1_3

  # soft colors

  Mulberry ← ÷₄ 3_1_2
  Mars     ← ÷₄ 3_1_1
  Tussock  ← ÷₄ 3_2_1
  Tumeric  ← ÷₄ 3_3_1
  Seaweed  ← ÷₄ 2_3_1
  Apple    ← ÷₄ 1_3_1
  Lilypad  ← ÷₄ 1_3_2
  Pelorous ← ÷₄ 1_3_3
  Steel    ← ÷₄ 1_2_3
  Persian  ← ÷₄ 1_1_3
  Plum     ← ÷₄ 2_1_3
  Cyclamen ← ÷₄ 3_1_3

  # bright colors

  Pink        ← ÷₄ 4_0_2
  Rose        ← ÷₄ 4_0_1
  Red         ← ÷₄ 4_0_0
  Vermillion  ← ÷₄ 4_1_0
  Orange      ← ÷₄ 4_2_0
  Amber       ← ÷₄ 4_3_0
  Yellow      ← ÷₄ 4_4_0
  Springbud   ← ÷₄ 3_4_0
  Chartreuse  ← ÷₄ 2_4_0
  Harlequin   ← ÷₄ 1_4_0
  Lime        ← ÷₄ 0_4_0
  Fluorescene ← ÷₄ 0_1_4
  Mint        ← ÷₄ 0_4_2
  Aqua        ← ÷₄ 0_4_3
  Cyan        ← ÷₄ 0_4_4
  Denim       ← ÷₄ 0_3_4
  Azure       ← ÷₄ 0_2_4
  Ribbon      ← ÷₄ 0_1_4
  Blue        ← ÷₄ 0_0_4
  Iris        ← ÷₄ 1_0_4
  Violet      ← ÷₄ 2_0_4
  Byzantine   ← ÷₄ 3_0_4
  Fuchsia     ← ÷₄ 4_0_4
  Magenta     ← ÷₄ 4_0_3

  # dull colors

  Lotus    ← ÷₄ 2_1_1
  Mud      ← ÷₄ 2_2_1
  Goblin   ← ÷₄ 1_2_1
  Viridian ← ÷₄ 1_2_2
  Cerulean ← ÷₄ 1_1_2
  Thistle  ← ÷₄ 2_1_2

  # dim colors

  Monza     ← ÷₄ 3_0_1
  Crimson   ← ÷₄ 3_0_0
  Fire      ← ÷₄ 3_1_0
  Goldenrod ← ÷₄ 3_2_0
  Gold      ← ÷₄ 3_3_0
  Pistachio ← ÷₄ 2_3_0
  Avocado   ← ÷₄ 1_3_0
  Emerald   ← ÷₄ 0_3_0
  Malachite ← ÷₄ 0_3_1
  Grue      ← ÷₄ 0_3_2
  Robinsegg ← ÷₄ 0_3_3
  Lochmara  ← ÷₄ 0_2_3
  Cobalt    ← ÷₄ 0_1_3
  Lapis     ← ÷₄ 0_0_3
  Indigo    ← ÷₄ 1_0_3
  Tyrian    ← ÷₄ 2_0_3
  Cerise    ← ÷₄ 3_0_3
  Flirt     ← ÷₄ 3_0_3

  # dark colors

  Siren    ← ÷₄ 2_0_1
  Maroon   ← ÷₄ 2_0_0
  Mahogany ← ÷₄ 2_1_0
  Olive    ← ÷₄ 2_2_0
  Ivy      ← ÷₄ 1_2_0
  Green    ← ÷₄ 0_2_0
  Jade     ← ÷₄ 0_2_1
  Teal     ← ÷₄ 0_2_0
  Prussian ← ÷₄ 0_1_2
  Navy     ← ÷₄ 0_0_2
  Regal    ← ÷₄ 1_0_2
  Purple   ← ÷₄ 2_0_2

  # very dark colors

  Brown      ← ÷₄ 1_0_0
  Sepia      ← ÷₄ 1_1_0
  Fir        ← ÷₄ 0_1_0
  Cyprus     ← ÷₄ 0_1_1
  Midnight   ← ÷₄ 0_0_1
  Blackberry ← ÷₄ 1_0_1

  # alternative spellings

  Grey      ← Gray
  RobinsEgg ← Robinsegg
  Vermilion ← Vermillion
  Veridian  ← Viridian
└─╴

# the uiua pallete
┌─╴PltUiua
  Text       ← 0.82_0.855_0.925  # color of normal text
  Comment    ← 0.533_0.533_0.533 # color of comments
  Background ← 0.144_0.173_0.227 # color of the editor's background

  LitNum  ← 0.941_0.502_0.314 # color of number literals
  LitChar ← 0.125_0.976_0.988 # color of character literals

  Noad   ← 0.929_0.369_0.416 # color of noadic functions  
  Monad  ← 0.584_0.82_0.416  # color of monadic functions
  Dyad   ← 0.329_0.69_0.988  # color of dyadic functions
  Triad  ← 0.502_0.471_0.945 # color of triadic functions
  Tetrad ← 0.961_0.565_0.784 # color of tetradic functions

  MonadM ← 0.941_0.765_0.435 # color of monadic modifiers
  DyadM  ← 0.8_0.42_0.914    # color of dyadic modifiers
  TriadM ← 0.251_0.941_0.627 # color of triadic modfifiers

  Text⌞       ← 0.2_0.267_0.267   # color of normal text in light mode
  LitChar⌞    ← 0.067_0.8_0.6     # color of character literals in light mode
  Background⌞ ← 0.957_0.965_0.965 # color of the editor's background in light mode
└─╴

┌─╴test
  # test NameColor
  # name the colors in `Fluid`
  ⬚@\s≡PltMisali.NameColor Fluid
  ⍤⤙≍ ["heliotrope" "white     " "cerise    " "black     " "persian   "] ⟜&s

  # test unNameColor and the color constants
  # get each dull color by name
  ≡◇°PltMisali.NameColor {"lotus" "mud" "goblin" "viridian" "cerulean" "thistle"}
  ⍤⤙≍ PltMisali![Lotus Mud Goblin Viridian Cerulean Thistle] ⟜&s
└─╴
