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
dust = "Συλλογή Dust",
aztec = "Συλλογή Aztec",
vertigo = "Συλλογή Vertigo",
inferno = "Συλλογή Inferno",
militia = "Συλλογή Militia",
nuke = "Συλλογή Nuke",
office = "Συλλογή Office",
assault = "Συλλογή Assault",
dust2 = "Συλλογή Dust 2",
train = "Συλλογή Train",
mirage = "Συλλογή Mirage",
italy = "Συλλογή Italy",
lake = "Συλλογή Lake",
safehouse = "Συλλογή Safehouse",
esports13 = "Συλλογή eSports 2013", --esports
armsdeal = "Συλλογή Arms Deal", -- weapons_i
bravo = "Συλλογή Bravo", -- bravo_i
alpha = "Συλλογή Alpha", -- bravo_ii
armsdeal2 = "Συλλογή Arms Deal 2", -- weapons_ii
esports13w = "Συλλογή eSports 2013 Winter", -- esports_ii
esports14 = "Η καλοκαιρινή συλλογή eSports 2014", -- esports_iii
winteroffensive = "Συλλογή Winter Offensive", -- community_1
armsdeal3 = "Συλλογή Arms Deal 3", -- weapons_iii
phoenix = "Συλλογή Phoenix", -- community_2
huntsman = "Συλλογή Huntsman", -- community_3
breakout = "Συλλογή Breakout", -- community_4
vanguard = "Συλλογή Vanguard", -- community_5
chroma = "Συλλογή Chroma", -- community_6
chroma2 = "Συλλογή Chroma 2", -- community_7
falchion = "Συλλογή Falchion", -- community_8
shadow = "Συλλογή Shadow", -- community_9
bank = "Συλλογή Bank",
baggage = "Συλλογή Baggare",
cobblestone = "Συλλογή Cobblestone",
overpass = "Συλλογή Overpass",
cache = "Συλλογή Cache",
godsandmonsters = "Συλλογή Gods and Monsters",
chopshop = "Συλλογή Chop Shop",
risingsun = "Συλλογή Rising Sun", -- kimono
revolver = "Συλλογή Revolver Case", -- community_10
wildfire = "Συλλογή Wildfire", -- community_11
chroma3 = "Συλλογή Chroma 3", -- community_12
gamma = "Συλλογή Gamma", -- community_13
gamma2 = "Συλλογή Gamma 2",
glove = "Συλλογή γαντιών", -- community_15
spectrum = "Συλλογή Spectrum", -- community_16
hydra = "Συλλογή επιχείρησης Hydra", -- community_17
spectrum2 = "Συλλογή Spectrum 2", -- community_18
clutch = "Συλλογή Clutch", -- community_19
horizon = "Συλλογή Horizon", -- community_20
canals = "Συλλογή Canals",
stmarc = "Συλλογή St. Marc",
inferno_2018 = "Συλλογή Inferno 2018", -- inferno_2
norse = "Συλλογή Norse",
nuke_2018 = "Συλλογή Nuke 2018", -- nuke_2
dangerzone = "Η συλλογή Danger Zone", -- community_21
xray = "Η συλλογή ακτίνων Χ", -- xraymachine
blacksire = "Η συλλογή Blacksite",
prisma = "Η συλλογή Prisma", -- community_22
shatteredweb = "Συλλογή Shattered Web", -- community_23
cs20 = "Η συλλογή CS20", -- community_24
dust2_2021 = "Η Συλλογή Dust 2 2021",
mirage_2021 = "Η Συλλογή Mirage 2021",
prisma2 = "Η συλλογή Prisma 2", -- community_25
fracture = "Η συλλογή Fracture", -- community_26
brokenfang = "Η συλλογή επιχείρησης Broken Fang", -- community_27
control = "Η συλλογή Control", -- op10_ct
havoc = "Η συλλογή Havoc", -- op10_t
ancient = "Η συλλογή Ancient", -- op10_ancient
snakebite = "Η συλλογή Snakebite", -- community_28
train_2021 = "Η συλλογή Train 2021",
vertigo_2021 = "Η συλλογή Vertigo 2021",
riptide = "Η Συλλογή Επιχείρησης Riptide", -- community_29
dreams = "Η Συλλογή «Όνειρα και Εφιάλτες»", -- community_30
recoil = "Συλλογή Recoil", -- community_31
revolution = "Συλλογή Revolution", -- community_32
anubis = "Η συλλογή Anubis",

secret = "Συλλογή HushHush"
}

IncludeCS("skininfo/all-skins-el.lua")

IncludeCS("all-skins.lua")