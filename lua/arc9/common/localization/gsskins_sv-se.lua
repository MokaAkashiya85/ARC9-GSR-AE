L = {}
-- These are listed by category, Valve created then workshop created.
-- When translating, try to find the original texts and names from CS:GO.
-- Find the ones you want specifically via the Steam Marketplace.
-- If you have CS:GO installed, you can check the game's resource folder.
-- Look for "csgo_" and then your preferred language.
-- Note that weapon names in-game will not be translated.

-- All of these are located in the csgo_??.txt file and are listed in order.
-- For convenience sake, if the name is different, its code is listed afterwards.

-- For the Descriptions:
-- Collections
collection = {
dust = "Dust-kollektionen",
aztec = "Aztec-kollektionen",
vertigo = "Vertigo-kollektionen",
inferno = "Inferno-kollektionen",
militia = "Militia-kollektionen",
nuke = "Nuke-kollektionen",
office = "Office-kollektionen",
assault = "Assault-kollektionen",
dust2 = "Dust 2-kollektionen",
train = "Train-kollektionen",
mirage = "Mirage-kollektionen",
italy = "Italy-kollektionen",
lake = "Lake-kollektionen",
safehouse = "Safehouse-kollektionen",
esports13 = "eSports 2013-kollektionen", --esports
armsdeal = "Arms Deal-kollektionen", -- weapons_i
bravo = "Bravo-kollektionen", -- bravo_i
alpha = "Alpha-kollektionen", -- bravo_ii
armsdeal2 = "Arms Deal 2-kollektionen", -- weapons_ii
esports13w = "eSports 2013 Winter-kollektionen", -- esports_ii
esports14 = "eSports 2014 Summer-kollektionen", -- esports_iii
winteroffensive = "Winter Offensive-kollektionen", -- community_1
armsdeal3 = "Arms Deal 3-kollektionen", -- weapons_iii
phoenix = "Phoenix-kollektionen", -- community_2
huntsman = "Huntsman-kollektionen", -- community_3
breakout = "Breakout-kollektionen", -- community_4
vanguard = "Vanguard-kollektionen", -- community_5
chroma = "Chroma-kollektionen", -- community_6
chroma2 = "Chroma 2-kollektionen", -- community_7
falchion = "Falchion-kollektionen", -- community_8
shadow = "Shadow-kollektionen", -- community_9
bank = "Bank-kollektionen",
baggage = "Baggare-kollektionen",
cobblestone = "Cobblestone-kollektionen",
overpass = "Overpass-kollektionen",
cache = "Cache-kollektionen",
godsandmonsters = "Gods and Monsters-kollektionen",
chopshop = "Chop Shop-kollektionen",
risingsun = "Rising Sun-kollektionen", -- kimono
revolver = "Revolver Case-kollektionen", -- community_10
wildfire = "Wildfire-kollektionen", -- community_11
chroma3 = "Chroma 3-kollektionen", -- community_12
gamma = "Gamma-kollektionen", -- community_13
gamma2 = "Gamma 2-kollektionen",
glove = "Glove-kollektionen", -- community_15
spectrum = "Spectrum-kollektionen", -- community_16
hydra = "Hydra-kollektionen", -- community_17
spectrum2 = "Spectrum 2-kollektionen", -- community_18
clutch = "Clutch-kollektionen", -- community_19
horizon = "Horizon-kollektionen", -- community_20
canals = "Canals-kollektionen",
stmarc = "St. Marc-kollektionen",
inferno_2018 = "2018 Inferno-kollektionen", -- inferno_2
norse = "Norse-kollektionen",
nuke_2018 = "2018 Nuke-kollektionen", -- nuke_2
dangerzone = "Danger Zone-kollektionen", -- community_21
xray = "X-Ray-kollektionen", -- xraymachine
blacksire = "Blacksite-kollektionen",
prisma = "Prisma-kollektionen", -- community_22
shatteredweb = "Shattered Web-kollektionen", -- community_23
cs20 = "CS20-kollektionen", -- community_24
dust2_2021 = "2021 Dust 2-kollektionen",
mirage_2021 = "2021 Mirage-kollektionen",
prisma2 = "Prisma 2-kollektionen", -- community_25
fracture = "Fracture-kollektionen", -- community_26
brokenfang = "Operation Broken Fang-kollektionen", -- community_27
control = "Control-kollektionen", -- op10_ct
havoc = "Havoc-kollektionen", -- op10_t
ancient = "Ancient-kollektionen", -- op10_ancient
snakebite = "Snakebite-kollektionen", -- community_28
train_2021 = "2021 Train-kollektionen",
vertigo_2021 = "2021 Vertigo-kollektionen",
riptide = "Operation Riptide-kollektionen", -- community_29
dreams = "Dreams & Nightmares-kollektionen", -- community_30
recoil = "Recoil-kollektionen", -- community_31
revolution = "Revolution-kollektionen", -- community_32
anubis = "The Anubis Collection",

secret = "HushHush-kollektionen"
}

IncludeCS("skininfo/all-skins-sv-se.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Konsumentklass"
L["moka_csgo_skin_rarity_2"] = "2) Industriklass"
L["moka_csgo_skin_rarity_3"] = "3) Militärklass"
L["moka_csgo_skin_rarity_4"] = "4) Begränsad"
L["moka_csgo_skin_rarity_5"] = "5) Sekretessbelagd"
L["moka_csgo_skin_rarity_6"] = "6) Konfidentiell"
L["moka_csgo_skin_rarity_7"] = "7) Smuggelgods"
