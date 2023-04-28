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
dust = "Kollektion „Dust“",
aztec = "Kollektion „Aztec“",
vertigo = "Kollektion „Vertigo“",
inferno = "Kollektion „Inferno“",
militia = "Kollektion „Militia“",
nuke = "Kollektion „Nuke“",
office = "Kollektion „Office“",
assault = "Kollektion „Assault“",
dust2 = "Kollektion „Dust 2“",
train = "Kollektion „Train“",
mirage = "Kollektion „Mirage“",
italy = "Kollektion „Italy“",
lake = "Kollektion „Lake“",
safehouse = "Kollektion „Safehouse“",
esports13 = "Kollektion „E-Sport 2013“", --esports
armsdeal = "Kollektion „Arms Deal“", -- weapons_i
bravo = "Kollektion „Bravo“", -- bravo_i
alpha = "Kollektion „Alpha“", -- bravo_ii
armsdeal2 = "Kollektion „Arms Deal 2“", -- weapons_ii
esports13w = "Kollektion „E-Sport Winter 2013“", -- esports_ii
esports14 = "Kollektion „E-Sport Sommer 2014“", -- esports_iii
winteroffensive = "Kollektion „Winteroffensive“", -- community_1
armsdeal3 = "Kollektion „Arms Deal 3“", -- weapons_iii
phoenix = "Kollektion „Phoenix“", -- community_2
huntsman = "Kollektion „Jagd“", -- community_3
breakout = "Kollektion „Breakout“", -- community_4
vanguard = "Kollektion „Vanguard“", -- community_5
chroma = "Kollektion „Chroma“", -- community_6
chroma2 = "Kollektion „Chroma 2“", -- community_7
falchion = "Kollektion „Falchion“", -- community_8
shadow = "Kollektion „Schatten“", -- community_9
bank = "Kollektion „Bank“",
baggage = "Kollektion „Baggare“",
cobblestone = "Kollektion „Cobblestone“",
overpass = "Kollektion „Overpass“",
cache = "Kollektion „Cache“",
godsandmonsters = "Kollektion „Götter und Monster“",
chopshop = "Kollektion „Chop Shop“",
risingsun = "Kollektion „Sonnenaufgang“", -- kimono
revolver = "Kollektion „Revolver Case“", -- community_10
wildfire = "Kollektion „Wildfire“", -- community_11
chroma3 = "Kollektion „Chroma 3“", -- community_12
gamma = "Kollektion „Gamma“", -- community_13
gamma2 = "Kollektion „Gamma 2“",
glove = "Kollektion „Handschuhe“", -- community_15
spectrum = "Kollektion „Spektrum“", -- community_16
hydra = "Kollektion „Hydra“", -- community_17
spectrum2 = "Kollektion „Spektrum 2“", -- community_18
clutch = "Kollektion „Clutch“", -- community_19
horizon = "Kollektion „Horizont“", -- community_20
canals = "Kollektion „Canals“",
stmarc = "Kollektion „St. Marc“",
inferno_2018 = "Kollektion „Inferno 2018“", -- inferno_2
norse = "Kollektion „Nordisch“",
nuke_2018 = "Kollektion „Nuke 2018“", -- nuke_2
dangerzone = "Kollektion „Gefahrenzone“", -- community_21
xray = "Kollektion „Röntgen“", -- xraymachine
blacksire = "Kollektion „Blacksite“",
prisma = "Kollektion „Prisma“", -- community_22
shatteredweb = "Kollektion „Zerfetztes Netz“", -- community_23
cs20 = "Kollektion „CS20“", -- community_24
dust2_2021 = "Kollektion „Dust 2 2021“",
mirage_2021 = "Kollektion „Mirage 2021“",
prisma2 = "Kollektion \"Prisma 2\"", -- community_25
fracture = "Kollektion „Durchbruch“", -- community_26
brokenfang = "Kollektion „Zerbrochener Reißzahn“", -- community_27
control = "Kollektion „Kontrolle“", -- op10_ct
havoc = "Kollektion „Verwüstung“", -- op10_t
ancient = "Kollektion „Uralt“", -- op10_ancient
snakebite = "Kollektion „Schlangenbiss“", -- community_28
train_2021 = "Kollektion „Train 2021“",
vertigo_2021 = "Kollektion „Vertigo 2021“",
riptide = "Kollektion „Operation Springflut“", -- community_29
dreams = "Kollektion „Träume & Alpträume“", -- community_30
recoil = "Kollektion „Rückstoß“", -- community_31
revolution = "Kollektion „Revolution“", -- community_32
anubis = "The Anubis Collection",

secret = "Kollektion „HushHush“"
}

include("skininfo/all-skins-de.lua")

include("all-skins.lua")