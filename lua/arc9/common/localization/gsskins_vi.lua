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
dust = "Bộ sưu tập Dust",
aztec = "Bộ sưu tập Aztec",
vertigo = "Bộ sưu tập Vertigo",
inferno = "Bộ sưu tập Inferno",
militia = "Bộ sưu tập Militia",
nuke = "Bộ sưu tập Nuke",
office = "Bộ sưu tập Office",
assault = "Bộ sưu tập Assault",
dust2 = "Bộ sưu tập Dust 2",
train = "Bộ sưu tập Train",
mirage = "Bộ sưu tập Mirage",
italy = "Bộ sưu tập Italy",
lake = "Bộ sưu tập Lake",
safehouse = "Bộ sưu tập Safehouse",
esports13 = "Bộ sưu tập eSports 2013", --esports
armsdeal = "Bộ sưu tập Arms Deal", -- weapons_i
bravo = "Bộ sưu tập Bravo", -- bravo_i
alpha = "Bộ sưu tập Alpha", -- bravo_ii
armsdeal2 = "Bộ sưu tập Arms Deal 2", -- weapons_ii
esports13w = "Bộ sưu tập eSports mùa đông 2013", -- esports_ii
esports14 = "Bộ sưu tập eSports hè 2014", -- esports_iii
winteroffensive = "Bộ sưu tập Winter Offensive", -- community_1
armsdeal3 = "Bộ sưu tập Arms Deal 3", -- weapons_iii
phoenix = "Bộ sưu tập Phoenix", -- community_2
huntsman = "Bộ sưu tập Huntsman", -- community_3
breakout = "Bộ sưu tập Breakout", -- community_4
vanguard = "Bộ sưu tập Vanguard", -- community_5
chroma = "Bộ sưu tập Chroma", -- community_6
chroma2 = "Bộ sưu tập Chroma 2", -- community_7
falchion = "Bộ sưu tập Falchion", -- community_8
shadow = "Bộ sưu tập Shadow", -- community_9
bank = "Bộ sưu tập Bank",
baggage = "Bộ sưu tập Baggare",
cobblestone = "Bộ sưu tập Cobblestone",
overpass = "Bộ sưu tập Overpass",
cache = "Bộ sưu tập Cache",
godsandmonsters = "Bộ sưu tập Gods and Monsters",
chopshop = "Bộ sưu tập Chop Shop",
risingsun = "Bộ sưu tập Rising Sun", -- kimono
revolver = "Bộ sưu tập Revolver Case", -- community_10
wildfire = "Bộ sưu tập Wildfire", -- community_11
chroma3 = "Bộ sưu tập Chroma 3", -- community_12
gamma = "Bộ sưu tập Gamma", -- community_13
gamma2 = "Bộ sưu tập Gamma 2",
glove = "Bộ sưu tập Glove", -- community_15
spectrum = "Bộ sưu tập Spectrum", -- community_16
hydra = "Bộ sưu tập Hydra", -- community_17
spectrum2 = "Bộ sưu tập Spectrum 2", -- community_18
clutch = "Bộ sưu tập Clutch", -- community_19
horizon = "Bộ sưu tập Horizon", -- community_20
canals = "Bộ sưu tập Canals",
stmarc = "Bộ sưu tập St. Marc",
inferno_2018 = "Bộ sưu tập Inferno 2018", -- inferno_2
norse = "Bộ sưu tập Norse",
nuke_2018 = "Bộ sưu tập Nuke 2018", -- nuke_2
dangerzone = "Bộ sưu tập Danger Zone", -- community_21
xray = "Bộ sưu tập X-Ray", -- xraymachine
blacksire = "Bộ sưu tập Blacksite",
prisma = "Bộ sưu tập Prisma", -- community_22
shatteredweb = "Bộ sưu tập Shattered Web", -- community_23
cs20 = "Bộ sưu tập CS20", -- community_24
dust2_2021 = "Bộ sưu tập Dust 2 (2021)",
mirage_2021 = "Bộ sưu tập Mirage (2021)",
prisma2 = "Bộ sưu tập Prisma 2", -- community_25
fracture = "Bộ sưu tập Fracture", -- community_26
brokenfang = "Bộ sưu tập chiến dịch Broken Fang", -- community_27
control = "Bộ sưu tập Control", -- op10_ct
havoc = "Bộ sưu tập Havoc", -- op10_t
ancient = "Bộ sưu tập Ancient", -- op10_ancient
snakebite = "Bộ sưu tập Snakebite", -- community_28
train_2021 = "Bộ sưu tập Train (2021)",
vertigo_2021 = "Bộ sưu tập Vertigo (2021)",
riptide = "Bộ sưu tập chiến dịch Riptide", -- community_29
dreams = "Bộ sưu tập Dreams & Nightmares", -- community_30
recoil = "Bộ sưu tập Recoil", -- community_31
revolution = "The Revolution Collection", -- community_32
anubis = "The Anubis Collection",

secret = "Bộ sưu tập HushHush"
}

IncludeCS("skininfo/all-skins-vi.lua")

IncludeCS("all-skins.lua")

-- For the Folders:
-- Rarities
L["moka_csgo_skin_rarity_1"] = "1) Hạng tiêu dùng"
L["moka_csgo_skin_rarity_2"] = "2) Hạng công nghiệp"
L["moka_csgo_skin_rarity_3"] = "3) Hạng Mil-Spec"
L["moka_csgo_skin_rarity_4"] = "4) Hàng hạn chế"
L["moka_csgo_skin_rarity_5"] = "5) Hạng tuyệt mật"
L["moka_csgo_skin_rarity_6"] = "6) Mật vụ"
L["moka_csgo_skin_rarity_7"] = "7) Hàng cấm"
