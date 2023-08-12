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
dust = "ชุดสะสม Dust",
aztec = "ชุดสะสม Aztec",
vertigo = "ชุดสะสม Vertigo",
inferno = "ชุดสะสม Inferno",
militia = "ชุดสะสม Militia",
nuke = "ชุดสะสม Nuke",
office = "ชุดสะสม Office",
assault = "ชุดสะสม Assault",
dust2 = "ชุดสะสม Dust 2",
train = "ชุดสะสม Train",
mirage = "ชุดสะสม Mirage",
italy = "ชุดสะสม Italy",
lake = "ชุดสะสม Lake",
safehouse = "ชุดสะสม Safehouse",
esports13 = "ชุดสะสม eSports 2013", --esports
armsdeal = "ชุดสะสม Arms Deal", -- weapons_i
bravo = "ชุดสะสม Bravo", -- bravo_i
alpha = "ชุดสะสม Alpha", -- bravo_ii
armsdeal2 = "ชุดสะสม Arms Deal 2", -- weapons_ii
esports13w = "ชุดสะสม eSports 2013 Winter", -- esports_ii
esports14 = "ชุดสะสม eSports 2014 Summer", -- esports_iii
winteroffensive = "ชุดสะสม Winter Offensive", -- community_1
armsdeal3 = "ชุดสะสม Arms Deal 3", -- weapons_iii
phoenix = "ชุดสะสม Phoenix", -- community_2
huntsman = "ชุดสะสม Huntsman", -- community_3
breakout = "ชุดสะสม Breakout", -- community_4
vanguard = "ชุดสะสม Vanguard", -- community_5
chroma = "ชุดสะสม Chroma", -- community_6
chroma2 = "ชุดสะสม Chroma 2", -- community_7
falchion = "ชุดสะสม Falchion", -- community_8
shadow = "ชุดสะสม Shadow", -- community_9
bank = "ชุดสะสม Bank",
baggage = "ชุดสะสม Baggare",
cobblestone = "ชุดสะสม Cobblestone",
overpass = "ชุดสะสม Overpass",
cache = "ชุดสะสม Cache",
godsandmonsters = "ชุดสะสม Gods and Monsters",
chopshop = "ชุดสะสม Chop Shop",
risingsun = "ชุดสะสม Rising Sun", -- kimono
revolver = "ชุดสะสมกล่อง Revolver", -- community_10
wildfire = "ชุดสะสม Wildfire", -- community_11
chroma3 = "ชุดสะสม Chroma 3", -- community_12
gamma = "ชุดสะสม Gamma", -- community_13
gamma2 = "ชุดสะสม Gamma 2",
glove = "ชุดสะสมถุงมือ", -- community_15
spectrum = "ชุดสะสม Spectrum", -- community_16
hydra = "ชุดสะสมปฏิบัติการ Hydra", -- community_17
spectrum2 = "ชุดสะสม Spectrum 2", -- community_18
clutch = "ชุดสะสม Clutch", -- community_19
horizon = "ชุดสะสม Horizon", -- community_20
canals = "ชุดสะสม Canals",
stmarc = "ชุดสะสม St. Marc",
inferno_2018 = "ชุดสะสม Inferno 2018", -- inferno_2
norse = "ชุดสะสม Norse",
nuke_2018 = "ชุดสะสม Nuke 2018", -- nuke_2
dangerzone = "ชุดสะสม Danger Zone", -- community_21
xray = "ชุดสะสม X-Ray", -- xraymachine
blacksire = "ชุดสะสม Blacksite",
prisma = "ชุดสะสม Prisma", -- community_22
shatteredweb = "ชุดสะสม Shattered Web", -- community_23
cs20 = "ชุดสะสม CS20", -- community_24
dust2_2021 = "ชุดสะสม Dust 2 2021",
mirage_2021 = "ชุดสะสม Mirage 2021",
prisma2 = "ชุดสะสม Prisma 2", -- community_25
fracture = "ชุดสะสม Fracture", -- community_26
brokenfang = "ชุดสะสมปฏิบัติการ Broken Fang", -- community_27
control = "ชุดสะสม Control", -- op10_ct
havoc = "ชุดสะสม Havoc", -- op10_t
ancient = "ชุดสะสม Ancient", -- op10_ancient
snakebite = "ชุดสะสม Snakebite", -- community_28
train_2021 = "ชุดสะสม Train 2021",
vertigo_2021 = "ชุดสะสม Vertigo 2021",
riptide = "ชุดสะสมปฏิบัติการ Riptide", -- community_29
dreams = "ชุดสะสม Dreams & Nightmares", -- community_30
recoil = "ชุดสะสม Recoil", -- community_31
revolution = "ชุดสะสม Revolution", -- community_32
anubis = "ชุดสะสม Anubis",

secret = "ชุดสะสม HushHush"
}

IncludeCS("skininfo/all-skins-th.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) เกรดผู้บริโภค"
L["moka_csgo_skin_rarity_2"] = "2) เกรดอุตสาหกรรม"
L["moka_csgo_skin_rarity_3"] = "3) เกรดมาตรฐานทางทหาร"
L["moka_csgo_skin_rarity_4"] = "4) หวงห้าม"
L["moka_csgo_skin_rarity_5"] = "5) ปกปิด"
L["moka_csgo_skin_rarity_6"] = "6) ลึกลับ"
L["moka_csgo_skin_rarity_7"] = "7) Contraband"
