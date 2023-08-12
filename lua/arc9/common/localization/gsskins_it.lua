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
dust = "La collezione di Dust",
aztec = "La collezione di Aztec",
vertigo = "La collezione di Vertigo",
inferno = "La collezione di Inferno",
militia = "La collezione di Militia",
nuke = "La collezione di Nuke",
office = "La collezione di Office",
assault = "La collezione di Assault",
dust2 = "La collezione di Dust 2",
train = "La collezione di Train",
mirage = "La collezione di Mirage",
italy = "La collezione di Italy",
lake = "La collezione di Lake",
safehouse = "La collezione di Safehouse",
esports13 = "La collezione di eSport del 2013", --esports
armsdeal = "La collezione del Traffico d'armi", -- weapons_i
bravo = "La collezione Bravo", -- bravo_i
alpha = "La collezione Alfa", -- bravo_ii
armsdeal2 = "La collezione del Traffico d'armi - serie #2", -- weapons_ii
esports13w = "La collezione degli eSport invernali del 2013", -- esports_iii
esports14 = "La collezione estiva degli eSport del 2014", -- esports_iii
winteroffensive = "La collezione dell'Offensiva invernale", -- community_1
armsdeal3 = "La collezione del Traffico d'armi - serie #3", -- weapons_iii
phoenix = "La collezione Phoenix", -- community_2
huntsman = "La collezione Huntsman", -- community_3
breakout = "La collezione Breakout", -- community_4
vanguard = "La collezione Vanguard", -- community_5
chroma = "La collezione Cromatica", -- community_6
chroma2 = "La collezione Cromatica 2", -- community_7
falchion = "La collezione Falchion", -- community_8
shadow = "La collezione Shadow", -- community_9
bank = "La collezione di Bank",
baggage = "La collezione di Baggare",
cobblestone = "La collezione di Cobblestone",
overpass = "La collezione di Overpass",
cache = "La collezione di Cache",
godsandmonsters = "La collezione \"Dèi e mostri\"",
chopshop = "La collezione del Macellaio",
risingsun = "La collezione \"Sole nascente\"", -- kimono
revolver = "La collezione Revolver", -- community_10
wildfire = "La collezione Wildfire", -- community_11
chroma3 = "La collezione cromatica 3", -- community_12
gamma = "La collezione Gamma", -- community_13
gamma2 = "La collezione Gamma 2",
glove = "La collezione dei guanti", -- community_15
spectrum = "La collezione Spectrum", -- community_16
hydra = "La collezione Hydra", -- community_17
spectrum2 = "La collezione Spectrum 2", -- community_18
clutch = "La collezione \"Artiglio\"", -- community_19
horizon = "La collezione Horizon", -- community_20
canals = "La collezione di Canals",
stmarc = "La collezione di St. Marc",
inferno_2018 = "La collezione di Inferno 2018", -- inferno_2
norse = "La collezione Norrena",
nuke_2018 = "La collezione di Nuke 2018", -- nuke_2
dangerzone = "La collezione Zona di pericolo", -- community_21
xray = "La collezione Raggi X", -- xraymachine
blacksire = "La collezione Blacksite",
prisma = "La collezione Prisma", -- community_22
shatteredweb = "La collezione Shattered Web", -- community_23
cs20 = "La collezione CS20", -- community_24
dust2_2021 = "La collezione di Dust 2 2021",
mirage_2021 = "La collezione di Mirage 2021",
prisma2 = "La collezione Prisma 2", -- community_25
fracture = "La collezione Fracture", -- community_26
brokenfang = "La collezione dell'Operazione Broken Fang", -- community_27
control = "La collezione Control", -- op10_ct
havoc = "La collezione Havoc", -- op10_t
ancient = "La collezione Ancient", -- op10_ancient
snakebite = "La collezione Snakebite", -- community_28
train_2021 = "La collezione di Train 2021",
vertigo_2021 = "La collezione di Vertigo 2021",
riptide = "La collezione dell'Operazione Riptide", -- community_29
dreams = "La collezione Sogni e incubi", -- community_30
recoil = "La collezione Rinculo", -- community_31
revolution = "La collezione Rivoluzione", -- community_32
anubis = "La collezione Anubis",

secret = "La collezione HushHush"
}

IncludeCS("skininfo/all-skins-it.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Amatoriale"
L["moka_csgo_skin_rarity_2"] = "2) Industriale"
L["moka_csgo_skin_rarity_3"] = "3) Militare"
L["moka_csgo_skin_rarity_4"] = "4) Riservato"
L["moka_csgo_skin_rarity_5"] = "5) Confidenziale"
L["moka_csgo_skin_rarity_6"] = "6) Segreto"
L["moka_csgo_skin_rarity_7"] = "7) Di contrabbando"
