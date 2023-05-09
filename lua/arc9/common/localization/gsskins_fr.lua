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
dust = "Collection Dust",
aztec = "Collection Aztec",
vertigo = "Collection Vertigo",
inferno = "Collection Inferno",
militia = "Collection Militia",
nuke = "Collection Nuke",
office = "Collection Office",
assault = "Collection Assault",
dust2 = "Collection Dust 2",
train = "Collection Train",
mirage = "Collection Mirage",
italy = "Collection Italy",
lake = "Collection Lake",
safehouse = "Collection Safehouse",
esports13 = "Collection eSports 2013", --esports
armsdeal = "Collection Trafic d'armes", -- weapons_i
bravo = "Collection Bravo", -- bravo_i
alpha = "Collection Alpha", -- bravo_ii
armsdeal2 = "Collection Trafic d'armes N°2", -- weapons_ii
esports13w = "Collection hivernale eSports 2013", -- esports_ii
esports14 = "Collection estivale eSports 2014", -- esports_iii
winteroffensive = "Collection Winter Offensive", -- community_1
armsdeal3 = "Collection Trafic d'armes N°3", -- weapons_iii
phoenix = "Collection Phoenix", -- community_2
huntsman = "Collection Chasseur", -- community_3
breakout = "Collection Breakout", -- community_4
vanguard = "Collection Vanguard", -- community_5
chroma = "Collection Saturation", -- community_6
chroma2 = "Collection Saturation 2", -- community_7
falchion = "Collection Fauchon", -- community_8
shadow = "Collection Sombre", -- community_9
bank = "Collection Bank",
baggage = "Collection Baggare",
cobblestone = "Collection Cobblestone",
overpass = "Collection Overpass",
cache = "Collection Cache",
godsandmonsters = "Collection Dieux et Monstres",
chopshop = "Collection Chop Shop",
risingsun = "Collection Soleil levant", -- kimono
revolver = "Collection Revolver Case", -- community_10
wildfire = "Collection Wildfire", -- community_11
chroma3 = "Collection Saturation N°3", -- community_12
gamma = "Collection Gamma", -- community_13
gamma2 = "Collection Gamma N°2",
glove = "Collection de gants", -- community_15
spectrum = "Collection spectrale", -- community_16
hydra = "Collection Hydra", -- community_17
spectrum2 = "Collection spectrale N°2", -- community_18
clutch = "Collection du dernier survivant", -- community_19
horizon = "Collection Horizon", -- community_20
canals = "Collection Canals",
stmarc = "Collection St. Marc",
inferno_2018 = "Collection Inferno 2018", -- inferno_2
norse = "Collection nordique",
nuke_2018 = "Collection Nuke 2018", -- nuke_2
dangerzone = "Collection Zone de danger", -- community_21
xray = "Collection à rayons X", -- xraymachine
blacksire = "Collection Blacksite",
prisma = "Collection Prisma", -- community_22
shatteredweb = "Collection Shattered Web", -- community_23
cs20 = "Collection CS20", -- community_24
dust2_2021 = "Collection Dust 2 de 2021",
mirage_2021 = "Collection Mirage de 2021",
prisma2 = "Collection Prisma 2", -- community_25
fracture = "Collection Fracture", -- community_26
brokenfang = "Collection de l'Opération Broken Fang", -- community_27
control = "Collection Contrôle", -- op10_ct
havoc = "Collection Ravages", -- op10_t
ancient = "Collection Ancient", -- op10_ancient
snakebite = "Collection envenimée", -- community_28
train_2021 = "Collection Train de 2021",
vertigo_2021 = "Collection Vertigo de 2021",
riptide = "Collection de l'Opération Riptide", -- community_29
dreams = "Collection Rêves et cauchemars", -- community_30
recoil = "Collection Recul du serpent", -- community_31
revolution = "Collection Révolution", -- community_32
anubis = "Collection Anubis",

secret = "Collection HushHush"
}

include("skininfo/all-skins-fr.lua")

include("all-skins.lua")