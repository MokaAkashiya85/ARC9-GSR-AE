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
dust = "Dust コレクション",
aztec = "Aztec コレクション",
vertigo = "Vertigo コレクション",
inferno = "Inferno コレクション",
militia = "Militia コレクション",
nuke = "Nuke コレクション",
office = "Office コレクション",
assault = "Assault コレクション",
dust2 = "Dust 2 コレクション",
train = "Train コレクション",
mirage = "Mirage コレクション",
italy = "Italy コレクション",
lake = "Lake コレクション",
safehouse = "Safehouse コレクション",
esports13 = "eSports 2013 コレクション", --esports
armsdeal = "Arms Deal コレクション", -- weapons_i
bravo = "Bravo コレクション", -- bravo_i
alpha = "Alpha コレクション", -- bravo_ii
armsdeal2 = "Arms Deal 2 コレクション", -- weapons_ii
esports13w = "eSports 2013 Winter コレクション", -- esports_ii
esports14 = "eSports 2014 サマーコレクション", -- esports_iii
winteroffensive = "Winter Offensive コレクション", -- community_1
armsdeal3 = "Arms Deal 3 コレクション", -- weapons_iii
phoenix = "Phoenix コレクション", -- community_2
huntsman = "Huntsman コレクション", -- community_3
breakout = "Breakout コレクション", -- community_4
vanguard = "Vanguard コレクション", -- community_5
chroma = "Chroma コレクション", -- community_6
chroma2 = "Chroma 2 コレクション", -- community_7
falchion = "Falchion コレクション", -- community_8
shadow = "Shadow コレクション", -- community_9
bank = "Bank コレクション",
baggage = "Baggare コレクション",
cobblestone = "Cobblestone コレクション",
overpass = "Overpass コレクション",
cache = "Cache コレクション",
godsandmonsters = "Gods and Monsters コレクション",
chopshop = "Chop Shop コレクション",
risingsun = "Rising Sun コレクション", -- kimono
revolver = "Revolver Case コレクション", -- community_10
wildfire = "Wildfire コレクション", -- community_11
chroma3 = "Chroma 3 コレクション", -- community_12
gamma = "Gamma コレクション", -- community_13
gamma2 = "Gamma 2 コレクション",
glove = "グローブコレクション", -- community_15
spectrum = "Spectrum コレクション", -- community_16
hydra = "Hydra コレクション", -- community_17
spectrum2 = "Spectrum 2 コレクション", -- community_18
clutch = "Clutch コレクション", -- community_19
horizon = "Horizon コレクション", -- community_20
canals = "Canals コレクション",
stmarc = "St. Marc コレクション",
inferno_2018 = "2018 Inferno コレクション", -- inferno_2
norse = "Norse コレクション",
nuke_2018 = "2018 Nuke コレクション", -- nuke_2
dangerzone = "Danger Zone コレクション", -- community_21
xray = "X-Ray コレクション", -- xraymachine
blacksire = "Blacksite コレクション",
prisma = "Prisma コレクション", -- community_22
shatteredweb = "Shattered Web コレクション", -- community_23
cs20 = "CS20コレクション", -- community_24
dust2_2021 = "2021 Dust 2コレクション",
mirage_2021 = "2021 Mirageコレクション",
prisma2 = "Prisma 2コレクション", -- community_25
fracture = "Fractureコレクション", -- community_26
brokenfang = "Operation Broken Fang コレクション", -- community_27
control = "Control コレクション", -- op10_ct
havoc = "Havoc コレクション", -- op10_t
ancient = "Ancient コレクション", -- op10_ancient
snakebite = "Snakebite コレクション", -- community_28
train_2021 = "2021 Train コレクション",
vertigo_2021 = "2021 Vertigo コレクション",
riptide = "Operation Riptide コレクション", -- community_29
dreams = "Dreams & Nightmares コレクション", -- community_30
recoil = "Recoil コレクション", -- community_31
revolution = "Revolution コレクション", -- community_32
anubis = "Anubis コレクション",

secret = "HushHush コレクション"
}

include("skininfo/all-skins-ja.lua")

include("all-skins.lua")