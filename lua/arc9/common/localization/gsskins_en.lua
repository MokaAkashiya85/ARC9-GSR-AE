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
dust = "The Dust Collection",
aztec = "The Aztec Collection",
vertigo = "The Vertigo Collection",
inferno = "The Inferno Collection",
militia = "The Militia Collection",
nuke = "The Nuke Collection",
office = "The Office Collection",
assault = "The Assault Collection",
dust2 = "The Dust 2 Collection",
train = "The Train Collection",
mirage = "The Mirage Collection",
italy = "The Italy Collection",
lake = "The Lake Collection",
safehouse = "The Safehouse Collection",
esports13 = "The eSports 2013 Collection", --esports
armsdeal = "The Arms Deal Collection", -- weapons_i
bravo = "The Bravo Collection", -- bravo_i
alpha = "The Alpha Collection", -- bravo_ii
armsdeal2 = "The Arms Deal 2 Collection", -- weapons_ii
esports13w = "The eSports 2013 Winter Collection", -- esports_ii
esports14 = "The eSports 2014 Summer Collection", -- esports_iii
winteroffensive = "The Winter Offensive Collection", -- community_1
armsdeal3 = "The Arms Deal 3 Collection", -- weapons_iii
phoenix = "The Phoenix Collection", -- community_2
huntsman = "The Huntsman Collection", -- community_3
breakout = "The Breakout Collection", -- community_4
vanguard = "The Vanguard Collection", -- community_5
chroma = "The Chroma Collection", -- community_6
chroma2 = "The Chroma 2 Collection", -- community_7
falchion = "The Falchion Collection", -- community_8
shadow = "The Shadow Collection", -- community_9
bank = "The Bank Collection",
baggage = "The Baggare Collection",
cobblestone = "The Cobblestone Collection",
overpass = "The Overpass Collection",
cache = "The Cache Collection",
godsandmonsters = "The Gods and Monsters Collection",
chopshop = "The Chop Shop Collection",
risingsun = "The Rising Sun Collection", -- kimono
revolver = "The Revolver Case Collection", -- community_10
wildfire = "The Wildfire Collection", -- community_11
chroma3 = "The Chroma 3 Collection", -- community_12
gamma = "The Gamma Collection", -- community_13
gamma2 = "The Gamma 2 Collection",
glove = "The Glove Collection", -- community_15
spectrum = "The Spectrum Collection", -- community_16
hydra = "The Hydra Collection", -- community_17
spectrum2 = "The Spectrum 2 Collection", -- community_18
clutch = "The Clutch Collection", -- community_19
horizon = "The Horizon Collection", -- community_20
canals = "The Canals Collection",
stmarc = "The St. Marc Collection",
inferno_2018 = "The 2018 Inferno Collection", -- inferno_2
norse = "The Norse Collection",
nuke_2018 = "The 2018 Nuke Collection", -- nuke_2
dangerzone = "The Danger Zone Collection", -- community_21
xray = "The X-Ray Collection", -- xraymachine
blacksire = "The Blacksite Collection",
prisma = "The Prisma Collection", -- community_22
shatteredweb = "The Shattered Web Collection", -- community_23
cs20 = "The CS20 Collection", -- community_24
dust2_2021 = "The 2021 Dust 2 Collection",
mirage_2021 = "The 2021 Mirage Collection",
prisma2 = "The Prisma 2 Collection", -- community_25
fracture = "The Fracture Collection", -- community_26
brokenfang = "The Operation Broken Fang Collection", -- community_27
control = "The Control Collection", -- op10_ct
havoc = "The Havoc Collection", -- op10_t
ancient = "The Ancient Collection", -- op10_ancient
snakebite = "The Snakebite Collection", -- community_28
train_2021 = "The 2021 Train Collection",
vertigo_2021 = "The 2021 Vertigo Collection",
riptide = "The Operation Riptide Collection", -- community_29
dreams = "The Dreams & Nightmares Collection", -- community_30
recoil = "The Recoil Collection", -- community_31
revolution = "The Revolution Collection", -- community_32
anubis = "The Anubis Collection",

secret = "The HushHush Collection"
}

IncludeCS("skininfo/all-skins-en.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Consumer Grade"
L["moka_csgo_skin_rarity_2"] = "2) Industrial Grade"
L["moka_csgo_skin_rarity_3"] = "3) Mil-Spec Grade"
L["moka_csgo_skin_rarity_4"] = "4) Restricted"
L["moka_csgo_skin_rarity_5"] = "5) Classified"
L["moka_csgo_skin_rarity_6"] = "6) Covert"
L["moka_csgo_skin_rarity_7"] = "7) Contraband"
