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
dust = "Colección Dust",
aztec = "Colección Aztec",
vertigo = "Colección Vertigo",
inferno = "Colección Inferno",
militia = "Colección Militia",
nuke = "Colección Nuke",
office = "Colección Office",
assault = "Colección Assault",
dust2 = "Colección Dust 2",
train = "Colección Train",
mirage = "Colección Mirage",
italy = "Colección Italy",
lake = "Colección Lake",
safehouse = "Colección Safehouse",
esports13 = "Colección eSports 2013", --esports
armsdeal = "Colección del tratado armamentístico", -- weapons_i
bravo = "Colección Bravo", -- bravo_i
alpha = "Colección Alfa", -- bravo_ii
armsdeal2 = "Colección del tratado armamentístico 2", -- weapons_ii
esports13w = "Colección eSports de invierno 2013", -- esports_ii
esports14 = "Colección eSports de verano 2014", -- esports_iii
winteroffensive = "Colección Ofensiva Invernal", -- community_1
armsdeal3 = "Colección del tratado armamentístico 3", -- weapons_iii
phoenix = "Colección Phoenix", -- community_2
huntsman = "Colección del Cazador", -- community_3
breakout = "Colección Breakout", -- community_4
vanguard = "Colección Vanguard", -- community_5
chroma = "Colección Croma", -- community_6
chroma2 = "Colección Croma 2", -- community_7
falchion = "Colección Alfanje", -- community_8
shadow = "Colección Sombría", -- community_9
bank = "Colección Bank",
baggage = "Colección Baggare",
cobblestone = "Colección Cobblestone",
overpass = "Colección Overpass",
cache = "Colección Cache",
godsandmonsters = "Colección de Monstruos y Dioses",
chopshop = "Colección Chop Shop",
risingsun = "Colección del Sol Naciente", -- kimono
revolver = "Colección Revólver", -- community_10
wildfire = "Colección Wildfire", -- community_11
chroma3 = "Colección Croma 3", -- community_12
gamma = "Colección Gamma", -- community_13
gamma2 = "Colección Gamma 2",
glove = "Colección de Guantes", -- community_15
spectrum = "Colección Espectro", -- community_16
hydra = "Colección Hydra", -- community_17
spectrum2 = "Colección Espectro 2", -- community_18
clutch = "Colección Clutch", -- community_19
horizon = "Colección Horizonte", -- community_20
canals = "Colección Canals",
stmarc = "Colección St. Marc",
inferno_2018 = "Colección Inferno 2018", -- inferno_2
norse = "Colección Nórdica",
nuke_2018 = "Colección Nuke 2018", -- nuke_2
dangerzone = "Colección Danger Zone", -- community_21
xray = "La colección de rayos X", -- xraymachine
blacksire = "Colección Blacksite",
prisma = "Colección Prisma", -- community_22
shatteredweb = "Colección Shattered Web", -- community_23
cs20 = "Colección CS20", -- community_24
dust2_2021 = "Colección Dust 2 2021",
mirage_2021 = "Colección Mirage 2021",
prisma2 = "Colección Prisma 2", -- community_25
fracture = "Colección Fractura", -- community_26
brokenfang = "Colección Broken Fang", -- community_27
control = "Colección Control", -- op10_ct
havoc = "Colección Havoc", -- op10_t
ancient = "Colección Ancient", -- op10_ancient
snakebite = "Colección Snakebite", -- community_28
train_2021 = "Colección Train 2021",
vertigo_2021 = "Colección Vertigo 2021",
riptide = "Colección Operation Riptide", -- community_29
dreams = "Colección Sueños y Pesadillas", -- community_30
recoil = "Colección Retroceso", -- community_31
revolution = "Colección Revolución", -- community_32
anubis = "Colección Anubis",

secret = "Colección HushHush"
}

IncludeCS("skininfo/all-skins-es-es.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) de grado de consumidor"
L["moka_csgo_skin_rarity_2"] = "2) de grado industrial"
L["moka_csgo_skin_rarity_3"] = "3) de grado militar"
L["moka_csgo_skin_rarity_4"] = "4) de tipo restringido"
L["moka_csgo_skin_rarity_5"] = "5) de tipo clasificado"
L["moka_csgo_skin_rarity_6"] = "6) de aspecto encubierto"
L["moka_csgo_skin_rarity_7"] = "7) de contrabando"
