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
dust = "더스트 수집품",
aztec = "아즈텍 수집품",
vertigo = "버티고 수집품",
inferno = "인페르노 수집품",
militia = "민병대 수집품",
nuke = "핵시설 수집품",
office = "사무실 수집품",
assault = "돌격 수집품",
dust2 = "더스트 2 수집품",
train = "기차 수집품",
mirage = "신기루 수집품",
italy = "이탈리아 수집품",
lake = "호수 수집품",
safehouse = "안전가옥 수집품",
esports13 = "eSports 2013 수집품", --esports
armsdeal = "무기 암거래 수집품", -- weapons_i
bravo = "브라보 수집품", -- bravo_i
alpha = "알파 수집품", -- bravo_ii
armsdeal2 = "두 번째 무기 암거래 수집품", -- weapons_ii
esports13w = "동계 eSports 2013 수집품", -- esports_ii
esports14 = "The eSports 2014 Summer Collection", -- esports_iii
winteroffensive = "윈터 오펜시브 수집품", -- community_1
armsdeal3 = "세 번째 무기 암거래 수집품", -- weapons_iii
phoenix = "불사조 수집품", -- community_2
huntsman = "헌츠맨 수집품", -- community_3
breakout = "돌파 수집품", -- community_4
vanguard = "선봉 작전 수집품", -- community_5
chroma = "크로마 수집품", -- community_6
chroma2 = "크로마 2 수집품", -- community_7
falchion = "파르치온 수집품", -- community_8
shadow = "그림자 수집품", -- community_9
bank = "은행 수집품",
baggage = "수하물 수집품",
cobblestone = "자갈돌 수집품",
overpass = "고가도로 수집품",
cache = "무기창고 수집품",
godsandmonsters = "신들과 괴물들 수집품",
chopshop = "찹 샵 수집품",
risingsun = "떠오르는 태양 수집품", -- kimono
revolver = "리볼버 상자 수집품", -- community_10
wildfire = "들불 수집품", -- community_11
chroma3 = "크로마 3 수집품", -- community_12
gamma = "감마 수집품", -- community_13
gamma2 = "감마 2 수집품",
glove = "장갑 수집품", -- community_15
spectrum = "스펙트럼 수집품", -- community_16
hydra = "히드라 작전 수집품", -- community_17
spectrum2 = "The Spectrum 2 Collection", -- community_18
clutch = "The Clutch Collection", -- community_19
horizon = "The Horizon Collection", -- community_20
canals = "The Canals Collection",
stmarc = "The St. Marc Collection",
inferno_2018 = "The 2018 Inferno Collection", -- inferno_2
norse = "The Norse Collection",
nuke_2018 = "The 2018 Nuke Collection", -- nuke_2
dangerzone = "The Danger Zone Collection", -- community_21
xray = "The X-Ray Collection", -- xraymachine
blacksire = "The Blacksite Collection",
prisma = "The Prisma Collection", -- community_22
shatteredweb = "The Shattered Web Collection", -- community_23
cs20 = "The CS20 Collection", -- community_24
dust2_2021 = "The 2021 Dust 2 Collection",
mirage_2021 = "The 2021 Mirage Collection",
prisma2 = "The Prisma 2 Collection", -- community_25
fracture = "The Fracture Collection", -- community_26
brokenfang = "The Operation Broken Fang Collection", -- community_27
control = "통제 수집품", -- op10_ct
havoc = "파국 수집품", -- op10_t
ancient = "The Ancient Collection", -- op10_ancient
snakebite = "The Snakebite Collection", -- community_28
train_2021 = "The 2021 Train Collection",
vertigo_2021 = "The 2021 Vertigo Collection",
riptide = "The Operation Riptide Collection", -- community_29
dreams = "The Dreams & Nightmares Collection", -- community_30
recoil = "The Recoil Collection", -- community_31
revolution = "The Revolution Collection", -- community_32
anubis = "The Anubis Collection",

secret = "HushHush 수집품"
}

include("skininfo/all-skins-ko.lua")

include("all-skins.lua")