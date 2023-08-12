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
dust = "Dust-samlingen",
aztec = "Aztec-samlingen",
vertigo = "Vertigo-samlingen",
inferno = "Inferno-samlingen",
militia = "Militia-samlingen",
nuke = "Nuke-samlingen",
office = "Office-samlingen",
assault = "Assault-samlingen",
dust2 = "Dust 2-samlingen",
train = "Train-samlingen",
mirage = "Mirage-samlingen",
italy = "Italy-samlingen",
lake = "Lake-samlingen",
safehouse = "Safehouse-samlingen",
esports13 = "eSports 2013-samlingen", --esports
armsdeal = "Arms Deal-samlingen", -- weapons_i
bravo = "Bravo-samlingen", -- bravo_i
alpha = "Alpha-samlingen", -- bravo_ii
armsdeal2 = "Arms Deal 2-samlingen", -- weapons_ii
esports13w = "eSports 2013 Vinter-samlingen", -- esports_ii
esports14 = "eSports 2014 Summer-samlingen", -- esports_iii
winteroffensive = "Winter Offensive-samlingen", -- community_1
armsdeal3 = "Arms Deal 3-samlingen", -- weapons_iii
phoenix = "Phoenix-samlingen", -- community_2
huntsman = "Huntsman-samlingen", -- community_3
breakout = "Breakout-samlingen", -- community_4
vanguard = "Vanguard-samlingen", -- community_5
chroma = "Chroma-samlingen", -- community_6
chroma2 = "Chroma 2-samlingen", -- community_7
falchion = "Falchion-samlingen", -- community_8
shadow = "Shadow-samlingen", -- community_9
bank = "Bank-samlingen",
baggage = "Baggare-samlingen",
cobblestone = "Cobblestone-samlingen",
overpass = "Overpass-samlingen",
cache = "Cache-samlingen",
godsandmonsters = "Gods and Monsters-samlingen",
chopshop = "Chop Shop-samlingen",
risingsun = "Rising Sun-samlingen", -- kimono
revolver = "Revolver Case-samlingen", -- community_10
wildfire = "Wildfire-samlingen", -- community_11
chroma3 = "Chroma 3-samlingen", -- community_12
gamma = "Gamma-samlingen", -- community_13
gamma2 = "Gamma 2-samlingen",
glove = "Hanskesamlingen", -- community_15
spectrum = "Spectrum-samlingen", -- community_16
hydra = "Hydra-samlingen", -- community_17
spectrum2 = "Spectrum 2-samlingen", -- community_18
clutch = "Clutch-samlingen", -- community_19
horizon = "Horizon-samlingen", -- community_20
canals = "Canals-samlingen",
stmarc = "St. Marc-samlingen",
inferno_2018 = "Inferno 2018-samlingen", -- inferno_2
norse = "Norse-samlingen",
nuke_2018 = "Nuke 2018-samlingen", -- nuke_2
dangerzone = "Faresonesamlingen", -- community_21
xray = "Røntgensamlingen", -- xraymachine
blacksire = "Blacksite-samlingen",
prisma = "Prisma-samlingen", -- community_22
shatteredweb = "Shattered Web-samlingen", -- community_23
cs20 = "CS20-samlingen", -- community_24
dust2_2021 = "Dust 2-samlingen 2021",
mirage_2021 = "Mirage-samlingen 2021",
prisma2 = "Prisma 2-samlingen", -- community_25
fracture = "Fracture-samlingen", -- community_26
brokenfang = "Operasjon Broken Fang-samlingen", -- community_27
control = "Control-samlingen", -- op10_ct
havoc = "Havoc-samlingen", -- op10_t
ancient = "Ancient-samlingen", -- op10_ancient
snakebite = "Snakebite-samlingen", -- community_28
train_2021 = "Train-samlingen 2021",
vertigo_2021 = "Vertigo-samlingen 2021",
riptide = "Operasjon Riptide-samlingen", -- community_29
dreams = "Drømmer og mareritt-samlingen", -- community_30
recoil = "Recoil-samlingen", -- community_31
revolution = "Revolution-samlingen", -- community_32
anubis = "Anubis-samlingen",

secret = "HushHush Collection"
}

IncludeCS("skininfo/all-skins-no.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Forbrukerklasse"
L["moka_csgo_skin_rarity_2"] = "2) Industriklasse"
L["moka_csgo_skin_rarity_3"] = "3) Militær standard"
L["moka_csgo_skin_rarity_4"] = "4) Begrenset"
L["moka_csgo_skin_rarity_5"] = "5) Klassifisert"
L["moka_csgo_skin_rarity_6"] = "6) Hemmelig"
L["moka_csgo_skin_rarity_7"] = "7) Smuglergods"
