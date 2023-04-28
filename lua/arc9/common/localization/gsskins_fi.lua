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
dust = "Dust-kokoelma",
aztec = "Aztec-kokoelma",
vertigo = "Vertigo-kokoelma",
inferno = "Inferno-kokoelma",
militia = "Militia-kokoelma",
nuke = "Nuke-kokoelma",
office = "Office-kokoelma",
assault = "Assault-kokoelma",
dust2 = "Dust 2-kokoelma",
train = "Train-kokoelma",
mirage = "Mirage-kokoelma",
italy = "Italy-kokoelma",
lake = "Lake-kokoelma",
safehouse = "Safehouse-kokoelma",
esports13 = "eSports 2013-kokoelma", --esports
armsdeal = "Arms Deal -kokoelma", -- weapons_i
bravo = "Bravo-kokoelma", -- bravo_i
alpha = "Alfa-kokoelma", -- bravo_ii
armsdeal2 = "Arms Deal 2 -kokoelma", -- weapons_ii
esports13w = "eSports 2013 -talvikokoelma", -- esports_ii
esports14 = "eSports 2014 Summer -kokoelma", -- esports_iii
winteroffensive = "Winter Offensive-kokoelma", -- community_1
armsdeal3 = "Arms Deal 3 -kokoelma", -- weapons_iii
phoenix = "Feeniks-kokoelma", -- community_2
huntsman = "Metsämies-kokoelma", -- community_3
breakout = "Breakout-kokoelma", -- community_4
vanguard = "Eturintama-kokoelma", -- community_5
chroma = "Kirjo-kokoelma", -- community_6
chroma2 = "Kirjo 2 -kokoelma", -- community_7
falchion = "Falchion-kokoelma", -- community_8
shadow = "Varjokokoelma", -- community_9
bank = "Bank-kokoelma",
baggage = "Baggare-kokoelma",
cobblestone = "Cobblestone-kokoelma",
overpass = "Overpass-kokoelma",
cache = "Cache-kokoelma",
godsandmonsters = "Jumalia ja hirviöitä -kokoelma",
chopshop = "Autopaja-kokoelma",
risingsun = "Nouseva aurinko -kokoelma", -- kimono
revolver = "Revolverikokoelma", -- community_10
wildfire = "Maastopalo-kokoelma", -- community_11
chroma3 = "Kirjo 3 -kokoelma", -- community_12
gamma = "Gamma-kokoelma", -- community_13
gamma2 = "Gamma 2 -kokoelma",
glove = "Hanska-kokoelma", -- community_15
spectrum = "Spektri-kokoelma", -- community_16
hydra = "Operaatio Hydra -kokoelma", -- community_17
spectrum2 = "Spektri 2 -kokoelma", -- community_18
clutch = "Clutch-kokoelma", -- community_19
horizon = "Horisontti-kokoelma", -- community_20
canals = "Canals-kokoelma",
stmarc = "St. Marc -kokoelma",
inferno_2018 = "Inferno 2018 -kokoelma", -- inferno_2
norse = "Norse-kokoelma",
nuke_2018 = "Nuke 2018 -kokoelma", -- nuke_2
dangerzone = "Vaaravyöhyke-kokoelma", -- community_21
xray = "Röntgenkokoelma", -- xraymachine
blacksire = "Blacksite-kokoelma",
prisma = "Prisma-kokoelma", -- community_22
shatteredweb = "Pirstaleinen verkko -kokoelma", -- community_23
cs20 = "CS20-kokoelma", -- community_24
dust2_2021 = "Dust II 2021 -kokoelma",
mirage_2021 = "Mirage 2021 -kokoelma",
prisma2 = "Prisma 2 -kokoelma", -- community_25
fracture = "Sirpaleinen kokoelma", -- community_26
brokenfang = "Operaatio Katkennut torahammas -kokoelma", -- community_27
control = "Control-kokoelma", -- op10_ct
havoc = "Havoc-kokoelma", -- op10_t
ancient = "Ancient-kokoelma", -- op10_ancient
snakebite = "Käärmeenpisto-kokoelma", -- community_28
train_2021 = "Train 2021 -kokoelma",
vertigo_2021 = "Vertigo 2021 -kokoelma",
riptide = "Operaatio Ristiaallokko -kokoelma", -- community_29
dreams = "Unelmia ja painajaisia -kokoelma", -- community_30
recoil = "Rekyyli-kokoelma", -- community_31
revolution = "Vallankumous-kokoelma", -- community_32
anubis = "The Anubis Collection",

secret = "HushHush-kokoelma"
}

include("skininfo/all-skins-fi.lua")

include("all-skins.lua")