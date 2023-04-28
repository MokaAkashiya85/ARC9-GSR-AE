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
dust = "Kolekcja Dust",
aztec = "Kolekcja Aztec",
vertigo = "Kolekcja Vertigo",
inferno = "Kolekcja Inferno",
militia = "Kolekcja Militia",
nuke = "Kolekcja Nuke",
office = "Kolekcja Office",
assault = "Kolekcja Assault",
dust2 = "Kolekcja Dust 2",
train = "Kolekcja Train",
mirage = "Kolekcja Mirage",
italy = "Kolekcja Italy",
lake = "Kolekcja Lake",
safehouse = "Kolekcja Safehouse",
esports13 = "Kolekcja e-sportowa 2013", --esports
armsdeal = "Kolekcja Handlu bronią", -- weapons_i
bravo = "Kolekcja Bravo", -- bravo_i
alpha = "Kolekcja Alpha", -- bravo_ii
armsdeal2 = "Kolekcja Handlu bronią 2", -- weapons_ii
esports13w = "Zimowa kolekcja e-sportowa 2013", -- esports_ii
esports14 = "Letnia kolekcja e-sportowa 2014", -- esports_iii
winteroffensive = "Kolekcja Zimowej ofensywy", -- community_1
armsdeal3 = "Kolekcja Handlu bronią 3", -- weapons_iii
phoenix = "Kolekcja Phoenix", -- community_2
huntsman = "Kolekcja Łowcy", -- community_3
breakout = "Kolekcja Breakout", -- community_4
vanguard = "Kolekcja Vanguard", -- community_5
chroma = "Kolekcja Chromatyczności", -- community_6
chroma2 = "Kolekcja Chromatyczności 2", -- community_7
falchion = "Kolekcja Falcjonu", -- community_8
shadow = "Kolekcja Cienia", -- community_9
bank = "Kolekcja Bank",
baggage = "Kolekcja Baggare",
cobblestone = "Kolekcja Cobblestone",
overpass = "Kolekcja Overpass",
cache = "Kolekcja Cache",
godsandmonsters = "Kolekcja Bogów i potworów",
chopshop = "Kolekcja Dziupli",
risingsun = "Kolekcja Wschodzącego słońca", -- kimono
revolver = "Kolekcja Rewolweru", -- community_10
wildfire = "Kolekcja Wildfire", -- community_11
chroma3 = "Kolekcja Chromatyczności 3", -- community_12
gamma = "Kolekcja Gamma", -- community_13
gamma2 = "Kolekcja Gamma 2",
glove = "Kolekcja Rękawic", -- community_15
spectrum = "Kolekcja Spektrum", -- community_16
hydra = "Kolekcja Hydra", -- community_17
spectrum2 = "Kolekcja Spektrum 2", -- community_18
clutch = "Kolekcja Clutch", -- community_19
horizon = "Kolekcja Horyzontu", -- community_20
canals = "Kolekcja Canals",
stmarc = "Kolekcja St. Marc",
inferno_2018 = "Kolekcja Inferno 2018", -- inferno_2
norse = "Kolekcja Norse",
nuke_2018 = "Kolekcja Nuke 2018", -- nuke_2
dangerzone = "Kolekcja Strefy zagrożenia", -- community_21
xray = "Kolekcja Rentgena", -- xraymachine
blacksire = "Kolekcja Blacksite",
prisma = "Kolekcja Pryzmatu", -- community_22
shatteredweb = "Kolekcja Shattered Web", -- community_23
cs20 = "Kolekcja CS20", -- community_24
dust2_2021 = "Kolekcja Dust 2 2021",
mirage_2021 = "Kolekcja Mirage 2021",
prisma2 = "Kolekcja Pryzmatu 2", -- community_25
fracture = "Kolekcja Załamania", -- community_26
brokenfang = "Kolekcja operacji Broken Fang", -- community_27
control = "Kolekcja Kontroli", -- op10_ct
havoc = "Kolekcja Zamętu", -- op10_t
ancient = "Kolekcja Ancient", -- op10_ancient
snakebite = "Kolekcja Ukąszenia Węża", -- community_28
train_2021 = "Kolekcja Train 2021",
vertigo_2021 = "Kolekcja Vertigo 2021",
riptide = "Kolekcja operacji Riptide", -- community_29
dreams = "Kolekcja Snów i koszmarów", -- community_30
recoil = "Kolekcja Odrzutu", -- community_31
revolution = "Kolekcja Rewolucji", -- community_32
anubis = "The Anubis Collection",

secret = "Kolekcja HushHush"
}

include("skininfo/all-skins-pl.lua")

include("all-skins.lua")