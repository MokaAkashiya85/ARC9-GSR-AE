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
dust = "A Dust Gyűjtemény",
aztec = "Az Aztec Gyűjtemény",
vertigo = "A Vertigo Gyűjtemény",
inferno = "Az Inferno Gyűjtemény",
militia = "A Militia Gyűjtemény",
nuke = "A Nuke Gyűjtemény",
office = "Az Office Gyűjtemény",
assault = "Az Assault Gyűjtemény",
dust2 = "A Dust 2 Gyűjtemény",
train = "A Train Gyűjtemény",
mirage = "A Mirage Gyűjtemény",
italy = "Az Italy Gyűjtemény",
lake = "A Lake Gyűjtemény",
safehouse = "A Safehouse Gyűjtemény",
esports13 = "Az eSports 2013 Gyűjtemény", --esports
armsdeal = "Fegyverüzlet Gyűjtemény", -- weapons_i
bravo = "A Bravo Gyűjtemény", -- bravo_i
alpha = "Az Alpha Gyűjtemény", -- bravo_ii
armsdeal2 = "Fegyverüzlet 2 Gyűjtemény", -- weapons_ii
esports13w = "Az eSports 2013 Téli Gyűjtemény", -- esports_ii
esports14 = "Az eSports 2014 Nyári Gyűjtemény", -- esports_iii
winteroffensive = "A Winter Offensive Gyűjtemény", -- community_1
armsdeal3 = "Fegyverüzlet 3 Gyűjtemény", -- weapons_iii
phoenix = "A Phoenix Gyűjtemény", -- community_2
huntsman = "A Vadász Gyűjtemény", -- community_3
breakout = "A Breakout Gyűjtemény", -- community_4
vanguard = "A Vanguard Gyűjtemény", -- community_5
chroma = "A Színözön Gyűjtemény", -- community_6
chroma2 = "A Színözön 2 Gyűjtemény", -- community_7
falchion = "A Handzsár Gyűjtemény", -- community_8
shadow = "Az Árnyék Gyűjtemény", -- community_9
bank = "A Bank Gyűjtemény",
baggage = "A Baggare Gyűjtemény",
cobblestone = "A Cobblestone Gyűjtemény",
overpass = "Az Overpass Gyűjtemény",
cache = "A Cache Gyűjtemény",
godsandmonsters = "Az Istenek és Szörnyetegek Gyűjtemény",
chopshop = "A Szerelőműhely Gyűjtemény",
risingsun = "A Felkelő Nap Gyűjtemény", -- kimono
revolver = "A Revolverláda Gyűjtemény", -- community_10
wildfire = "A Wildfire Gyűjtemény", -- community_11
chroma3 = "A Színözön 3 Gyűjtemény", -- community_12
gamma = "A Gamma Gyűjtemény", -- community_13
gamma2 = "A Gamma 2 Gyűjtemény",
glove = "A Kesztyű Gyűjtemény", -- community_15
spectrum = "A Színkép Gyűjtemény", -- community_16
hydra = "A Hydra Gyűjtemény", -- community_17
spectrum2 = "A Színkép 2 Gyűjtemény", -- community_18
clutch = "A Túlerő Gyűjtemény", -- community_19
horizon = "A Láthatár Gyűjtemény", -- community_20
canals = "A Canals Gyűjtemény",
stmarc = "A St. Marc Gyűjtemény",
inferno_2018 = "A 2018-as Inferno Gyűjtemény", -- inferno_2
norse = "A Norse Gyűjtemény",
nuke_2018 = "A 2018-as Nuke Gyűjtemény", -- nuke_2
dangerzone = "A Veszélyzóna Gyűjtemény", -- community_21
xray = "A Röntgen Gyűjtemény", -- xraymachine
blacksire = "A Blacksite Gyűjtemény",
prisma = "A Prizma Gyűjtemény", -- community_22
shatteredweb = "A Shattered Web Gyűjtemény", -- community_23
cs20 = "A CS20 Gyűjtemény", -- community_24
dust2_2021 = "A 2021-es Dust II Gyűjtemény",
mirage_2021 = "A 2021-es Mirage Gyűjtemény",
prisma2 = "A Prizma 2 Gyűjtemény", -- community_25
fracture = "A Törés Gyűjtemény", -- community_26
brokenfang = "Az Operation Broken Fang Gyűjtemény", -- community_27
control = "A Control Gyűjtemény", -- op10_ct
havoc = "A Havoc Gyűjtemény", -- op10_t
ancient = "Az Ancient Gyűjtemény", -- op10_ancient
snakebite = "A Kígyómarás Gyűjtemény", -- community_28
train_2021 = "A 2021-es Train Gyűjtemény",
vertigo_2021 = "A 2021-es Vertigo Gyűjtemény",
riptide = "Az Operation Riptide Gyűjtemény", -- community_29
dreams = "Az Álmok és Rémálmok Gyűjtemény", -- community_30
recoil = "A Visszarúgás Gyűjtemény", -- community_31
revolution = "A Forradalom Gyűjtemény", -- community_32
anubis = "The Anubis Collection",

secret = "HushHush Gyűjtemény"
}

include("skininfo/all-skins-hu.lua")

include("all-skins.lua")