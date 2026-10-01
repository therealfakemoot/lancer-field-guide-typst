# Overivew
`lancer-field-guide-typst` is a set of themed primitives designed to match the style of the [Lancer](https://massifpress.com/lancer) core rulebook.

## Local Installation
`lancer-field-guide-typst` can be installed locally by cloning this repo and running `./build.sh test 0.0.2`.

# Examples
 The most trivial usage is shown below:
```typst
#import "@local/lancer-field-guide-typst:0.0.2" as guide

#let title = "Your Project"
#let author = "Your Name"

#show: guide.Lancer.with(
  Title: title,
  Author: author,
  CoverImg: none,
  Description: "Typst Template",
  Dedication: [
  ],
)

See the Field Guide to Field Guides for the instructions.
```

A full example can be found in the `examples/` directory.

# Primitives
## Colors
This package exposes a handful of colors matched to the core handbook's theming.. You can find a full list [here](docs/colors.md).
## Symbols
You can display Lancer-specific symbols using `#guide.CC.Threat` or `#guide.CC.Armor`. You can find a full list [here](docs/symbols.md).
## Functions
- Lancer
- Section
- SubSection

- ImportLCP

- Keyword
- NoKeyword
- AutoSymbolize
- NoSymbolize
## Images
- FullPageImageFramed
- FullPageImage
- FullColImage
## Table
- LancerTable
- BreakableLancerTable
- LancerHeaderCell
## Boxes
- LoreBox
- TitleBox
- ContentBox
- Infobox
- TechBox
- WeaponBox
- ProtocolBox
- ActionBox
- PassiveBox
- ReactionBox
- GearBox
- BoxInset
- TraitBox
- MountBox
## Formatting
- PlaceTalent
- PlaceBlocks
- PlaceCoreSystem
- PlaceMounts
- PlaceFrame
- PlaceNPC
- PlaceLicenseHeader
- PlaceLicenseFull
## LCP Parsing
- FindWeapon
- FindSystem
- FindMod
- FindNPC
- FindFrame
- ParseTags
- ParseDeployable
- ParseWeapon
- ParseDeployableAction
- ParseTalent
- ParseSystem
- ParseMod
- ParseCoreSystem
- ParseTrait
- ParseNPC
- FrameAutomatic
- LicenseAutomatic
- NPCAutomatic
