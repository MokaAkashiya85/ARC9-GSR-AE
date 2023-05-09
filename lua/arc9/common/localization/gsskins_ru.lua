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
dust = "Коллекция «Dust»",
aztec = "Коллекция «Aztec»",
vertigo = "Коллекция «Vertigo»",
inferno = "Коллекция «Inferno»",
militia = "Коллекция «Militia»",
nuke = "Коллекция «Nuke»",
office = "Коллекция «Office»",
assault = "Коллекция «Assault»",
dust2 = "Коллекция «Dust 2»",
train = "Коллекция «Train»",
mirage = "Коллекция «Mirage»",
italy = "Коллекция «Italy»",
lake = "Коллекция «Lake»",
safehouse = "Коллекция «Safehouse»",
esports13 = "Коллекция «eSports 2013»", --esports
armsdeal = "Коллекция «Arms Deal»", -- weapons_i
bravo = "Коллекция «Браво»", -- bravo_i
alpha = "Коллекция «Альфа»", -- bravo_ii
armsdeal2 = "Коллекция «Arms Deal 2»", -- weapons_ii
esports13w = "Коллекция «eSports Winter 2013»", -- esports_ii
esports14 = "Коллекция eSports 2014 Summer", -- esports_iii
winteroffensive = "Коллекция «Winter Offensive»", -- community_1
armsdeal3 = "Коллекция «Arms Deal 3»", -- weapons_iii
phoenix = "Коллекция «Phoenix»", -- community_2
huntsman = "Охотничья коллекция", -- community_3
breakout = "Коллекция «Прорыв»", -- community_4
vanguard = "Коллекция «Авангард»", -- community_5
chroma = "Коллекция из хромированного кейса", -- community_6
chroma2 = "Коллекция из хромированного кейса #2", -- community_7
falchion = "Коллекция «Фальшион»", -- community_8
shadow = "Коллекция из тёмного кейса", -- community_9
bank = "Коллекция «Bank»",
baggage = "Коллекция «Baggare»",
cobblestone = "Коллекция «Cobblestone»",
overpass = "Коллекция «Overpass»",
cache = "Коллекция «Cache»",
godsandmonsters = "Коллекция «Боги и чудовища»",
chopshop = "Коллекция «Чик-чик»",
risingsun = "Коллекция «Рассвет»", -- kimono
revolver = "Револьверная коллекция", -- community_10
wildfire = "Коллекция «Дикое пламя»", -- community_11
chroma3 = "Коллекция из хромированного кейса #3", -- community_12
gamma = "Коллекция «Гамма»", -- community_13
gamma2 = "Коллекция «Гамма 2»",
glove = "Перчаточная коллекция", -- community_15
spectrum = "Коллекция «Спектр»", -- community_16
hydra = "Коллекция операции «Гидра»", -- community_17
spectrum2 = "Коллекция «Спектр 2»", -- community_18
clutch = "Коллекция «Решающий момент»", -- community_19
horizon = "Коллекция «Горизонт»", -- community_20
canals = "Коллекция «Canals»",
stmarc = "Коллекция «St. Marc»",
inferno_2018 = "Коллекция «Inferno 2018»", -- inferno_2
norse = "Коллекция «Север»",
nuke_2018 = "Коллекция «Nuke 2018»", -- nuke_2
dangerzone = "Коллекция «Запретная зона»", -- community_21
xray = "Коллекция «Рентген»", -- xraymachine
blacksire = "Коллекция «Blacksite»",
prisma = "Коллекция «Призма»", -- community_22
shatteredweb = "Коллекция «Расколотая сеть»", -- community_23
cs20 = "Коллекция «CS20»", -- community_24
dust2_2021 = "Коллекция Dust 2 2021",
mirage_2021 = "Коллекция Mirage 2021",
prisma2 = "Коллекция «Призма 2»", -- community_25
fracture = "Коллекция «Разлом»", -- community_26
brokenfang = "Коллекция операции «Сломанный клык»", -- community_27
control = "Коллекция «Контроль»", -- op10_ct
havoc = "Коллекция «Хаос»", -- op10_t
ancient = "Коллекция «Ancient»", -- op10_ancient
snakebite = "Коллекция «Змеиный укус»", -- community_28
train_2021 = "Коллекция Train 2021",
vertigo_2021 = "Коллекция Vertigo 2021",
riptide = "Коллекция операции «Хищные воды»", -- community_29
dreams = "Коллекция «Грёзы и кошмары»", -- community_30
recoil = "Гремучая коллекция", -- community_31
revolution = "Коллекция «Революция»", -- community_32
anubis = "Коллекция Anubis",

secret = "Коллекция «HushHush»"
}

include("skininfo/all-skins-ru.lua")

include("all-skins.lua")