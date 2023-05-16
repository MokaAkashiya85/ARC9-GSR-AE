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
dust = "Dust Koleksiyonu",
aztec = "Aztec Koleksiyonu",
vertigo = "Vertigo Koleksiyonu",
inferno = "Inferno Koleksiyonu",
militia = "Militia Koleksiyonu",
nuke = "Nuke Koleksiyonu",
office = "Office Koleksiyonu",
assault = "Assault Koleksiyonu",
dust2 = "Dust 2 Koleksiyonu",
train = "Train Koleksiyonu",
mirage = "Mirage Koleksiyonu",
italy = "Italy Koleksiyonu",
lake = "Lake Koleksiyonu",
safehouse = "Safehouse Koleksiyonu",
esports13 = "eSports 2013 Koleksiyonu", --esports
armsdeal = "Silah Anlaşması Koleksiyonu", -- weapons_i
bravo = "Bravo Koleksiyonu", -- bravo_i
alpha = "Alfa Koleksiyonu", -- bravo_ii
armsdeal2 = "Silah Anlaşması 2 Koleksiyonu", -- weapons_ii
esports13w = "eSports 2013 Kış Koleksiyonu", -- esports_ii
esports14 = "eSports 2014 Yaz Koleksiyonu", -- esports_iii
winteroffensive = "Kış Saldırısı Koleksiyonu", -- community_1
armsdeal3 = "Silah Anlaşması 3 Koleksiyonu", -- weapons_iii
phoenix = "Anka Koleksiyonu", -- community_2
huntsman = "Avcı Koleksiyonu", -- community_3
breakout = "Firar Koleksiyonu", -- community_4
vanguard = "Öncü Koleksiyonu", -- community_5
chroma = "Kroma Koleksiyonu", -- community_6
chroma2 = "Kroma 2 Koleksiyonu", -- community_7
falchion = "Pala Koleksiyonu", -- community_8
shadow = "Gölge Koleksiyonu", -- community_9
bank = "Bank Koleksiyonu",
baggage = "Baggare Koleksiyonu",
cobblestone = "Cobblestone Koleksiyonu",
overpass = "Overpass Koleksiyonu",
cache = "Cache Koleksiyonu",
godsandmonsters = "Tanrılar ve Canavarlar Koleksiyonu",
chopshop = "Tamirci Dükkânı Koleksiyonu",
risingsun = "Doğan Güneş Koleksiyonu", -- kimono
revolver = "Revolver Kasası Koleksiyonu", -- community_10
wildfire = "Yaban Ateşi Koleksiyonu", -- community_11
chroma3 = "Kroma 3 Koleksiyonu", -- community_12
gamma = "Gamma Koleksiyonu", -- community_13
gamma2 = "Gamma 2 Koleksiyonu",
glove = "Eldiven Koleksiyonu", -- community_15
spectrum = "Spektrum Koleksiyonu", -- community_16
hydra = "Hydra Operasyonu Koleksiyonu", -- community_17
spectrum2 = "Spektrum 2 Koleksiyonu", -- community_18
clutch = "Clutch Koleksiyonu", -- community_19
horizon = "Ufuk Koleksiyonu", -- community_20
canals = "Canals Koleksiyonu",
stmarc = "St. Marc Koleksiyonu",
inferno_2018 = "2018 Inferno Koleksiyonu", -- inferno_2
norse = "İskandinav Koleksiyonu",
nuke_2018 = "2018 Nuke Koleksiyonu", -- nuke_2
dangerzone = "Tehlikeli Bölge Koleksiyonu", -- community_21
xray = "X Işını Koleksiyonu", -- xraymachine
blacksire = "Blacksite Koleksiyonu",
prisma = "Prizma Koleksiyonu", -- community_22
shatteredweb = "Parçalanmış Ağ Koleksiyonu", -- community_23
cs20 = "CS20 Koleksiyonu", -- community_24
dust2_2021 = "2021 Dust 2 Koleksiyonu",
mirage_2021 = "2021 Mirage Koleksiyonu",
prisma2 = "Prizma 2 Koleksiyonu", -- community_25
fracture = "Parçalanmış Koleksiyonu", -- community_26
brokenfang = "Kırık Diş Operasyonu Koleksiyonu", -- community_27
control = "Kontrol Koleksiyonu", -- op10_ct
havoc = "Tahribat Koleksiyonu", -- op10_t
ancient = "Kadim Koleksiyonu", -- op10_ancient
snakebite = "Yılan Isırığı Koleksiyonu", -- community_28
train_2021 = "2021 Train Koleksiyonu",
vertigo_2021 = "2021 Vertigo Koleksiyonu",
riptide = "Girdap Operasyonu Koleksiyonu", -- community_29
dreams = "Rüyalar ve Kâbuslar Koleksiyonu", -- community_30
recoil = "Yılan Koleksiyonu", -- community_31
revolution = "Devrim Koleksiyonu", -- community_32
anubis = "Anubis Koleksiyonu",

secret = "HushHush Koleksiyonu"
}

IncludeCS("skininfo/all-skins-tr.lua")

IncludeCS("all-skins.lua")