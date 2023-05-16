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
dust = "Колекція «Dust»",
aztec = "Колекція «Aztec»",
vertigo = "Колекція «Vertigo»",
inferno = "Колекція «Inferno»",
militia = "Колекція «Militia»",
nuke = "Колекція «Nuke»",
office = "Колекція «Office»",
assault = "Колекція «Assault»",
dust2 = "Колекція «Dust 2»",
train = "Колекція «Train»",
mirage = "Колекція «Mirage»",
italy = "Колекція «Italy»",
lake = "Колекція «Lake»",
safehouse = "Колекція «Safehouse»",
esports13 = "Колекція «Кіберспорт 2013»", --esports
armsdeal = "Колекція «Збройна угода»", -- weapons_i
bravo = "Колекція «Браво»", -- bravo_i
alpha = "Колекція «Альфа»", -- bravo_ii
armsdeal2 = "Колекція «Збройна угода 2»", -- weapons_ii
esports13w = "Зимова колекція «Кіберспорт 2013»", -- esports_ii
esports14 = "Літня колекція «Кіберспорт 2014»", -- esports_iii
winteroffensive = "Колекція «Зимовий наступ»", -- community_1
armsdeal3 = "Колекція «Збройна угода 3»", -- weapons_iii
phoenix = "Колекція «Фенікс»", -- community_2
huntsman = "Колекція «Мисливець»", -- community_3
breakout = "Колекція «Прорив»", -- community_4
vanguard = "Колекція «Авангард»", -- community_5
chroma = "Колекція «Хрома»", -- community_6
chroma2 = "Колекція «Хрома 2»", -- community_7
falchion = "Колекція «Фальшіон»", -- community_8
shadow = "Тіньова колекція", -- community_9
bank = "Колекція «Bank»",
baggage = "Колекція «Baggare»",
cobblestone = "Колекція «Cobblestone»",
overpass = "Колекція «Overpass»",
cache = "Колекція «Cache»",
godsandmonsters = "Колекція «Боги та страховиська»",
chopshop = "Колекція «Крам м’ясника»",
risingsun = "Колекція «Сонце на сході»", -- kimono
revolver = "Револьверна колекція", -- community_10
wildfire = "Колекція «Дике полум’я»", -- community_11
chroma3 = "Колекція «Хрома»", -- community_12
gamma = "Колекція «Гамма»", -- community_13
gamma2 = "Колекція «Гамма 2»",
glove = "Колекція рукавиць", -- community_15
spectrum = "Колекція «Спектр»", -- community_16
hydra = "Колекція операції «Гідра»", -- community_17
spectrum2 = "Колекція «Спектр 2»", -- community_18
clutch = "Колекція «Клатч»", -- community_19
horizon = "Колекція «Горизонт»", -- community_20
canals = "Колекція «Canals»",
stmarc = "Колекція «St. Marc»",
inferno_2018 = "Колекція «Inferno 2018»", -- inferno_2
norse = "Колекція «Північ»",
nuke_2018 = "Колекція «Nuke 2018»", -- nuke_2
dangerzone = "Колекція «Небезпечна зона»", -- community_21
xray = "Колекція «Рентген»", -- xraymachine
blacksire = "Колекція «Blacksite»",
prisma = "Колекція «Призма»", -- community_22
shatteredweb = "Колекція «Розірвана мережа»", -- community_23
cs20 = "Колекція «CS20»", -- community_24
dust2_2021 = "Колекція «Dust 2 2021»",
mirage_2021 = "Колекція «Mirage 2021»",
prisma2 = "Колекція «Призма 2»", -- community_25
fracture = "Колекція «Перелом»", -- community_26
brokenfang = "Колекція операції «Зламане ікло»", -- community_27
control = "Колекція «Контроль»", -- op10_ct
havoc = "Колекція «Хаос»", -- op10_t
ancient = "Колекція «Ancient»", -- op10_ancient
snakebite = "Колекція «Укус змії»", -- community_28
train_2021 = "Колекція «Train 2021»",
vertigo_2021 = "Колекція «Vertigo 2021»",
riptide = "Колекція операції «Хижі води»", -- community_29
dreams = "Колекція «Сновидіння та кошмари»", -- community_30
recoil = "Колекція «Віддача»", -- community_31
revolution = "Колекція «Революція»", -- community_32
anubis = "Колекція «Anubis»",

secret = "Колекція «HushHush»"
}

IncludeCS("skininfo/all-skins-uk.lua")

IncludeCS("all-skins.lua")