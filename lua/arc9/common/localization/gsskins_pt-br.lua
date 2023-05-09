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
dust = "A Coleção Dust",
aztec = "A Coleção Aztec",
vertigo = "A Coleção Vertigo",
inferno = "A Coleção Inferno",
militia = "A Coleção Militia",
nuke = "A Coleção Nuke",
office = "A Coleção Office",
assault = "A Coleção Assault",
dust2 = "A Coleção Dust 2",
train = "A Coleção Train",
mirage = "A Coleção Mirage",
italy = "A Coleção Italy",
lake = "A Coleção Lake",
safehouse = "A Coleção Safehouse",
esports13 = "A Coleção de eSports de 2013", --esports
armsdeal = "A Coleção do Negócio Bélico", -- weapons_i
bravo = "A Coleção Bravo", -- bravo_i
alpha = "A Coleção Alfa", -- bravo_ii
armsdeal2 = "A 2ª Coleção do Negócio Bélico", -- weapons_ii
esports13w = "A Coleção de eSports de Fim de Ano de 2013", -- esports_ii
esports14 = "A Coleção de eSports de Férias de 2014", -- esports_iii
winteroffensive = "A Coleção da Ofensiva de Fim de Ano", -- community_1
armsdeal3 = "A 3ª Coleção do Negócio Bélico", -- weapons_iii
phoenix = "A Coleção Fênix", -- community_2
huntsman = "A Coleção do Caçador", -- community_3
breakout = "A Coleção Libertação", -- community_4
vanguard = "A Coleção Vanguarda", -- community_5
chroma = "A Coleção Cromática", -- community_6
chroma2 = "A 2ª Coleção Cromática", -- community_7
falchion = "A Coleção Falchion", -- community_8
shadow = "A Coleção Sombria", -- community_9
bank = "A Coleção Bank",
baggage = "A Coleção Baggare",
cobblestone = "A Coleção Cobblestone",
overpass = "A Coleção Overpass",
cache = "A Coleção Cache",
godsandmonsters = "A Coleção Deuses e Monstros",
chopshop = "A Coleção do Ferro Velho",
risingsun = "A Coleção do Sol Nascente", -- kimono
revolver = "A Coleção do Revólver", -- community_10
wildfire = "A Coleção Fogo Selvagem", -- community_11
chroma3 = "A 3ª Coleção Cromática", -- community_12
gamma = "A Coleção Gama", -- community_13
gamma2 = "A 2ª Coleção Gama",
glove = "A Coleção das Luvas", -- community_15
spectrum = "A Coleção Espectral", -- community_16
hydra = "A Coleção da Operação Hidra", -- community_17
spectrum2 = "A 2ª Coleção Espectral", -- community_18
clutch = "A Coleção do Aperto", -- community_19
horizon = "A Coleção do Horizonte", -- community_20
canals = "A Coleção Canals",
stmarc = "A Coleção St. Marc",
inferno_2018 = "A Coleção Inferno de 2018", -- inferno_2
norse = "A Coleção Nórdica",
nuke_2018 = "A Coleção Nuke de 2018", -- nuke_2
dangerzone = "A Coleção da Zona de Perigo", -- community_21
xray = "A Coleção Raio-X", -- xraymachine
blacksire = "A Coleção Blacksite",
prisma = "A Coleção Prismática", -- community_22
shatteredweb = "A Coleção Teia Fragmentada", -- community_23
cs20 = "A Coleção CS20", -- community_24
dust2_2021 = "A Coleção Dust 2 de 2021",
mirage_2021 = "A Coleção Mirage de 2021",
prisma2 = "A 2ª Coleção Prismática", -- community_25
fracture = "A Coleção Fraturada", -- community_26
brokenfang = "A Coleção da Operação Presa Quebrada", -- community_27
control = "A Coleção do Controle", -- op10_ct
havoc = "A Coleção do Caos", -- op10_t
ancient = "A Coleção Ancient", -- op10_ancient
snakebite = "A Coleção do Ataque Ofídico", -- community_28
train_2021 = "A Coleção Train de 2021",
vertigo_2021 = "A Coleção Vertigo de 2021",
riptide = "A Coleção da Operação Correnteza", -- community_29
dreams = "A Coleção dos Sonhos e Pesadelos", -- community_30
recoil = "A Coleção do Coice", -- community_31
revolution = "A Coleção da Revolução", -- community_32
anubis = "A Coleção Anubis",

secret = "A Coleção HushHush"
}

include("skininfo/all-skins-pt-br.lua")

include("all-skins.lua")