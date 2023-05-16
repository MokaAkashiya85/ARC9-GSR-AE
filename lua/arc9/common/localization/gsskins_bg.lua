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
--“s
collection = {
dust = "Колекцията „Dust“",
aztec = "Колекцията „Aztec“",
vertigo = "Колекцията „Vertigo“",
inferno = "Колекцията „Inferno“",
militia = "Колекцията „Militia“",
nuke = "Колекцията „Nuke“",
office = "Колекцията „Office“",
assault = "Колекцията „Assault“",
dust2 = "Колекцията „Dust 2“",
train = "Колекцията „Train“",
mirage = "Колекцията „Mirage“",
italy = "Колекцията „Italy“",
lake = "Колекцията „Lake“",
safehouse = "Колекцията „Safehouse“",
esports13 = "Колекцията „eSports 2013“", --esports
armsdeal = "Колекцията „Оръжейна сделка“", -- weapons_i
bravo = "Колекцията „Браво“", -- bravo_i
alpha = "Колекцията „Алфа“", -- bravo_ii
armsdeal2 = "Колекцията „Оръжейна сделка“ 2", -- weapons_ii
esports13w = "Зимната eSports 2013 колекция", -- esports_ii
esports14 = "Лятната eSports 2014 колекция", -- esports_iii
winteroffensive = "Колекцията „Зимна офанзива“", -- community_1
armsdeal3 = "Колекцията „Оръжейна сделка“ 3", -- weapons_iii
phoenix = "Колекцията от операция „Феникс“", -- community_2
huntsman = "Колекцията „Ловджия“", -- community_3
breakout = "Колекцията от операция „Пробив“", -- community_4
vanguard = "Колекцията от операция „Авангард“", -- community_5
chroma = "Колекцията „Обагряне“", -- community_6
chroma2 = "Колекцията „Обагряне 2“", -- community_7
falchion = "Колекцията „Фалчион“", -- community_8
shadow = "Колекцията „Помрачаване“", -- community_9
bank = "Колекцията „Bank“",
baggage = "Колекцията „Baggare“",
cobblestone = "Колекцията „Cobblestone“",
overpass = "Колекцията „Overpass“",
cache = "Колекцията „Cache“",
godsandmonsters = "Колекцията „Боговете и чудовищата“",
chopshop = "Колекцията „Работилницата на автоджамбазите“",
risingsun = "Колекцията „Изгряващото слънце“", -- kimono
revolver = "Колекцията от сандъка „Револвер“", -- community_10
wildfire = "Колекцията „Опустошителен огън“", -- community_11
chroma3 = "Колекцията „Обагряне 3“", -- community_12
gamma = "Колекцията „Гама“", -- community_13
gamma2 = "Колекцията „Гама 2“",
glove = "Колекцията „Ръкавици“", -- community_15
spectrum = "Колекцията „Спектър“", -- community_16
hydra = "Колекцията от операция „Хидра“", -- community_17
spectrum2 = "Колекцията „Спектър 2“", -- community_18
clutch = "Колекцията „Критична схватка“", -- community_19
horizon = "Колекцията „Хоризонт“", -- community_20
canals = "Колекцията „Canals“",
stmarc = "Колекцията „St. Marc“",
inferno_2018 = "Колекцията „Inferno 2018“", -- inferno_2
norse = "Колекцията „Норвежко“",
nuke_2018 = "Колекцията „Nuke 2018“", -- nuke_2
dangerzone = "Колекцията „Опасна зона“", -- community_21
xray = "Колекцията „Рентгенов скенер“", -- xraymachine
blacksire = "Колекцията „Blacksite“",
prisma = "Колекцията „Призма“", -- community_22
shatteredweb = "Колекцията „Разбита мрежа“", -- community_23
cs20 = "Колекцията „CS20“", -- community_24
dust2_2021 = "Колекцията „Dust 2 2021“",
mirage_2021 = "Колекцията „Mirage 2021“",
prisma2 = "Колекцията „Призма 2“", -- community_25
fracture = "Колекцията „Фрактура“", -- community_26
brokenfang = "Колекцията от операция „Счупен зъб“", -- community_27
control = "Колекцията „Контрол“", -- op10_ct
havoc = "Колекцията „Опустошение“", -- op10_t
ancient = "Колекцията „Ancient“", -- op10_ancient
snakebite = "Колекцията „Змийско ухапване“", -- community_28
train_2021 = "Колекцията „Train 2021“",
vertigo_2021 = "Колекцията „Vertigo 2021“",
riptide = "Колекцията от операция „Коварно течение“", -- community_29
dreams = "Колекцията „Блянове и кошмари“", -- community_30
recoil = "Колекцията „Откат“", -- community_31
revolution = "Колекцията „Революция“", -- community_32
anubis = "Колекцията „Anubis“",

secret = "Колекцията „HushHush“"
}

IncludeCS("skininfo/all-skins-bg.lua")

IncludeCS("all-skins.lua")