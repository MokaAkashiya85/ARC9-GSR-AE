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
dust = "Kolekce Dust",
aztec = "Kolekce Aztec",
vertigo = "Kolekce Vertigo",
inferno = "Kolekce Inferno",
militia = "Kolekce Militia",
nuke = "Kolekce Nuke",
office = "Kolekce Office",
assault = "Kolekce Assault",
dust2 = "Kolekce Dust 2",
train = "Kolekce Train",
mirage = "Kolekce Mirage",
italy = "Kolekce Italy",
lake = "Kolekce Lake",
safehouse = "Kolekce Safehouse",
esports13 = "Kolekce eSports 2013", --esports
armsdeal = "Kolekce Arms Deal", -- weapons_i
bravo = "Kolekce Bravo", -- bravo_i
alpha = "Kolekce Alpha", -- bravo_ii
armsdeal2 = "Kolekce Arms Deal 2", -- weapons_ii
esports13w = "Kolekce eSports 2013 Winter", -- esports_ii
esports14 = "Kolekce eSports 2014 Summer", -- esports_iii
winteroffensive = "Kolekce Winter Offensive", -- community_1
armsdeal3 = "Kolekce Arms Deal 3", -- weapons_iii
phoenix = "Kolekce Phoenix", -- community_2
huntsman = "Kolekce Huntsman", -- community_3
breakout = "Kolekce Breakout", -- community_4
vanguard = "Kolekce Vanguard", -- community_5
chroma = "Kolekce Chroma", -- community_6
chroma2 = "Kolekce Chroma 2", -- community_7
falchion = "Kolekce Falchion", -- community_8
shadow = "Kolekce Shadow", -- community_9
bank = "Kolekce Bank",
baggage = "Kolekce Baggare",
cobblestone = "Kolekce Cobblestone",
overpass = "Kolekce Overpass",
cache = "Kolekce Cache",
godsandmonsters = "Kolekce Gods and Monsters",
chopshop = "Kolekce Chop Shop",
risingsun = "Kolekce Rising Sun", -- kimono
revolver = "Kolekce Revolver Case", -- community_10
wildfire = "Kolekce Wildfire", -- community_11
chroma3 = "Kolekce Chroma 3", -- community_12
gamma = "Kolekce Gamma", -- community_13
gamma2 = "Kolekce Gamma 2",
glove = "Kolekce Glove", -- community_15
spectrum = "Kolekce Spectrum", -- community_16
hydra = "Kolekce Hydra", -- community_17
spectrum2 = "Kolekce Spectrum 2", -- community_18
clutch = "Kolekce Clutch", -- community_19
horizon = "Kolekce Horizon", -- community_20
canals = "Kolekce Canals",
stmarc = "Kolekce St. Marc",
inferno_2018 = "Kolekce Inferno 2018", -- inferno_2
norse = "Kolekce Norse",
nuke_2018 = "Kolekce Nuke 2018", -- nuke_2
dangerzone = "Kolekce Danger Zone", -- community_21
xray = "Kolekce X-Ray", -- xraymachine
blacksire = "Kolekce Blacksite",
prisma = "Kolekce Prisma", -- community_22
shatteredweb = "Kolekce Shattered Web", -- community_23
cs20 = "Kolekce CS20", -- community_24
dust2_2021 = "Kolekce Dust 2 2021",
mirage_2021 = "Kolekce Mirage 2021",
prisma2 = "Kolekce Prisma 2", -- community_25
fracture = "Kolekce Fracture", -- community_26
brokenfang = "Kolekce Operation Broken Fang", -- community_27
control = "Kolekce Control", -- op10_ct
havoc = "Kolekce Havoc", -- op10_t
ancient = "Kolekce Ancient", -- op10_ancient
snakebite = "Kolekce Snakebite", -- community_28
train_2021 = "Kolekce Train 2021",
vertigo_2021 = "Kolekce Vertigo 2021",
riptide = "Kolekce Operation Riptide", -- community_29
dreams = "Kolekce Dreams & Nightmares", -- community_30
recoil = "Kolekce Recoil", -- community_31
revolution = "Kolekce Revolution", -- community_32
anubis = "Kolekce Anubis",

secret = "Kolekce HushHush"
}

IncludeCS("skininfo/all-skins-cs.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Neotestovaná"
L["moka_csgo_skin_rarity_2"] = "2) Prověřená"
L["moka_csgo_skin_rarity_3"] = "3) Armádní"
L["moka_csgo_skin_rarity_4"] = "4) Zakázaná"
L["moka_csgo_skin_rarity_5"] = "5) Tajná"
L["moka_csgo_skin_rarity_6"] = "6) Skrytá"
L["moka_csgo_skin_rarity_7"] = "7) Pašovaná"
