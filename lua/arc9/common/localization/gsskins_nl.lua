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
dust = "De Dust-collectie",
aztec = "De Aztec-collectie",
vertigo = "De Vertigo-collectie",
inferno = "De Inferno-collectie",
militia = "De Militia-collectie",
nuke = "De Nuke-collectie",
office = "De Office-collectie",
assault = "De Assault-collectie",
dust2 = "De Dust 2-collectie",
train = "De Train-collectie",
mirage = "De Mirage-collectie",
italy = "De Italy-collectie",
lake = "De Lake-collectie",
safehouse = "De Safehouse-collectie",
esports13 = "De eSports 2013-collectie", --esports
armsdeal = "De Arms Deal-collectie", -- weapons_i
bravo = "De Bravo-collectie", -- bravo_i
alpha = "De Alpha-collectie", -- bravo_ii
armsdeal2 = "De Arms Deal 2-collectie", -- weapons_ii
esports13w = "De eSports 2013-wintercollectie", -- esports_ii
esports14 = "De eSports 2014-zomercollectie", -- esports_iii
winteroffensive = "De Winter Offensive-collectie", -- community_1
armsdeal3 = "De Arms Deal 3-collectie", -- weapons_iii
phoenix = "De Phoenix-collectie", -- community_2
huntsman = "De Huntsman-collectie", -- community_3
breakout = "De Breakout-collectie", -- community_4
vanguard = "De Vanguard-collectie", -- community_5
chroma = "De Chroma-collectie", -- community_6
chroma2 = "De Chroma 2-collectie", -- community_7
falchion = "De Falchion-collectie", -- community_8
shadow = "De Shadow-collectie", -- community_9
bank = "De Bank-collectie",
baggage = "De Baggare-collectie",
cobblestone = "De Cobblestone-collectie",
overpass = "De Overpass-collectie",
cache = "De Cache-collectie",
godsandmonsters = "De Gods and Monsters-collectie",
chopshop = "De Chop Shop-collectie",
risingsun = "De Rising Sun-collectie", -- kimono
revolver = "De Revolvercollectie", -- community_10
wildfire = "De Wildfire-collectie", -- community_11
chroma3 = "De Chroma 3-collectie", -- community_12
gamma = "De Gamma-collectie", -- community_13
gamma2 = "De Gamma 2-collectie",
glove = "De handschoenencollectie", -- community_15
spectrum = "De Spectrum-collectie", -- community_16
hydra = "De Operation Hydra-collectie", -- community_17
spectrum2 = "De Spectrum 2-collectie", -- community_18
clutch = "De Clutch-collectie", -- community_19
horizon = "De Horizon-collectie", -- community_20
canals = "De Canals-collectie",
stmarc = "De St. Marc-collectie",
inferno_2018 = "De 2018 Inferno-collectie", -- inferno_2
norse = "De Norse-collectie",
nuke_2018 = "De 2018 Nuke-collectie", -- nuke_2
dangerzone = "De Danger Zone-collectie", -- community_21
xray = "De X-Ray-collectie", -- xraymachine
blacksire = "De Blacksite-collectie",
prisma = "De Prisma-collectie", -- community_22
shatteredweb = "De Shattered Web-collectie", -- community_23
cs20 = "De CS20-collectie", -- community_24
dust2_2021 = "De Dust 2-collectie 2021",
mirage_2021 = "De Mirage 2021-collectie",
prisma2 = "De Prisma 2-collectie", -- community_25
fracture = "De Fracture-collectie", -- community_26
brokenfang = "De Operation Broken Fang-collectie", -- community_27
control = "De Control-collectie", -- op10_ct
havoc = "De Havoc-collectie", -- op10_t
ancient = "De Ancient-collectie", -- op10_ancient
snakebite = "De Snakebite-collectie", -- community_28
train_2021 = "De Train 2021-collectie",
vertigo_2021 = "De Vertigo 2021-collectie",
riptide = "De Operation Riptide-collectie", -- community_29
dreams = "De Dreams & Nightmares-collectie", -- community_30
recoil = "The Recoil Collection", -- community_31
revolution = "The Revolution Collection", -- community_32
anubis = "The Anubis Collection",

secret = "De HushHush-collectie"
}

IncludeCS("skininfo/all-skins-nl.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Consumenten-rang"
L["moka_csgo_skin_rarity_2"] = "2) Industrie-rang"
L["moka_csgo_skin_rarity_3"] = "3) Mil-Spec-rang"
L["moka_csgo_skin_rarity_4"] = "4) Beperkt"
L["moka_csgo_skin_rarity_5"] = "5) Geheim"
L["moka_csgo_skin_rarity_6"] = "6) Verborgen"
L["moka_csgo_skin_rarity_7"] = "7) Smokkelwaar"
