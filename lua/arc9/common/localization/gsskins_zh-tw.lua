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
dust = "Dust 收藏",
aztec = "Aztec 收藏",
vertigo = "Vertigo 收藏",
inferno = "Inferno 收藏",
militia = "Militia 收藏",
nuke = "Nuke 收藏",
office = "Office 收藏",
assault = "Assault 收藏",
dust2 = "Dust 2 收藏",
train = "Train 收藏",
mirage = "Mirage 收藏",
italy = "Italy 收藏",
lake = "Lake 收藏",
safehouse = "Safehouse 收藏",
esports13 = "2013 年電子競技收藏", --esports
armsdeal = "軍火交易收藏", -- weapons_i
bravo = "Bravo 收藏", -- bravo_i
alpha = "Alpha 收藏", -- bravo_ii
armsdeal2 = "軍火交易收藏 2", -- weapons_ii
esports13w = "2013 年冬季電子競技收藏", -- esports_ii
esports14 = "2014 年夏季電子競技收藏", -- esports_iii
winteroffensive = "冬季攻勢收藏", -- community_1
armsdeal3 = "軍火交易收藏 3", -- weapons_iii
phoenix = "Phoenix 收藏", -- community_2
huntsman = "獵人收藏", -- community_3
breakout = "突圍收藏", -- community_4
vanguard = "先鋒收藏", -- community_5
chroma = "炫彩收藏", -- community_6
chroma2 = "炫彩 2 號收藏", -- community_7
falchion = "大彎刀收藏", -- community_8
shadow = "暗影收藏", -- community_9
bank = "Bank 收藏",
baggage = "Baggare 收藏",
cobblestone = "Cobblestone 收藏",
overpass = "Overpass 收藏",
cache = "Cache 收藏",
godsandmonsters = "神獸收藏",
chopshop = "肢解場收藏",
risingsun = "旭日收藏", -- kimono
revolver = "左輪武器箱收藏", -- community_10
wildfire = "野火收藏", -- community_11
chroma3 = "炫彩 3 號收藏", -- community_12
gamma = "伽傌收藏系列", -- community_13
gamma2 = "伽傌 2 號收藏",
glove = "手套收藏", -- community_15
spectrum = "光譜收藏", -- community_16
hydra = "九頭蛇收藏", -- community_17
spectrum2 = "光譜武器箱 2 收藏", -- community_18
clutch = "鷹爪收藏", -- community_19
horizon = "天涯收藏", -- community_20
canals = "The Canals Collection",
stmarc = "The St. Marc Collection",
inferno_2018 = "2018 Inferno 收藏", -- inferno_2
norse = "北歐收藏",
nuke_2018 = "The 2018 Nuke Collection", -- nuke_2
dangerzone = "危險區域收藏", -- community_21
xray = "X 射線收藏", -- xraymachine
blacksire = "Blacksite 收藏",
prisma = "稜鏡收藏", -- community_22
shatteredweb = "《裂網行動》收藏", -- community_23
cs20 = "CS20 收藏", -- community_24
dust2_2021 = "2021 Dust 2 收藏",
mirage_2021 = "2021 Mirage 收藏",
prisma2 = "稜鏡 2 號收藏", -- community_25
fracture = "The Fracture Collection", -- community_26
brokenfang = "《狂牙行動》收藏", -- community_27
control = "控制收藏", -- op10_ct
havoc = "浩劫收藏", -- op10_t
ancient = "遠古收藏", -- op10_ancient
snakebite = "蛇吻收藏", -- community_28
train_2021 = "2021 Train 收藏",
vertigo_2021 = "2021 Vertigo 收藏",
riptide = "《猛潮行動》收藏", -- community_29
dreams = "The Dreams & Nightmares Collection", -- community_30
recoil = "迅猛反擊收藏", -- community_31
revolution = "The Revolution Collection", -- community_32
anubis = "The Anubis Collection",

secret = "HushHush 收藏"
}

include("skininfo/all-skins-zh-tw.lua")

include("all-skins.lua")