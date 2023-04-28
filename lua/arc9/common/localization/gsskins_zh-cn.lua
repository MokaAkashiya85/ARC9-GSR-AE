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
dust = "炙热沙城收藏品",
aztec = "雨林遗迹收藏品",
vertigo = "殒命大厦收藏品",
inferno = "炼狱小镇收藏品",
militia = "佣兵训练营收藏品",
nuke = "核子危机收藏品",
office = "办公室收藏品",
assault = "仓库突击收藏品",
dust2 = "炙热沙城 II 收藏品",
train = "列车停放站收藏品",
mirage = "荒漠迷城收藏品",
italy = "意大利小镇收藏品",
lake = "湖畔激战收藏品",
safehouse = "安全处所收藏品",
esports13 = "电竞 2013 收藏品", --esports
armsdeal = "军火交易收藏品", -- weapons_i
bravo = "英勇收藏品", -- bravo_i
alpha = "无畏收藏品", -- bravo_ii
armsdeal2 = "军火交易 2 号收藏品", -- weapons_ii
esports13w = "电竞 2013 冬季收藏品", -- esports_ii
esports14 = "电竞 2014 夏季收藏品", -- esports_iii
winteroffensive = "冬季攻势收藏品", -- community_1
armsdeal3 = "军火交易 3 号收藏品", -- weapons_iii
phoenix = "凤凰收藏品", -- community_2
huntsman = "猎杀者收藏品", -- community_3
breakout = "突围收藏品", -- community_4
vanguard = "先锋收藏品", -- community_5
chroma = "幻彩收藏品", -- community_6
chroma2 = "幻彩 2 号收藏品", -- community_7
falchion = "弯曲猎手收藏品", -- community_8
shadow = "暗影收藏品", -- community_9
bank = "金库危机收藏品",
baggage = "行李仓库收藏品",
cobblestone = "古堡激战收藏品",
overpass = "死亡游乐园收藏品",
cache = "死城之谜收藏品",
godsandmonsters = "神魔收藏品",
chopshop = "解体厂收藏品",
risingsun = "旭日收藏品", -- kimono
revolver = "左轮武器箱收藏品", -- community_10
wildfire = "野火收藏品", -- community_11
chroma3 = "幻彩 3 号收藏品", -- community_12
gamma = "伽玛收藏品", -- community_13
gamma2 = "伽玛 2 号收藏品",
glove = "手套收藏品", -- community_15
spectrum = "光谱收藏品", -- community_16
hydra = "“九头蛇大行动”收藏品", -- community_17
spectrum2 = "光谱 2 号收藏品", -- community_18
clutch = "命悬一线收藏品", -- community_19
horizon = "地平线收藏品", -- community_20
canals = "运河水城收藏品",
stmarc = "圣马克镇收藏品",
inferno_2018 = "2018 炼狱小镇收藏品", -- inferno_2
norse = "挪威人收藏品",
nuke_2018 = "2018 核子危机收藏品", -- nuke_2
dangerzone = "头号特训收藏品", -- community_21
xray = "X 射线收藏品", -- xraymachine
blacksire = "神秘小镇收藏品",
prisma = "棱彩收藏品", -- community_22
shatteredweb = "“裂网大行动”收藏品", -- community_23
cs20 = "反恐精英20周年收藏品", -- community_24
dust2_2021 = "2021 炙热沙城 II 收藏品",
mirage_2021 = "2021 荒漠迷城收藏品",
prisma2 = "棱彩2号收藏品", -- community_25
fracture = "裂空武器箱收藏品", -- community_26
brokenfang = "“狂牙大行动”收藏品", -- community_27
control = "控制收藏品", -- op10_ct
havoc = "浩劫收藏品", -- op10_t
ancient = "远古收藏品", -- op10_ancient
snakebite = "蛇噬收藏品", -- community_28
train_2021 = "2021 列车停放站收藏品",
vertigo_2021 = "2021 殒命大厦收藏品",
riptide = "“激流大行动”收藏品", -- community_29
dreams = "梦魇收藏品", -- community_30
recoil = "反冲收藏品", -- community_31
revolution = "变革收藏品", -- community_32
anubis = "The Anubis Collection",

secret = "The HushHush Collection"
}

include("skininfo/all-skins-zh-cn.lua")

include("all-skins.lua")