L = {}
-- These are listed by category, Valve created then workshop created.
-- When translating, try to find the original texts and names from CS:GO.
-- Find the ones you want specifically via the Steam Marketplace.
-- If you have CS:GO installed, you can check the game's resource folder.
-- Look for "csgo_" and then your preferred language.
-- Note that weapon names in-game will not be translated.

-- All of these are located in the csgo_??.txt file and are listed in order.
-- For convenience sake, if the name is different, its code is listed afterwards.
local collection = {
dust = "Colección Dust",
aztec = "Colección Aztec",
vertigo = "Colección Vertigo",
inferno = "Colección Inferno",
militia = "Colección Militia",
nuke = "Colección Nuke",
office = "Colección Office",
assault = "Colección Assault",
dust2 = "Colección Dust 2",
train = "Colección Train",
mirage = "Colección Mirage",
italy = "Colección Italy",
lake = "Colección Lake",
safehouse = "Colección Safehouse",
esports13 = "Colección eSports 2013", --esports
armsdeal = "Colección del tratado armamentístico", -- weapons_i
bravo = "Colección Bravo", -- bravo_i
alpha = "Colección Alfa", -- bravo_ii
armsdeal2 = "Colección del tratado armamentístico 2", -- weapons_ii
esports13w = "Colección eSports de invierno 2013", -- esports_ii
esports14 = "Colección eSports de verano 2014", -- esports_iii
winteroffensive = "Colección Ofensiva Invernal", -- community_1
armsdeal3 = "Colección del tratado armamentístico 3", -- weapons_iii
phoenix = "Colección Phoenix", -- community_2
huntsman = "Colección del Cazador", -- community_3
breakout = "Colección Breakout", -- community_4
vanguard = "Colección Vanguard", -- community_5
chroma = "Colección Croma", -- community_6
chroma2 = "Colección Croma 2", -- community_7
falchion = "Colección Alfanje", -- community_8
shadow = "Colección Sombría", -- community_9
bank = "Colección Bank",
baggage = "Colección Baggare",
cobblestone = "Colección Cobblestone",
overpass = "Colección Overpass",
cache = "Colección Cache",
godsandmonsters = "Colección de Monstruos y Dioses",
chopshop = "Colección Chop Shop",
risingsun = "Colección del Sol Naciente", -- kimono
revolver = "Colección Revólver", -- community_10
wildfire = "Colección Wildfire", -- community_11
chroma3 = "Colección Croma 3", -- community_12
gamma = "Colección Gamma", -- community_13
gamma2 = "Colección Gamma 2",
glove = "Colección de Guantes", -- community_15
spectrum = "Colección Espectro", -- community_16
hydra = "Colección Hydra", -- community_17
spectrum2 = "Colección Espectro 2", -- community_18
clutch = "Colección Clutch", -- community_19
horizon = "Colección Horizonte", -- community_20
canals = "Colección Canals",
stmarc = "Colección St. Marc",
inferno_2018 = "Colección Inferno 2018", -- inferno_2
norse = "Colección Nórdica",
nuke_2018 = "Colección Nuke 2018", -- nuke_2
dangerzone = "Colección Danger Zone", -- community_21
xray = "La colección de rayos X", -- xraymachine
blacksire = "Colección Blacksite",
prisma = "Colección Prisma", -- community_22
shatteredweb = "Colección Shattered Web", -- community_23
cs20 = "Colección CS20", -- community_24
dust2_2021 = "Colección Dust 2 2021",
mirage_2021 = "Colección Mirage 2021",
prisma2 = "Colección Prisma 2", -- community_25
fracture = "Colección Fractura", -- community_26
brokenfang = "Colección Broken Fang", -- community_27
control = "Colección Control", -- op10_ct
havoc = "Colección Havoc", -- op10_t
ancient = "Colección Ancient", -- op10_ancient
snakebite = "Colección Snakebite", -- community_28
train_2021 = "Colección Train 2021",
vertigo_2021 = "Colección Vertigo 2021",
riptide = "Colección Operation Riptide", -- community_29
dreams = "Colección Sueños y Pesadillas", -- community_30
recoil = "Colección Retroceso", -- community_31
revolution = "Colección Revolución", -- community_32

secret = "Colección 117 110 117 115 101 100"
}

-- [[ AK-47 ]]
local wpn = "AK-47"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_ak47_"

-- [[ Antiqued ]]
L[skin .. "cartel.printname"] = wpns .. "Cartel"
L[skin .. "cartel.compactname"] = "Cartel"
L[skin .. "cartel.description"] = collection.chroma .. "\n" .. [[

It has been engraved with skeletons, flowers and serpents.

"One little squeeze turns every morning into the Day of the Dead"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "island_floral.printname"] = wpns .. "Wild Lotus"
L[skin .. "island_floral.compactname"] = "Wild Lotus"
L[skin .. "island_floral.description"] = collection.stmarc .. "\n" .. [[

A custom paint job of an orange lotus has been hand painted over a green base.

"Muck or nettles"]]
------------------------------------
L[skin .. "xray.printname"] = wpns .. "X-Ray"
L[skin .. "xray.compactname"] = "X-Ray"
L[skin .. "xray.description"] = collection.havoc .. "\n" .. [[

A custom painted AK-47 showing its internals with an X-Ray.

"When all is revealed you may not like what you see..."]]
------------------------------------
L[skin .. "fireserpent.printname"] = wpns .. "Fire Serpent"
L[skin .. "fireserpent.compactname"] = "Fire Serpent"
L[skin .. "fireserpent.description"] = collection.bravo .. "\n" .. [[

This memento from Ruins has been painted with a fire serpent motif.

"If you want to survive in the streets, learn to spit fire"]]
------------------------------------
L[skin .. "jaguar.printname"] = wpns .. "Panthera onca"
L[skin .. "jaguar.compactname"] = "Panthera"
L[skin .. "jaguar.description"] = collection.ancient .. "\n" .. [[

The wood on the stock and handguard feature beautiful carvings, often stealing attention from the custom painted jaguar on the side.

"Who said you can't change your spots?"]]
------------------------------------
L[skin .. "panther.printname"] = wpns .. "Jaguar"
L[skin .. "panther.compactname"] = "Jaguar"
L[skin .. "panther.description"] = collection.esports14 .. "\n" .. [[

It has been custom painted with the image of a panther over a tiger camo background.]]
------------------------------------
L[skin .. "pinstripe.printname"] = wpns .. "Emerald Pinstripe"
L[skin .. "pinstripe.compactname"] = "Emerald"
L[skin .. "pinstripe.description"] = collection.bank .. "\n" .. [[

It has been given a bog oak stock and painted a white and green pinstripes.

"Questioning Imogen is questioning me. Now Relax, have some scotch, and let's talk business" - The Father and The Phoenix Part 2]]
------------------------------------
L[skin .. "well_travelled.printname"] = wpns .. "Jet Set"
L[skin .. "well_travelled.compactname"] = "Jet Set"
L[skin .. "well_travelled.description"] = collection.baggage .. "\n" .. [[

Its stock has been wrapped in brown leather. This weapon has been to a lot of cities.

"Anyone paying close attention will connect the dots and see what she did. We don't have much time to find a solution..." - A Father's Love Part 1]]
------------------------------------
L[skin .. "headshot.printname"] = wpns .. "Head Shot"
L[skin .. "headshot.compactname"] = "Head Shot"
L[skin .. "headshot.description"] = collection.revolution .. "\n" .. [[

It has been custom painted with a "HEAD SHOT GUN" graffiti and finished with pearlescent coating.

"Everyone has goals, but are you willing to put in the work to achieve them?" - Booth, Arms Dealer]]
------------------------------------
L[skin .. "neonrider.printname"] = wpns .. "Neon Rider"
L[skin .. "neonrider.compactname"] = "Neon Rider"
L[skin .. "neonrider.description"] = collection.horizon .. "\n" .. [[

A deadly biker can be seen in the foreground of various neon, blended patterns.

"Two parts Trapper Keeper, three parts synthesizer"]]
------------------------------------
L[skin .. "anubis.printname"] = wpns .. "Legion of Anubis"
L[skin .. "anubis.compactname"] = "L.o.A"
L[skin .. "anubis.description"] = collection.fracture .. "\n" .. [[

A custom paint job featuring Egyptian gods Anubis and Ra, representing the balance between life and death, has been applied.

"May he tip the scales in your favor"]]
------------------------------------
L[skin .. "asiimov.printname"] = wpns .. "Asiimov"
L[skin .. "asiimov.compactname"] = "Asiimov"
L[skin .. "asiimov.description"] = collection.dangerzone .. "\n" .. [[

It has been custom painted with a sci-fi design.

"Anyone can predict the future... a visionary shapes it"]]
------------------------------------
L[skin .. "aztec.printname"] = wpns .. "Uncharted"
L[skin .. "aztec.compactname"] = "Uncharted"
L[skin .. "aztec.description"] = collection.prisma .. "\n" .. [[

A custom paint job of various tribal patterns has been applied.

"We share the same canoe"]]
------------------------------------
L[skin .. "cogthings.printname"] = wpns .. "Ice Coaled"
L[skin .. "cogthings.compactname"] = "Ice Coaled"
L[skin .. "cogthings.description"] = collection.recoil .. "\n" .. [[

It has been custom painted with a vibrant green and blue gradient.

"Cold to the touch"]]
------------------------------------
L[skin .. "courage.printname"] = wpns .. "Aquamarine Revenge"
L[skin .. "courage.compactname"] = "Aquamarine"
L[skin .. "courage.description"] = collection.falchion .. "\n" .. [[

It has been custom painted with the image of a pod of dolphins.

"Is there an echo in here?"]]
------------------------------------
L[skin .. "mastery.printname"] = wpns .. "Elite Build"
L[skin .. "mastery.compactname"] = "Elite Build"
L[skin .. "mastery.description"] = collection.chroma2 .. "\n" .. [[

It has been custom painted using a combination of hydrographics and careful stenciling and detailed with heat-transfer decals.

"Tread softly Naomi...people in your line of work aren't known for their longevity" - The Shield and The Serpent Part 2]]
------------------------------------
L[skin .. "nightwish.printname"] = wpns .. "Nightwish"
L[skin .. "nightwish.compactname"] = "Nightwish"
L[skin .. "nightwish.description"] = collection.dreams .. "\n" .. [[

It has been custom painted with a deer and dreamcatchers in neon colors and finished with a pearlescent effect.

"I've been saving this for a special occasion..." – Booth, Arms Dealer]]
------------------------------------
L[skin .. "phantom_disruptor.printname"] = wpns .. "Phantom Disruptor"
L[skin .. "phantom_disruptor.compactname"] = "Phantom"
L[skin .. "phantom_disruptor.description"] = collection.dreams .. "\n" .. [[

A mistform illusion creature has been custom painted over a matte black base.

"It can be whatever it wants, wherever it wants, and yet it chooses to reside with you…"]]
------------------------------------
L[skin .. "point_disarray.printname"] = wpns .. "Point Disarray"
L[skin .. "point_disarray.compactname"] = "Point"
L[skin .. "point_disarray.description"] = collection.revolver .. "\n" .. [[

It has been custom painted with a geometric hydrographic.

"Up close it is chaos... from a distance it is beauty" - Franz Kriegeld, Phoenix Tactician]]
------------------------------------
L[skin .. "winter_sport.printname"] = wpns .. "Frontside Misty"
L[skin .. "winter_sport.compactname"] = "Frontside"
L[skin .. "winter_sport.description"] = collection.shadow .. "\n" .. [[

It has been painted in vibrant arctic colors.

"I like to work in the snow... it always leaves a pretty picture" - Javier Alviso, Fist of the Phoenix]]
------------------------------------
L[skin .. "anarchy.printname"] = wpns .. "Neon Revolution"
L[skin .. "anarchy.compactname"] = "Neon"
L[skin .. "anarchy.description"] = collection.gamma2 .. "\n" .. [[

It has been given an eclectic mix of hydrographic decals then drip painted.

"No suicide squad would be complete without it"]]
------------------------------------
L[skin .. "elegantred.printname"] = wpns .. "Redline"
L[skin .. "elegantred.compactname"] = "Redline"
L[skin .. "elegantred.description"] = collection.phoenix .. "\n" .. [[

It has been painted using a carbon fiber hydrographic and a dry-transfer decal of a red pinstripe.

"Never be afraid to push it to the limit"]]
------------------------------------
L[skin .. "rubber.printname"] = wpns .. "Vulcan"
L[skin .. "rubber.compactname"] = "Vulcan"
L[skin .. "rubber.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted in a sports inspired design.]]
------------------------------------
L[skin .. "tribute.printname"] = wpns .. "Wasteland Rebel"
L[skin .. "tribute.compactname"] = "Wasteland"
L[skin .. "tribute.description"] = collection.vanguard .. "\n" .. [[

It has been distressed, block printed, and painted with graffiti.

"One day they will ask why we fight, and when they do they will understand" - Naomi, Bodyguard to Valeria Jenner]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "gold_arabesque.printname"] = wpns .. "Gold Arabesque"
L[skin .. "gold_arabesque.compactname"] = "Gold"
L[skin .. "gold_arabesque.description"] = collection.dust2_2021 .. "\n" .. [[

An intricate design has been hand painted on the stock and handguard. The metal has been painted gold with filigree accents.

"What other tricks does Booth have up his sleeve?"]]
------------------------------------
L[skin .. "colony01_red.printname"] = wpns .. "Orbit Mk01"
L[skin .. "colony01_red.compactname"] = "Orbit"
L[skin .. "colony01_red.description"] = collection.hydra .. "\n" .. [[

It has been hand painted with a red and black design.

"Recovered from COLONY01"]]
------------------------------------
L[skin .. "abstract.printname"] = wpns .. "Leet Museo"
L[skin .. "abstract.compactname"] = "Leet Museo"
L[skin .. "abstract.description"] = collection.riptide .. "\n" .. [[

It has been custom painted with a Cubism depiction of Elite Crew Ts sneaking up A-long on Dust II.

"Everything you can imagine is real"]]
------------------------------------
L[skin .. "bloodsport.printname"] = wpns .. "Bloodsport"
L[skin .. "bloodsport.compactname"] = "Bloodsport"
L[skin .. "bloodsport.description"] = collection.spectrum .. "\n" .. [[

It has been covered in white logo decals over a red and black hydrographic.

"Co-driver wanted"]]
------------------------------------
L[skin .. "empress.printname"] = wpns .. "The Empress"
L[skin .. "empress.compactname"] = "Empress"
L[skin .. "empress.description"] = collection.spectrum2 .. "\n" .. [[

It has been custom painted using the Empress tarot card as inspiration.

"Wealth comes in many forms"]]
------------------------------------
L[skin .. "nibbler.printname"] = wpns .. "Rat Rod"
L[skin .. "nibbler.compactname"] = "Rat Rod"
L[skin .. "nibbler.description"] = collection.shatteredweb .. "\n" .. [[

Recovered from a wasteland junkyard, its original blue topcoat has been painted over, etched into, and weathered away.

"Nowhere to run"]]
------------------------------------
L[skin .. "professional.printname"] = wpns .. "Slate"
L[skin .. "professional.compactname"] = "Slate"
L[skin .. "professional.description"] = collection.snakebite .. "\n" .. [[

A custom paint job has been applied which can only be described as "black on black on slate black".

"Call a doctor, they're gonna need one"]]
------------------------------------
L[skin .. "supercharged.printname"] = wpns .. "Fuel Injector"
L[skin .. "supercharged.compactname"] = "Fuel Injector"
L[skin .. "supercharged.description"] = collection.wildfire .. "\n" .. [[

The body of the rifle has been painted bright yellow and the magazine has been custom painted to look like machinery.

"Live your life a quarter mag at a time"]]
------------------------------------

-- [[ AUG ]]
local wpn = "AUG"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_aug_"

-- [[ Antiqued ]]
L[skin .. "anime.printname"] = wpns .. "Akihabara Accept"
L[skin .. "anime.compactname"] = "Akihabara"
L[skin .. "anime.description"] = collection.risingsun .. "\n" .. [[

It has been decorated with a heat transfer vinyl of an anime magazine cover.

"Yatta!"]]
------------------------------------

-- [[ Custom ]]
-- L[skin .. "island_floral.printname"] = wpns .. "Wild Lotus"
-- L[skin .. "island_floral.compactname"] = "Wild Lotus"
-- L[skin .. "island_floral.description"] = collection.stmarc .. "\n" .. [[

-- A custom paint job of an orange lotus has been hand painted over a green base.]]
------------------------------------

-- [[ AWP ]]
local wpn = "AWP"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_awp_"

-- [[ Antiqued ]]
L[skin .. "medusa.printname"] = wpns .. "Medusa"
L[skin .. "medusa.compactname"] = "Medusa"
L[skin .. "medusa.description"] = collection.godsandmonsters .. "\n" .. [[

It has been custom painted with the image of a gorgon.

"If you can see me, you're already dead"]]
------------------------------------
L[skin .. "twine.printname"] = wpns .. "Worm God"
L[skin .. "twine.compactname"] = "Worm"
L[skin .. "twine.description"] = collection.chroma2 .. "\n" .. [[

It has been painted with the image of a skull and roots using high-durability enamel paints.

"There are some roots you don't want to take hold"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "dragon.printname"] = wpns .. "Dragon Lore"
L[skin .. "dragon.compactname"] = "Dragon Lore"
L[skin .. "dragon.description"] = collection.cobblestone .. "\n" .. [[

It has been custom painted with a knotwork dragon.

"200 keys could never unlock its secrets"]]
------------------------------------
L[skin .. "favela.printname"] = wpns .. "Corticera"
L[skin .. "favela.compactname"] = "Corticera"
L[skin .. "favela.description"] = collection.esports14 .. "\n" .. [[

It has has been painted with a corticera tree motif.]]
------------------------------------
L[skin .. "chroma_pink.printname"] = wpns .. "Chromatic Aberration"
L[skin .. "chroma_pink.compactname"] = "Chromatic"
L[skin .. "chroma_pink.description"] = collection.recoil .. "\n" .. [[

The colors in this custom paint job were applied in offset positions, leading to an eye-popping look.

"(Not so) easy on the eyes..."]]
------------------------------------
L[skin .. "hannya.printname"] = wpns .. "Oni Taiji"
L[skin .. "hannya.compactname"] = "Oni Taiji"
L[skin .. "hannya.description"] = collection.hydra .. "\n" .. [[

It has been hand painted with colorful samurai and Oni imagery.

"Face your demons"]]
------------------------------------
L[skin .. "hyper_beast.printname"] = wpns .. "Hyper Beast"
L[skin .. "hyper_beast.compactname"] = "Hyper Beast"
L[skin .. "hyper_beast.description"] = collection.falchion .. "\n" .. [[

It has been custom painted with a beastly creature in psychadelic colours.

"You really want to impress me Booth? Make this black light sensitive" - Rona Sabri, Rising Star]]
------------------------------------
L[skin .. "mastery.printname"] = wpns .. "Elite Build"
L[skin .. "mastery.compactname"] = "Elite Build"
L[skin .. "mastery.description"] = collection.wildfire .. "\n" .. [[

It has been custom painted using a combination of hydrographics and careful stenciling and detailed with heat-transfer decals.

"Chase Turner was a great man... you have big shoes to fill" – The Phoenix and The Initiate, Part 1]]
------------------------------------
L[skin .. "neonoir.printname"] = wpns .. "Neo-Noir"
L[skin .. "neonoir.compactname"] = "Neo-Noir"
L[skin .. "neonoir.description"] = collection.dangerzone .. "\n" .. [[

It has been custom painted with two stylized blue-magenta women over a grayscale background.

"They took comfort in each other's despair"]]
------------------------------------
L[skin .. "psychopath.printname"] = wpns .. "Fever Dream"
L[skin .. "psychopath.compactname"] = "Fever Dream"
L[skin .. "psychopath.description"] = collection.spectrum .. "\n" .. [[

It has been custom painted with pink, blue, and purple drawings atop a black base.

"Delirium is a dangerous thing"]]
------------------------------------
L[skin .. "vein.printname"] = wpns .. "Capillary"
L[skin .. "vein.compactname"] = "Capillary"
L[skin .. "vein.description"] = collection.prisma2 .. "\n" .. [[

A custom paint job comprised of intricate teal and coral veins has been applied.

"The key to an agent's heart costs $4750"]]
------------------------------------
L[skin .. "viper.printname"] = wpns .. "Atheris"
L[skin .. "viper.compactname"] = "Atheris"
L[skin .. "viper.description"] = collection.prisma .. "\n" .. [[

A striking green and blue bush viper has been hand painted over a black base.

"As deadly as it is beautiful"]]
------------------------------------
L[skin .. "virus.printname"] = wpns .. "Containment Breach"
L[skin .. "virus.compactname"] = "Containment"
L[skin .. "virus.description"] = collection.shatteredweb .. "\n" .. [[

It has been custom painted to depict mutated rats trying to escape a radioactive, neon green forest.

"Who knows what radioactive diseases they carry…"]]
------------------------------------
L[skin .. "wildfire.printname"] = wpns .. "Wildfire"
L[skin .. "wildfire.compactname"] = "Wildfire"
L[skin .. "wildfire.description"] = collection.cs20 .. "\n" .. [[

The Operation Wildfire logo has been hand painted over a black and red base.

"The nail that sticks out gets the hammer"]]
------------------------------------
L[skin .. "elegantred.printname"] = wpns .. "Redline"
L[skin .. "elegantred.compactname"] = "Redline"
L[skin .. "elegantred.description"] = collection.winteroffensive .. "\n" .. [[

It has been painted using a carbon fiber hydrographic and a dry-transfer decal of a red pinstripe.

"Never be afraid to push it to the limit"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "enamel.printname"] = wpns .. "The Prince"
L[skin .. "enamel.compactname"] = "The Prince"
L[skin .. "enamel.description"] = collection.canals .. "\n" .. [[

It has been custom painted with a red base and gold filigree.

"Peace be with thee"]]
------------------------------------
L[skin .. "gungnir.printname"] = wpns .. "Gungnir"
L[skin .. "gungnir.compactname"] = "Gungnir"
L[skin .. "gungnir.description"] = collection.norse .. "\n" .. [[

Odin's spear travels down this custom painted pearlescent blue and ivory AWP.

"A weapon for the Allfather"]]
------------------------------------
L[skin .. "hydra.printname"] = wpns .. "Desert Hydra"
L[skin .. "hydra.compactname"] = "Desert Hydra"
L[skin .. "hydra.description"] = collection.mirage_2021 .. "\n" .. [[

Gold snakes creep towards the barrel of this custom painted AWP. The scope, barrel, and butt stock have been painted white.

"Cutting off one head means two more appear—is that a risk you're willing to take?" - Valeria Jenner, Revolutionary]]
------------------------------------
L[skin .. "death.printname"] = wpns .. "Mortis"
L[skin .. "death.compactname"] = "Mortis"
L[skin .. "death.description"] = collection.clutch .. "\n" .. [[

It has been custom painted using the Death tarot card as inspiration.

"Every end is a new beginning"]]
------------------------------------
L[skin .. "exoskeleton.printname"] = wpns .. "Exoskeleton"
L[skin .. "exoskeleton.compactname"] = "Exoskeleton"
L[skin .. "exoskeleton.description"] = collection.brokenfang .. "\n" .. [[

The metal on this AWP has been intricately pressed with patterns of interlocking skulls.

"Full tilt"]]
------------------------------------
L[skin .. "limbo_snake.printname"] = wpns .. "Duality"
L[skin .. "limbo_snake.compactname"] = "Duality"
L[skin .. "limbo_snake.description"] = collection.revolution .. "\n" .. [[

It has been custom painted with a snake on either side. One snake is red and the other is gold.

"There's two sides to every story"]]
------------------------------------
L[skin .. "phobos.printname"] = wpns .. "Phobos"
L[skin .. "phobos.compactname"] = "Phobos"
L[skin .. "phobos.description"] = collection.gamma .. "\n" .. [[

It is constructed of metal panels and durable electronic components.

"Build a better world"]]
------------------------------------
L[skin .. "zone9.printname"] = wpns .. "Asiimov"
L[skin .. "zone9.compactname"] = "Asiimov"
L[skin .. "zone9.description"] = collection.phoenix .. "\n" .. [[

It has been custom painted with a sci-fi design.

"Anyone can predict the future... a visionary shapes it"]]
------------------------------------

-- [[ AWP ]]
local skin = "moka_csgo_skin_awp_"

-- [[ Antiqued ]]
L[skin .. "medusa.printname"] = wpns .. "Medusa"
L[skin .. "medusa.compactname"] = "Medusa"
L[skin .. "medusa.description"] = collection.godsandmonsters .. "\n" .. [[

It has been custom painted with the image of a gorgon.

"If you can see me, you're already dead"]]
------------------------------------
L[skin .. "twine.printname"] = wpns .. "Worm God"
L[skin .. "twine.compactname"] = "Worm"
L[skin .. "twine.description"] = collection.chroma2 .. "\n" .. [[

It has been painted with the image of a skull and roots using high-durability enamel paints.

"There are some roots you don't want to take hold"]]
------------------------------------

-- [[ PP-Bizon ]]
local wpn = "PP-Bizon"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_bizon_"

-- [[ Custom ]]
L[skin .. "antique.printname"] = wpns .. "Antique"
L[skin .. "antique.compactname"] = "Antique"
L[skin .. "antique.description"] = collection.huntsman .. "\n" .. [[

It has been painted using a combination of hydrographics and dry-transfer decals to create the look of a wood stock and gold inlay.

"With age comes wisdom and stopping power"]]
------------------------------------
L[skin .. "all_in.printname"] = wpns .. "High Roller"
L[skin .. "all_in.compactname"] = "High Roller"
L[skin .. "all_in.description"] = collection.spectrum2 .. "\n" .. [[

It has been custom painted with poker chips, dice, and a royal flush over a red base.

"All in"]]
------------------------------------
L[skin .. "citizen.printname"] = wpns .. "Photic Zone"
L[skin .. "citizen.compactname"] = "Photic Zone"
L[skin .. "citizen.description"] = collection.wildfire .. "\n" .. [[

It has been given a custom camouflage pattern accented with florescent paint.

"That's not crashing waves you hear..."]]
------------------------------------
L[skin .. "curse.printname"] = wpns .. "Judgement of Anubis"
L[skin .. "curse.compactname"] = "JoA"
L[skin .. "curse.description"] = collection.chroma3 .. "\n" .. [[

It has been custom painted in an Egyptian theme.

"Its trigger weighs lighter than a feather"]]
------------------------------------
L[skin .. "noxious.printname"] = wpns .. "Fuel Rod"
L[skin .. "noxious.compactname"] = "Fuel Rod"
L[skin .. "noxious.description"] = collection.chroma3 .. "\n" .. [[

It has been custom painted in an Egyptian theme.

"Its trigger weighs lighter than a feather"]]
------------------------------------
L[skin .. "riot.printname"] = wpns .. "Night Riot"
L[skin .. "riot.compactname"] = "Night Riot"
L[skin .. "riot.description"] = collection.clutch .. "\n" .. [[

It has been custom painted with a blue camo pattern.

"Cause an uproar"]]
------------------------------------
L[skin .. "road_warrior.printname"] = wpns .. "Embargo"
L[skin .. "road_warrior.compactname"] = "Embargo"
L[skin .. "road_warrior.description"] = collection.shatteredweb .. "\n" .. [[

Pieced together from found items, it has a teal base and various 1950's Havana advertisements.

"¡Chao pescao!"]]
------------------------------------
L[skin .. "spacecat.printname"] = wpns .. "Space Cat"
L[skin .. "spacecat.compactname"] = "Space Cat"
L[skin .. "spacecat.description"] = collection.dreams .. "\n" .. [[

A space art depiction of a cat has been custom painted over a black and purple base.

"The paws of creation"]]
------------------------------------
L[skin .. "osiris.printname"] = wpns .. "Osiris"
L[skin .. "osiris.compactname"] = "Osiris"
L[skin .. "osiris.description"] = collection.breakout .. "\n" .. [[

It has been custom painted with a high-tech design in black, white, and amber.]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "flasher.printname"] = wpns .. "Lumen"
L[skin .. "flasher.compactname"] = "Lumen"
L[skin .. "flasher.description"] = collection.riptide .. "\n" .. [[

It has been custom painted black with red accents. The magazine has been painted to resemble a flashlight.

"Light the way"]]
------------------------------------
L[skin .. "hellraider.printname"] = wpns .. "Runic"
L[skin .. "hellraider.compactname"] = "Runic"
L[skin .. "hellraider.description"] = collection.fracture .. "\n" .. [[

This custom paint job features runes of unknown origin and a magazine that resembles a Gatling gun.

"Give 'em hell"]]
------------------------------------
L[skin .. "harvester.printname"] = wpns .. "Harvester"
L[skin .. "harvester.compactname"] = "Harvester"
L[skin .. "harvester.description"] = collection.gamma .. "\n" .. [[

It has been decorated with a bio-mechanical motif.

"Biomechanic experimentation gone right"]]
------------------------------------

-- [[ CZ75-Auto ]]
local wpn = "CZ75-Auto"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_cz75_"

-- [[ Antiqued ]]
L[skin .. "etched.printname"] = wpns .. "Victoria"
L[skin .. "etched.compactname"] = "Victoria"
L[skin .. "etched.description"] = collection.armsdeal3 .. "\n" .. [[

It has been decorated with gold accents and hand-engraved with a scroll pattern.]]
------------------------------------

-- [[ Custom ]]
L[skin .. "cerakote.printname"] = wpns .. "Distressed"
L[skin .. "cerakote.compactname"] = "Distressed"
L[skin .. "cerakote.description"] = collection.prisma2 .. "\n" .. [[

The copper colored ceramic finish is wearing away with use.

"Better with age"]]
------------------------------------
L[skin .. "eco.printname"] = wpns .. "Eco"
L[skin .. "eco.compactname"] = "Eco"
L[skin .. "eco.description"] = collection.horizon .. "\n" .. [[

It has heat-transferred decals applied to a white and green base.

"For a better tomorrow"]]
------------------------------------
L[skin .. "whirlwind.printname"] = wpns .. "Circaetus"
L[skin .. "whirlwind.compactname"] = "Circaetus"
L[skin .. "whirlwind.description"] = collection.snakebite .. "\n" .. [[

A bird of prey carrying a snake has been custom painted on this CZ75.

"A snake eater, minus the catchy theme song"]]
------------------------------------
L[skin .. "chastizer.printname"] = wpns .. "Yellow Jacket"
L[skin .. "chastizer.compactname"] = "Yellow Jacket"
L[skin .. "chastizer.description"] = collection.falchion .. "\n" .. [[

It has been custom painted with curved shapes.

"Float like a butterfly, sting like a relentless hateful insect"]]
------------------------------------
L[skin .. "tiger.printname"] = wpns .. "Tigris"
L[skin .. "tiger.compactname"] = "Tigris"
L[skin .. "tiger.description"] = collection.breakout .. "\n" .. [[

It has been custom painted with high-gloss paint in a tiger stripe motif.]]
------------------------------------
L[skin .. "precision.printname"] = wpns .. "Pole Position"
L[skin .. "precision.compactname"] = "Pole Position"
L[skin .. "precision.description"] = collection.chroma2 .. "\n" .. [[

It has been custom painted with a red and grey racing theme.

"We only get one chance at this, let's do it right" - Felix Riley, Commanding Officer]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "train.printname"] = wpns .. "Syndicate"
L[skin .. "train.compactname"] = "Syndicate"
L[skin .. "train.description"] = collection.train_2021 .. "\n" .. [[

A custom gold and black paint job with interlocking triangles and blue highlights has been applied.

"We go together"]]
------------------------------------
L[skin .. "snakes_purple.printname"] = wpns .. "Xiangliu"
L[skin .. "snakes_purple.compactname"] = "Xiangliu"
L[skin .. "snakes_purple.description"] = collection.spectrum .. "\n" .. [[

A custom paint job with nine purple and gold snakes has been applied.

"Beware the rising tide"]]
------------------------------------
L[skin .. "redastor.printname"] = wpns .. "Red Astor"
L[skin .. "redastor.compactname"] = "Red Astor"
L[skin .. "redastor.description"] = collection.chroma3 .. "\n" .. [[

It has been hand painted with red and white accents.

"Booth has become synonymous with family drama; and who has time for drama when we're talking business" - Huxley, The Competition]]
------------------------------------
L[skin .. "tacticat.printname"] = wpns .. "Tacticat"
L[skin .. "tacticat.compactname"] = "Tacticat"
L[skin .. "tacticat.description"] = collection.spectrum2 .. "\n" .. [[

It has been hand painted pink and purple and features small, feline decals.

"24 bullets, 9 lives"]]
------------------------------------
L[skin .. "tread.printname"] = wpns .. "Imprint"
L[skin .. "tread.compactname"] = "Imprint"
L[skin .. "tread.description"] = collection.gamma2 .. "\n" .. [[

It has been painstakingly etched by hand.

"Couture firearms have taken the Czech Republic by storm"]]
------------------------------------
L[skin .. "vendetta.printname"] = wpns .. "Vendetta"
L[skin .. "vendetta.compactname"] = "Vendetta"
L[skin .. "vendetta.description"] = collection.brokenfang .. "\n" .. [[

Through the years it has been etched into, drawn on, and hardened with use.

"From my cold, dead hands"]]
------------------------------------

-- [[ Desert Eagle ]]
local wpn = "Desert Eagle"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_deagle_"

-- [[ Antiqued ]]
L[skin .. "etched.printname"] = wpns .. "Heirloom"
L[skin .. "etched.compactname"] = "Heirloom"
L[skin .. "etched.description"] = collection.armsdeal3 .. "\n" .. [[

It has been hand engraved and inlaid with a scroll pattern.]]
------------------------------------
L[skin .. "handcannon.printname"] = wpns .. "Hand Cannon"
L[skin .. "handcannon.compactname"] = "Hand Cannon"
L[skin .. "handcannon.description"] = collection.cobblestone .. "\n" .. [[

It has brass parts that have been given an acid patina inspired by antique brass cannons.

"Be prepared to encounter many thorns in the trials to come"]]
------------------------------------
L[skin .. "pilot.printname"] = wpns .. "Pilot"
L[skin .. "pilot.compactname"] = "Pilot"
L[skin .. "pilot.description"] = collection.baggage .. "\n" .. [[

It has a brass inlay of a pilot's wings.

"Assume crash positions"]]
------------------------------------
L[skin .. "constable.printname"] = wpns .. "Directive"
L[skin .. "constable.compactname"] = "Directive"
L[skin .. "constable.description"] = collection.gamma2 .. "\n" .. [[

It has been designed to help the future of law enforcement stop creeps.

"Your move..."]]
------------------------------------
L[skin .. "corinthian.printname"] = wpns .. "Corinthian"
L[skin .. "corinthian.compactname"] = "Corinthian"
L[skin .. "corinthian.description"] = collection.revolver .. "\n" .. [[

It has been laser-etched and given a custom leather grip.

"Protect. Hope. Trust. Persevere."]]
------------------------------------
L[skin .. "naga.printname"] = wpns .. "Naga"
L[skin .. "naga.compactname"] = "Naga"
L[skin .. "naga.description"] = collection.chroma .. "\n" .. [[

It has been engraved with a mythological motif.

"A beast in Indian mythology as well as on the battlefield"]]
------------------------------------
L[skin .. "kumichodragon.printname"] = wpns .. "Kumicho Dragon"
L[skin .. "kumichodragon.compactname"] = "Kumicho"
L[skin .. "kumichodragon.description"] = collection.wildfire .. "\n" .. [[

Dragons have been laser-etched onto the slide and grip.

"I'm a big fan of your work Yukako, we should talk..." -Huxley, The Competition]]
------------------------------------

-- [[ Custom ]]
L[skin .. "printstream.printname"] = wpns .. "Printstream"
L[skin .. "printstream.compactname"] = "Printstream"
L[skin .. "printstream.description"] = collection.fracture .. "\n" .. [[

It has been custom painted with a stark black and white design and finished with pearlescent highlights.

"WHITE_1; BLACK_1; PEARLESCENT_1;"]]
------------------------------------
L[skin .. "trigger_discipline.printname"] = wpns .. "Trigger Discipline"
L[skin .. "trigger_discipline.compactname"] = "Trigger"
L[skin .. "trigger_discipline.description"] = collection.snakebite .. "\n" .. [[

A pink isometric pattern has been custom painted on the barrel. The hammer and front sight have been painted bright blue.

"Patience is its own reward"]]
------------------------------------
L[skin .. "aureus.printname"] = wpns .. "Conspiracy"
L[skin .. "aureus.compactname"] = "Conspiracy"
L[skin .. "aureus.description"] = collection.breakout .. "\n" .. [[

It has been painted with dark, metallic paint and pale yellow accents.]]
------------------------------------
L[skin .. "kitch.printname"] = wpns .. "Ocean Drive"
L[skin .. "kitch.compactname"] = "Ocean Drive"
L[skin .. "kitch.description"] = collection.riptide .. "\n" .. [[

It has been custom painted using oversaturated colors and different shapes.

"Can't miss—both the colors and when using the weapon"]]
------------------------------------
L[skin .. "replica.printname"] = wpns .. "Blue Ply"
L[skin .. "replica.compactname"] = "Blue Ply"
L[skin .. "replica.description"] = collection.prisma2 .. "\n" .. [[

It has been laminated and filled with an ash-colored grip and blue slide.

"WARNING: This is a replica and has not been tested with live ammunition"]]
------------------------------------
L[skin .. "corroden.printname"] = wpns .. "Oxide Blaze"
L[skin .. "corroden.compactname"] = "Oxide Blaze"
L[skin .. "corroden.description"] = collection.spectrum .. "\n" .. [[

A custom paint job has been applied with a rust-colored base and white detailing.

"Nothing a little sandpaper can't fix"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "fennec.printname"] = wpns .. "Fennec Fox"
L[skin .. "fennec.compactname"] = "Fennec"
L[skin .. "fennec.description"] = collection.mirage_2021 .. "\n" .. [[

It has been custom painted with a fennec fox on the barrel. The grip features teal and orange designs.

"All the better to hear you with"]]
------------------------------------
L[skin .. "aggressor.printname"] = wpns .. "Code Red"
L[skin .. "aggressor.compactname"] = "Code Red"
L[skin .. "aggressor.description"] = collection.horizon .. "\n" .. [[

A custom paint job with a bright red base and white detailing has been applied.

"Man your stations"]]
------------------------------------
L[skin .. "exo.printname"] = wpns .. "Light Rail"
L[skin .. "exo.compactname"] = "Light Rail"
L[skin .. "exo.description"] = collection.prisma .. "\n" .. [[

Its custom paint job creates an optical illusion and appears to change the weapon's geometry.

"Required power supply sold separately"]]
------------------------------------
L[skin .. "mecha.printname"] = wpns .. "Mecha Industries"
L[skin .. "mecha.compactname"] = "Mecha"
L[skin .. "mecha.description"] = collection.dangerzone .. "\n" .. [[

Its white and black design feels both sterile and futuristic.

"Same technology, now available in a smaller form factor"]]
------------------------------------

-- [[ Elite(s) ]]
local wpn = "Beretta"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_elite_"

-- [[ Antiqued ]]
L[skin .. "cartel.printname"] = wpns .. "Cartel"
L[skin .. "cartel.compactname"] = "Cartel"
L[skin .. "cartel.description"] = collection.wildfire .. "\n" .. [[

It has been engraved with skeletons, flowers and serpents.

"That's why Huxley is doing the heavy lifting, all we have to is nudge her forward..." - The Serpent and The Truth Seeker, Part 2]]
------------------------------------

-- [[ Custom ]]
L[skin .. "season.printname"] = wpns .. "Black Limba"
L[skin .. "season.compactname"] = "Black Limba"
L[skin .. "season.description"] = collection.bravo .. "\n" .. [[

This memento from Agency has a dark patina and grips of black limba wood.

"Where classic construction meets modern aesthetics"]]
------------------------------------
L[skin .. "rally.printname"] = wpns .. "Twin Turbo"
L[skin .. "rally.compactname"] = "Twin Turbo"
L[skin .. "rally.description"] = collection.inferno_2018 .. "\n" .. [[

A custom paint job paying homage to an Italian racing car has been applied.

"Always an underdog"]]
------------------------------------
L[skin .. "evil_flora.printname"] = wpns .. "Flora Carnivora"
L[skin .. "evil_flora.compactname"] = "Flora"
L[skin .. "evil_flora.description"] = collection.recoil .. "\n" .. [[

Three brightly colored, hungry carnivorous plants have been custom painted on each Dual Beretta.

"Help them grow up big and strong"]]
------------------------------------
L[skin .. "dragons.printname"] = wpns .. "Dualing Dragons"
L[skin .. "dragons.compactname"] = "Dualing"
L[skin .. "dragons.description"] = collection.shadow .. "\n" .. [[

It has dragons laser-etched on the slide and barrel.

"Marian was always cooler than Sylvia"]]
------------------------------------
L[skin .. "beware.printname"] = wpns .. "Melondrama"
L[skin .. "beware.compactname"] = "Melondrama"
L[skin .. "beware.description"] = collection.dreams .. "\n" .. [[

These berettas have been custom painted with a twisted, frightening depiction of a watermelon over a navy blue background.

"Sweet dreams..."]]
------------------------------------
L[skin .. "urbanstorm.printname"] = wpns .. "Urban Shock"
L[skin .. "urbanstorm.compactname"] = "Urban Shock"
L[skin .. "urbanstorm.description"] = collection.chroma .. "\n" .. [[

It has been custom painted with urban camo and blue accents.

"With lightning always comes thunder"]]
------------------------------------
L[skin .. "retribution.printname"] = wpns .. "Retribution"
L[skin .. "retribution.compactname"] = "Retribution"
L[skin .. "retribution.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted in a military themed design.]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "mother_of_pearl.printname"] = wpns .. "Duelist"
L[skin .. "mother_of_pearl.compactname"] = "Duelist"
L[skin .. "mother_of_pearl.description"] = collection.glove .. "\n" .. [[

Between the green dyed pearl handled grips, gryphon side plates, and laser etched slide; these pistols redefine elegance.

"Face off and release the doves"]]
------------------------------------
L[skin .. "golden_venice.printname"] = wpns .. "Royal Consorts"
L[skin .. "golden_venice.compactname"] = "Royal"
L[skin .. "golden_venice.description"] = collection.glove .. "\n" .. [[

Between the green dyed pearl handled grips, gryphon side plates, and laser etched slide; these pistols redefine elegance.

"Face off and release the doves"]]
------------------------------------
L[skin .. "tread.printname"] = wpns .. "Tread"
L[skin .. "tread.compactname"] = "Tread"
L[skin .. "tread.description"] = collection.riptide .. "\n" .. [[

Both Berettas have been hand etched using a wave pattern. The slides have been painted gold.

"Fine details take the longest, add the most, and are noticed the least"]]
------------------------------------
L[skin .. "classic.printname"] = wpns .. "Elite 1.6"
L[skin .. "classic.compactname"] = "Elite 1.6"
L[skin .. "classic.description"] = collection.cs20 .. "\n" .. [[

ELITE has been stamped on the side of these classic Dual Berettas.

"Source material"]]
------------------------------------
L[skin .. "dezastre.printname"] = wpns .. "Dezastre"
L[skin .. "dezastre.compactname"] = "Dezastre"
L[skin .. "dezastre.description"] = collection.brokenfang .. "\n" .. [[

It has been custom painted with a high tech black, white, and red design.

"Always follow manufacturer guidelines for safe use"]]
------------------------------------
L[skin .. "rose.printname"] = wpns .. "Balance"
L[skin .. "rose.compactname"] = "Balance"
L[skin .. "rose.description"] = collection.shatteredweb .. "\n" .. [[

A red rose has been painted on either grip over a black base and silver filigree.

"In all things"]]
------------------------------------
L[skin .. "cobra.printname"] = wpns .. "Cobra Strike"
L[skin .. "cobra.compactname"] = "Cobra Strike"
L[skin .. "cobra.description"] = collection.hydra .. "\n" .. [[

A cobra has been hand painted on either grip. The slide displays its neon venom.

"They always strike back"]]
------------------------------------
L[skin .. "ventilator.printname"] = wpns .. "Ventilators"
L[skin .. "ventilator.compactname"] = "Ventilators"
L[skin .. "ventilator.description"] = collection.chroma3 .. "\n" .. [[

These pistols have been elegantly painted in chrome.

"A weapon for artists, by artists"]]
------------------------------------

-- [[ FAMAS ]]
local wpn = "FAMAS"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_famas_"

-- [[ Antiqued ]]
L[skin .. "contour.printname"] = wpns .. "Valence"
L[skin .. "contour.compactname"] = "Valence"
L[skin .. "contour.description"] = collection.wildfire .. "\n" .. [[

It has been custom painted in a modern red and grey design that complements the weapon's form.

"We're always stronger together"]]
------------------------------------
L[skin .. "jinn.printname"] = wpns .. "Djinn"
L[skin .. "jinn.compactname"] = "Djinn"
L[skin .. "jinn.description"] = collection.chroma2 .. "\n" .. [[

It has been inlaid with gold and nickel and engraved with the image of a jinn.

"Be careful what you wish for"]]
------------------------------------
L[skin .. "staffsgt.printname"] = wpns .. "Sergeant"
L[skin .. "staffsgt.compactname"] = "Sergeant"
L[skin .. "staffsgt.description"] = collection.phoenix .. "\n" .. [[

It has been given a patina of varying depth using masking fluid to create a military motif, sealed with a satin finish.

"Lead by example"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "ascii.printname"] = wpns .. "Decyphered"
L[skin .. "ascii.compactname"] = "Decyphered"
L[skin .. "ascii.description"] = collection.secret .. "\n" .. [[

It has received a pattern resembling ascii code.

"070 111 114 032 067 084 032 117 115 101 032 111 110 108 121"
<Name and description is custom.>]]
------------------------------------
L[skin .. "broken_path.printname"] = wpns .. "Afterimage"
L[skin .. "broken_path.compactname"] = "Afterimage"
L[skin .. "broken_path.description"] = collection.esports13w .. "\n" .. [[

It has been custom-painted with broken ribbon trails.]]
------------------------------------
L[skin .. "lenta.printname"] = wpns .. "Survivor Z"
L[skin .. "lenta.compactname"] = "Survivor Z"
L[skin .. "lenta.description"] = collection.shadow .. "\n" .. [[

It has been stenciled using masking tape then distressed.

"What's red and white and fires full auto?"]]
------------------------------------
L[skin .. "nuclear_tension.printname"] = wpns .. "Decommissioned"
L[skin .. "nuclear_tension.compactname"] = "Dec."
L[skin .. "nuclear_tension.description"] = collection.cs20 .. "\n" .. [[

This custom paint job is inspired by elements found on de_nuke from Counter-Strike 1.6.

"If found please return to Cedar Creek Nuclear Power Plant"]]
------------------------------------
L[skin .. "owl_orange.printname"] = wpns .. "Eye of Athena"
L[skin .. "owl_orange.compactname"] = "E.o.A"
L[skin .. "owl_orange.description"] = collection.horizon .. "\n" .. [[

A hand painted mechanized owl sits atop a nest of orange and brown feathers.

"+1 to Wisdom"]]
------------------------------------
L[skin .. "spectron.printname"] = wpns .. "ZX Spectron"
L[skin .. "spectron.compactname"] = "ZX Spectron"
L[skin .. "spectron.description"] = collection.riptide .. "\n" .. [[

This custom paint job uses gaming PCs of old as inspiration. Its black base has been finished with multicolored accents.

"Clive would be proud"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "corp_meow.printname"] = wpns .. "Meow 36"
L[skin .. "corp_meow.compactname"] = "Meow 36"
L[skin .. "corp_meow.description"] = collection.recoil .. "\n" .. [[

Its green base is emblazoned with the number 36.

"Technically it's four cats, but who's counting?"]]
------------------------------------
L[skin .. "legacy_gold.printname"] = wpns .. "Commemoration"
L[skin .. "legacy_gold.compactname"] = "Com."
L[skin .. "legacy_gold.description"] = collection.cs20 .. "\n" .. [[

It has been custom painted gold and features various details celebrating 20 years of Counter-Strike.

"Here's to 20 more"]]
------------------------------------
L[skin .. "mecha.printname"] = wpns .. "Mecha Industries"
L[skin .. "mecha.compactname"] = "Mecha"
L[skin .. "mecha.description"] = collection.glove .. "\n" .. [[

It's stark white and black design make it feel like it came from a sci-fi show.

"Spikey blue hair and robot companion not included"]]
------------------------------------
L[skin .. "rally.printname"] = wpns .. "Roll Cage"
L[skin .. "rally.compactname"] = "Roll Cage"
L[skin .. "rally.description"] = collection.gamma2 .. "\n" .. [[

It has been given custom decals that resemble a mud-splattered car chassis.

"Safety first"]]
------------------------------------
L[skin .. "rapid_eyes.printname"] = wpns .. "Rapid Eye Movement"
L[skin .. "rapid_eyes.compactname"] = "REM"
L[skin .. "rapid_eyes.description"] = collection.dreams .. "\n" .. [[

It has been custom painted with pink interlocking squares. The squares are painted with lifelike eyes.

"Frantic are the eyes of the dreamer"]]
------------------------------------

-- [[ Five-SeveN ]]
local wpn = "Five-SeveN"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_fiveseven_"

-- [[ Antiqued ]]
L[skin .. "feathers.printname"] = wpns .. "Fowl Play"
L[skin .. "feathers.compactname"] = "Fowl Play"
L[skin .. "feathers.description"] = collection.breakout .. "\n" .. [[

It has been painted with a pattern of falling feathers.]]
------------------------------------
L[skin .. "scumbria2.printname"] = wpns .. "Scumbria"
L[skin .. "scumbria2.compactname"] = "Scumbria"
L[skin .. "scumbria2.description"] = collection.gamma2 .. "\n" .. [[

It has been discretely painted with stripes.

"You can't leave him to die, Felix; you have to save him" - The Daughter and the Paladin Part 1]]
------------------------------------

-- [[ Custom ]]
L[skin .. "vertigo.printname"] = wpns .. "Fall Hazard"
L[skin .. "vertigo.compactname"] = "Fall Hazard"
L[skin .. "vertigo.description"] = collection.vertigo_2021 .. "\n" .. [[

A multicolored custom paint job which reads "FALL" and "CONSTRUCTION" has been applied.

"Mind the gap"]]
------------------------------------
L[skin .. "angry.printname"] = wpns .. "Angry Mob"
L[skin .. "angry.compactname"] = "Angry Mob"
L[skin .. "angry.description"] = collection.prisma .. "\n" .. [[

A brightly colored paint job inspired by street art has been applied.

"Inside voices, please"]]
------------------------------------
L[skin .. "daimyo_majestic_nose.printname"] = wpns .. "Violent Daimyo"
L[skin .. "daimyo_majestic_nose.compactname"] = "V. Daimyo"
L[skin .. "daimyo_majestic_nose.description"] = collection.gamma .. "\n" .. [[

It has been custom painted with a graphic design in violet and black.

"How will you rule?"]]
------------------------------------
L[skin .. "diary.printname"] = wpns .. "Fairy Tale"
L[skin .. "diary.compactname"] = "Fairy Tale"
L[skin .. "diary.description"] = collection.brokenfang .. "\n" .. [[

It has been custom painted with a princess, unicorns, beautiful flowers, and a castle in the distance.

"Today's gonna be a good day—I can just feel it"]]
------------------------------------
L[skin .. "alpha_omega.printname"] = wpns .. "Scrawl"
L[skin .. "alpha_omega.compactname"] = "Scrawl"
L[skin .. "alpha_omega.description"] = collection.dreams .. "\n" .. [[

Custom designs have been hand-painted using bold strokes over a yellow and teal base.

"The first and the last"]]
------------------------------------
L[skin .. "augmented.printname"] = wpns .. "Triumvirate"
L[skin .. "augmented.compactname"] = "Triumvirate"
L[skin .. "augmented.description"] = collection.wildfire .. "\n" .. [[

It has been given a light blue DDPAT hydrographic as well as a custom painted slide.

"I don't profit from war, I profit from the human condition..." - Booth, Arms Dealer]]
------------------------------------
L[skin .. "banana.printname"] = wpns .. "Monkey Business"
L[skin .. "banana.compactname"] = "Monkey"
L[skin .. "banana.description"] = collection.chroma2 .. "\n" .. [[

It's a banana.

"Sometimes it's ok to play with your food"]]
------------------------------------
L[skin .. "gsg9.printname"] = wpns .. "Buddy"
L[skin .. "gsg9.compactname"] = "Buddy"
L[skin .. "gsg9.description"] = collection.cs20 .. "\n" .. [[

It has been custom painted with camo patterns and a CT beneath the rear sight.

"I've got your six"]]
------------------------------------
L[skin .. "hyperbeast.printname"] = wpns .. "Hyper Beast"
L[skin .. "hyperbeast.compactname"] = "Hyper Beast"
L[skin .. "hyperbeast.description"] = collection.hydra .. "\n" .. [[

It has been custom painted with a beastly creature in psychedelic colors.

"We're all monsters"]]
------------------------------------
L[skin .. "retrobution.printname"] = wpns .. "Retrobution"
L[skin .. "retrobution.compactname"] = "Retrobution"
L[skin .. "retrobution.description"] = collection.revolver .. "\n" .. [[

It was been custom painted with a retro hydrographic.

"Some things never go out of style"]]
------------------------------------
L[skin .. "urban_hazard.printname"] = wpns .. "Urban Hazard"
L[skin .. "urban_hazard.compactname"] = "Urban"
L[skin .. "urban_hazard.description"] = collection.vanguard .. "\n" .. [[

It has been custom painted with urban camo and red accents.

"Every year, Booth gathers the worlds foremost designer gunsmiths to show off their latest designs"]]
------------------------------------
L[skin .. "vein.printname"] = wpns .. "Capillary"
L[skin .. "vein.compactname"] = "Capillary"
L[skin .. "vein.description"] = collection.spectrum .. "\n" .. [[

A custom paint job comprised of intricate teal and coral veins has been applied.

"20 over 100"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "efusion.printname"] = wpns .. "Boost Protocol"
L[skin .. "efusion.compactname"] = "Boost"
L[skin .. "efusion.description"] = collection.riptide .. "\n" .. [[

It has been custom painted using high contrast colors. The robot icon beneath the rear sight matches the art on the slide.

"Callsign: MECHA 0272"]]
------------------------------------
L[skin .. "hot_rod_violet.printname"] = wpns .. "Flame Test"
L[skin .. "hot_rod_violet.compactname"] = "Flame Test"
L[skin .. "hot_rod_violet.description"] = collection.clutch .. "\n" .. [[

A silver flame on the muzzle overlays a purple base with a metal flake finish.

"Element detected: Cs"]]
------------------------------------

-- [[ G3SG1 ]]
local wpn = "G3SG1"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_g3sg1_"

-- [[ Custom ]]
L[skin .. "chronos.printname"] = wpns .. "Chronos"
L[skin .. "chronos.compactname"] = "Chronos"
L[skin .. "chronos.description"] = collection.godsandmonsters .. "\n" .. [[

It has been decorated with a hydrographic of watch mechanisms in psychedelic colors and accented with heat transfer decals.

"In time, all things are possible"]]
------------------------------------
L[skin .. "blacksand.printname"] = wpns .. "Black Sand"
L[skin .. "blacksand.compactname"] = "Black Sand"
L[skin .. "blacksand.description"] = collection.shatteredweb .. "\n" .. [[

It has been custom painted with a tan and black military camo pattern.

"The Coalition Taskforce was winning, so Mikah turned to a more... aggressive approach"]]
------------------------------------
L[skin .. "executioner.printname"] = wpns .. "The Executioner"
L[skin .. "executioner.compactname"] = "Executioner"
L[skin .. "executioner.description"] = collection.revolver .. "\n" .. [[

It has been hand painted with a gruesome display of bone.

"I always take a trophy" - Javier Alviso, Fist of the Phoenix]]
------------------------------------
L[skin .. "glade.printname"] = wpns .. "Dream Glade"
L[skin .. "glade.compactname"] = "Dream Glade"
L[skin .. "glade.description"] = collection.dreams .. "\n" .. [[

A green forest gives way to a blue sky at the center of this custom paint job.

"There, a clearing in the forest!"]]
------------------------------------
L[skin .. "tacticalmap.printname"] = wpns .. "Keeping Tabs"
L[skin .. "tacticalmap.compactname"] = "Keeping Tabs"
L[skin .. "tacticalmap.description"] = collection.riptide .. "\n" .. [[

It has been custom painted using Danger Zone's tactical map display as inspiration.

"You have all the information you need" - Franz Kriegeld, Phoenix Tactician]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "buccaneer.printname"] = wpns .. "High Seas"
L[skin .. "buccaneer.compactname"] = "High Seas"
L[skin .. "buccaneer.description"] = collection.horizon .. "\n" .. [[

It has been custom painted with a nautical theme and decorative brass metal work.

"Let dead reckoning be your guide"]]
------------------------------------
L[skin .. "cetme_redux.printname"] = wpns .. "Hunter"
L[skin .. "cetme_redux.compactname"] = "Hunter"
L[skin .. "cetme_redux.description"] = collection.spectrum2 .. "\n" .. [[

The gun's black base has been covered with dark wood paneling.

"It smells of rich mahogany"]]
------------------------------------
L[skin .. "disrupt.printname"] = wpns .. "Digital Mesh"
L[skin .. "disrupt.compactname"] = "Digital Mesh"
L[skin .. "disrupt.description"] = collection.brokenfang .. "\n" .. [[

It has been painted with a custom red, white, and charcoal-colored DDPAT pattern.

"Disruptingly intricate"]]
------------------------------------
L[skin .. "flux_purple.printname"] = wpns .. "Flux"
L[skin .. "flux_purple.compactname"] = "Flux"
L[skin .. "flux_purple.description"] = collection.shadow .. "\n" .. [[

It has been painted with purple and silver metallic paints.

"A plan is a list of things that don't happen"]]
------------------------------------
L[skin .. "savage.printname"] = wpns .. "Scavenger"
L[skin .. "savage.compactname"] = "Scavenger"
L[skin .. "savage.description"] = collection.dangerzone .. "\n" .. [[

Originally green, parts of the weapon have been replaced with street signs and a tomato can.

"Why run?"]]
------------------------------------
L[skin .. "ventilator.printname"] = wpns .. "Ventilator"
L[skin .. "ventilator.compactname"] = "Ventilator"
L[skin .. "ventilator.description"] = collection.gamma2 .. "\n" .. [[

It has been given an elegant black and chrome paintjob and a custom rubber stock.

"Don't worry Naomi, I'll make Felix pay" - Mikha Biton, Phoenix Sniper]]
------------------------------------
L[skin .. "viper_yellow.printname"] = wpns .. "Stinger"
L[skin .. "viper_yellow.compactname"] = "Stinger"
L[skin .. "viper_yellow.description"] = collection.glove .. "\n" .. [[

It has been given yellow and grey accents.

"A moment of pain. Then nothing."]]
------------------------------------

-- [[ Galil AR ]]
local wpn = "Galil AR"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_galilar_"

-- [[ Custom ]]
L[skin .. "cerbrus.printname"] = wpns .. "Cerberus"
L[skin .. "cerbrus.compactname"] = "Cerberus"
L[skin .. "cerbrus.description"] = collection.cache .. "\n" .. [[

It has been custom painted with a depiction of Cerberus, the mythical three headed dog that guards the underworld.]]
------------------------------------
L[skin .. "abrasion.printname"] = wpns .. "Chatterbox"
L[skin .. "abrasion.compactname"] = "Chatterbox"
L[skin .. "abrasion.description"] = collection.chroma .. "\n" .. [[

It has been hand-painted and distressed. The skull painted over the dust cover appears to chatter when the bolt reciprocates.

"Some say that when you laugh, the world laughs with you...but when Chatterbox laughs there are only screams"]]
------------------------------------
L[skin .. "camo.printname"] = wpns .. "Black Sand"
L[skin .. "camo.compactname"] = "Black Sand"
L[skin .. "camo.description"] = collection.glove .. "\n" .. [[

It has been custom pained in black and camo.

"Mikah Baton is about to begin his campaign against the Coalition Taskforce"]]
------------------------------------
L[skin .. "candychaos.printname"] = wpns .. "Sugar Rush"
L[skin .. "candychaos.compactname"] = "Sugar Rush"
L[skin .. "candychaos.description"] = collection.glove .. "\n" .. [[

It has been custom pained in black and camo.

"Mikah Baton is about to begin his campaign against the Coalition Taskforce"]]
------------------------------------
L[skin .. "chroma_pink.printname"] = wpns .. "Chromatic Aberration"
L[skin .. "chroma_pink.compactname"] = "Chromatic"
L[skin .. "chroma_pink.description"] = collection.snakebite .. "\n" .. [[

The colors in this custom paint job were applied in offset positions, leading to an eye-popping look.

"(Not so) easy on the eyes..."]]
------------------------------------
L[skin .. "destroyer.printname"] = wpns .. "Destroyer"
L[skin .. "destroyer.compactname"] = "Destroyer"
L[skin .. "destroyer.description"] = collection.recoil .. "\n" .. [[

It has been custom painted with the word "DESTROYER", but it can only be read from certain angles.

"Destroy them all"]]
------------------------------------
L[skin .. "eco.printname"] = wpns .. "Eco"
L[skin .. "eco.compactname"] = "Eco"
L[skin .. "eco.description"] = collection.chroma2 .. "\n" .. [[

It has been painted white and green and detailed with heat-transfer decals.

"For enough money, Elite Crew will take any cause on as their own"]]
------------------------------------
L[skin .. "particles.printname"] = wpns .. "Rocket Pop"
L[skin .. "particles.compactname"] = "Rocket Pop"
L[skin .. "particles.description"] = collection.falchion .. "\n" .. [[

It has been custom painted with a graphic design of stripes and pixellated particles.

"The perfect thing for a hot summer's day"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "incinerator.printname"] = wpns .. "Firefight"
L[skin .. "incinerator.compactname"] = "Firefight"
L[skin .. "incinerator.description"] = collection.chroma3 .. "\n" .. [[

It has been given crimson accents and a hand painted icon.

"Booth had this weapon commissioned for Valeria in an attempt to smooth things over with the Phoenix"]]
------------------------------------
L[skin .. "nightwing.printname"] = wpns .. "Stone Cold"
L[skin .. "nightwing.compactname"] = "Stone Cold"
L[skin .. "nightwing.description"] = collection.shadow .. "\n" .. [[

It has been highlighted with metallic blue paint. The stock and magazine bare its designer's mark.

"Eventually you need to step outside of your mentor's shadow"]]
------------------------------------
L[skin .. "phoenix.printname"] = wpns .. "Connexion"
L[skin .. "phoenix.compactname"] = "Connexion"
L[skin .. "phoenix.description"] = collection.fracture .. "\n" .. [[

Phoenix faction logos have been spray painted over its white and red base.

"They're bringing in the big guns"]]
------------------------------------
L[skin .. "vandal.printname"] = wpns .. "Vandal"
L[skin .. "vandal.compactname"] = "Vandal"
L[skin .. "vandal.description"] = collection.brokenfang .. "\n" .. [[

Its green base coat has been covered with scattered white drawings.

"Each drawing tells a story, some more memorable than others"]]
------------------------------------

-- [[ Glock-18 ]]
local wpn = "Glock-18"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_glock_"

-- [[ Antiqued ]]
L[skin .. "dark_fall.printname"] = wpns .. "Ironwork"
L[skin .. "dark_fall.compactname"] = "Ironwork"
L[skin .. "dark_fall.description"] = collection.glove .. "\n" .. [[

The slide has been laser etched to depict ivy and thorns.

"Left unchecked, any garden becomes a tangled mass of weeds"]]
------------------------------------
L[skin .. "flames_blue_green.printname"] = wpns .. "Bunsen Burner"
L[skin .. "flames_blue_green.compactname"] = "Bunsen"
L[skin .. "flames_blue_green.description"] = collection.falchion .. "\n" .. [[

It has been given a blue patina which has been polished off parts of the slide to result in a graphic flame design.

"KNOCK KNOCK"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "eyecontact.printname"] = wpns .. "Vogue"
L[skin .. "eyecontact.compactname"] = "Vogue"
L[skin .. "eyecontact.description"] = collection.fracture .. "\n" .. [[

A pair of eyes grace the slide of this custom painted, Pop art inspired Glock.

"Look at me while I'm shooting at you!"]]
------------------------------------
L[skin .. "hero.printname"] = wpns .. "Sacrifice"
L[skin .. "hero.compactname"] = "Sacrifice"
L[skin .. "hero.description"] = collection.cs20 .. "\n" .. [[

This custom paint job pays homage to olofmeister's burning defuse on Overpass at ESL One Cologne 2014.

"The defuse is coming in—he's still going!"]]
------------------------------------
L[skin .. "indigo.printname"] = wpns .. "Off World"
L[skin .. "indigo.compactname"] = "Off World"
L[skin .. "indigo.description"] = collection.spectrum2 .. "\n" .. [[

It has been hand painted with multiple coats of blue paint.

"The topcoat is still drying"]]
------------------------------------
-- L[skin .. "lastrike2.printname"] = wpns .. "Last Strike"
-- L[skin .. "lastrike2.compactname"] = "Last Strike"
-- L[skin .. "lastrike2.description"] = collection.secret .. "\n" .. [[

-- It has been hand painted with multiple coats of blue paint.

-- "The topcoat is still drying"]]
------------------------------------
L[skin .. "moon_rabbit.printname"] = wpns .. "Umbral Rabbit"
L[skin .. "moon_rabbit.compactname"] = "Umbral Rabbit"
L[skin .. "moon_rabbit.description"] = collection.revolution .. "\n" .. [[

It has been custom painted with a dreamlike scene of a mystical rabbit hopping before a full moon.

"Take a leap of faith"]]
------------------------------------
L[skin .. "noir.printname"] = wpns .. "Neo-Noir"
L[skin .. "noir.compactname"] = "Neo-Noir"
L[skin .. "noir.description"] = collection.brokenfang .. "\n" .. [[

It has been custom painted with a stylized blue-magenta woman over a grayscale background.

"Things were starting to turn and she began to feel hope—then she looked up"]]
------------------------------------
L[skin .. "snackattack.printname"] = wpns .. "Snack Attack"
L[skin .. "snackattack.compactname"] = "Snack Attack"
L[skin .. "snackattack.description"] = collection.riptide .. "\n" .. [[

It has been custom painted to resemble junk food trinkets suspended in resin.

"The snack that fights back"]]
------------------------------------
L[skin .. "wasteland_rebel.printname"] = wpns .. "Wasteland Rebel"
L[skin .. "wasteland_rebel.compactname"] = "Wasteland"
L[skin .. "wasteland_rebel.description"] = collection.gamma .. "\n" .. [[

It has been distressed, block printed, and painted with graffiti.

"Pay tribute"]]
------------------------------------
L[skin .. "corroden.printname"] = wpns .. "Oxide Blaze"
L[skin .. "corroden.compactname"] = "Oxide Blaze"
L[skin .. "corroden.description"] = collection.dangerzone .. "\n" .. [[

A custom paint job has been applied with a rust-colored base and white detailing.

"The subject claims this washed up on shore"]]
------------------------------------
L[skin .. "warmaiden.printname"] = wpns .. "Bullet Queen"
L[skin .. "warmaiden.compactname"] = "Bullet Queen"
L[skin .. "warmaiden.description"] = collection.prisma2 .. "\n" .. [[

Menacing bullets and a War Maiden in a pink jacket have been custom painted over a yellow and black base.

"I'll stop shooting when you start shushing"]]
------------------------------------
L[skin .. "weasel1j.printname"] = wpns .. "Weasel"
L[skin .. "weasel1j.compactname"] = "Weasel"
L[skin .. "weasel1j.description"] = collection.gamma2 .. "\n" .. [[

It has been given a hydrographic of Bobby the Mischievous Weasel. Don't mess with Bobby.

"Just because he's cute, doesn't mean he doesn't bite"]]
------------------------------------
L[skin .. "liquescent.printname"] = wpns .. "Water Elemental"
L[skin .. "liquescent.compactname"] = "Water"
L[skin .. "liquescent.description"] = collection.breakout .. "\n" .. [[

It has been custom painted with the image of a creature made of water in a graphic style.]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "elite_camo.printname"] = wpns .. "Winterized"
L[skin .. "elite_camo.compactname"] = "Winterized"
L[skin .. "elite_camo.description"] = collection.recoil .. "\n" .. [[

It has been custom painted with a military camouflage in a winter colorway.

"Freeze!"]]
------------------------------------
L[skin .. "polymer.printname"] = wpns .. "Clear Polymer"
L[skin .. "polymer.compactname"] = "Clear"
L[skin .. "polymer.description"] = collection.snakebite .. "\n" .. [[

It has been painted with a tan slide and blue trigger. The frame is made of a clear polymer.

"What you see is what you get"]]
------------------------------------
L[skin .. "thunder_dust.printname"] = wpns .. "Warhawk"
L[skin .. "thunder_dust.compactname"] = "Warhawk"
L[skin .. "thunder_dust.description"] = collection.horizon .. "\n" .. [[

A custom paint job reminiscent of a previous era’s war planes has been applied.

"It may not the best plane on deck, but it is the most readily available"]]
------------------------------------
L[skin .. "award.printname"] = wpns .. "Royal Legion"
L[skin .. "award.compactname"] = "Royal Legion"
L[skin .. "award.description"] = collection.wildfire .. "\n" .. [[

It has been painstakingly engraved.

"Naomi understands that one day she will die for Valeria"]]
------------------------------------
L[skin .. "wrathys.printname"] = wpns .. "Wraiths"
L[skin .. "wrathys.compactname"] = "Wraiths"
L[skin .. "wrathys.description"] = collection.shadow .. "\n" .. [[

It has lost souls custom painted on the slide.

"First it pierces the shroud, then it pierces the shadow"]]
------------------------------------

-- [[ M4A1-S ]]
local wpn = "M4A1-S"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_m4a1_"

-- [[ Antiqued ]]
L[skin .. "basilisk.printname"] = wpns .. "Basilisk"
L[skin .. "basilisk.compactname"] = "Basilisk"
L[skin .. "basilisk.description"] = collection.vanguard .. "\n" .. [[

It has been etched with a basilisk.

"It's rude to stare, but war isn't the time for pleasantries"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "silence.printname"] = wpns .. "Master Piece"
L[skin .. "silence.compactname"] = "Master Piece"
L[skin .. "silence.description"] = collection.overpass .. "\n" .. [[

It has been custom painted with wildstyle graffiti.]]
------------------------------------
L[skin .. "snake.printname"] = wpns .. "Welcome to the Jungle"
L[skin .. "snake.compactname"] = "Jungle"
L[skin .. "snake.description"] = collection.ancient .. "\n" .. [[

This custom paint job features ancient iconography and a golden pit viper before a dusk-tinted jungle background.

"Strike without warning"]]
------------------------------------
L[skin .. "hyper_beast.printname"] = wpns .. "Hyper Beast"
L[skin .. "hyper_beast.compactname"] = "Hyper Beast"
L[skin .. "hyper_beast.description"] = collection.chroma2 .. "\n" .. [[

It has been custom painted with a beastly creature in psychadelic colours.

"You really want to impress me Booth? Make this black light sensitive" - Rona Sabri, Rising Star]]
------------------------------------
L[skin .. "ct_elegant_update.printname"] = wpns .. "Guardian"
L[skin .. "ct_elegant_update.compactname"] = "Guardian"
L[skin .. "ct_elegant_update.description"] = collection.winteroffensive .. "\n" .. [[

It has been painted cobalt blue and stenciled with the CT logo on the magazine.

"I don't have to like you, I have to keep you safe" - Carmen Cocinero, Extraction Expert]]
------------------------------------
L[skin .. "cyrex.printname"] = wpns .. "Cyrex"
L[skin .. "cyrex.compactname"] = "Cyrex"
L[skin .. "cyrex.description"] = collection.breakout .. "\n" .. [[

It has been custom painted with a high-tech design in black, white, and red.]]
------------------------------------
L[skin .. "flashback.printname"] = wpns .. "Flashback"
L[skin .. "flashback.compactname"] = "Flashback"
L[skin .. "flashback.description"] = collection.glove .. "\n" .. [[

It has been hand painted in an attempt to make a suggestion about the duality of man.

"For the joker in all of us"]]
------------------------------------
L[skin .. "csgo2048.printname"] = wpns .. "Player Two"
L[skin .. "csgo2048.compactname"] = "Player Two"
L[skin .. "csgo2048.description"] = collection.prisma2 .. "\n" .. [[

It has been custom painted with bright colors and features animated versions of a GIGN CT and Pop Dog.

"Press Start..."]]
------------------------------------
L[skin .. "feeding_frenzy.printname"] = wpns .. "Emphorosaur-S"
L[skin .. "feeding_frenzy.compactname"] = "Emphorosaur"
L[skin .. "feeding_frenzy.description"] = collection.revolution .. "\n" .. [[

It has been custom painted to look like a dinosaur is clawing through the side of the weapon.

"Feeding frenzy"]]
------------------------------------
L[skin .. "metritera.printname"] = wpns .. "Briefing"
L[skin .. "metritera.compactname"] = "Briefing"
L[skin .. "metritera.description"] = collection.hydra .. "\n" .. [[

It has been given a hydrographic of a topographical map.

"Everybody has a plan…"]]
------------------------------------
L[skin .. "nightmare.printname"] = wpns .. "Nightmare"
L[skin .. "nightmare.compactname"] = "Nightmare"
L[skin .. "nightmare.description"] = collection.horizon .. "\n" .. [[

A custom paint job depicting a frightening nocturnal visitor has been applied.

"Next time set an alarm"]]
------------------------------------
L[skin .. "printstream.printname"] = wpns .. "Printstream"
L[skin .. "printstream.compactname"] = "Printstream"
L[skin .. "printstream.description"] = collection.brokenfang .. "\n" .. [[

It has been custom painted with a stark black and white design and finished with pearlescent highlights.

"WHITE_1; BLACK_1; PEARLESCENT_1; SILENCED_1;"]]
------------------------------------
L[skin .. "soultaker.printname"] = wpns .. "Chantico's Fire"
L[skin .. "soultaker.compactname"] = "Chantico's"
L[skin .. "soultaker.description"] = collection.chroma3 .. "\n" .. [[

It has been hand painted in vibrant colors and accentuated by a smiley face on the stock.

"Protect what is yours"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "operator.printname"] = wpns .. "Control Panel"
L[skin .. "operator.compactname"] = "Control Panel"
L[skin .. "operator.description"] = collection.nuke_2018 .. "\n" .. [[

It has been hand painted with colorful dials and switches atop a blue base.

"Is this line secure?"]]
------------------------------------
L[skin .. "vertigo.printname"] = wpns .. "Imminent Danger"
L[skin .. "vertigo.compactname"] = "Imminent Danger"
L[skin .. "vertigo.description"] = collection.vertigo_2021 .. "\n" .. [[

A custom paint job of multicolored safety signs has been applied.

"Don't say I didn't warn you…" - Booth, Arms Dealer]]
------------------------------------
L[skin .. "decimator.printname"] = wpns .. "Decimator"
L[skin .. "decimator.compactname"] = "Decimator"
L[skin .. "decimator.description"] = collection.spectrum .. "\n" .. [[

It has been custom painted with totally radical blue and pink highlights.

"Quiet retrofuturism"]]
------------------------------------
L[skin .. "shatter.printname"] = wpns .. "Leaded Glass"
L[skin .. "shatter.compactname"] = "Leaded Glass"
L[skin .. "shatter.description"] = collection.spectrum2 .. "\n" .. [[

It has been hand painted to resemble shattered blue and orange glass.

"Lethal fragility"]]
------------------------------------
L[skin .. "insomnia.printname"] = wpns .. "Night Terror"
L[skin .. "insomnia.compactname"] = "Night Terror"
L[skin .. "insomnia.description"] = collection.dreams .. "\n" .. [[

Scattered thoughts from the mind of an insomniac have been scrawled across this custom-painted A1-S.

"In the bosom of the gentle night, is when I search for the light"]]
------------------------------------
L[skin .. "mecha.printname"] = wpns .. "Mecha Industries"
L[skin .. "mecha.compactname"] = "Mecha"
L[skin .. "mecha.description"] = collection.gamma .. "\n" .. [[

It is constructed of hardened ceramic panels.

"Featuring all new technology"]]
------------------------------------
L[skin .. "snakebite_gold.printname"] = wpns .. "Golden Coil"
L[skin .. "snakebite_gold.compactname"] = "Golden Coil"
L[skin .. "snakebite_gold.description"] = collection.shadow .. "\n" .. [[

It has been painted with a hydrographic of an attacking snake.

"The viper can strike from anywhere"]]
------------------------------------

-- [[ M4A4 ]]
local wpn = "M4A4"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_m4a4_"

-- [[ Custom ]]
L[skin .. "bullet_rain.printname"] = wpns .. "Bullet Rain"
L[skin .. "bullet_rain.compactname"] = "Bullet Rain"
L[skin .. "bullet_rain.description"] = collection.esports14 .. "\n" .. [[

It has been custom-painted with a graphic of clouds raining bullets.]]
------------------------------------
L[skin .. "poseidon.printname"] = wpns .. "Poseidon"
L[skin .. "poseidon.compactname"] = "Poseidon"
L[skin .. "poseidon.description"] = collection.godsandmonsters .. "\n" .. [[

It has been custom painted with a depiction of a battle between Pisces and Poseidon.

"Three can keep a secret if two of them are dead"]]
------------------------------------
L[skin .. "xray.printname"] = wpns .. "X-Ray"
L[skin .. "xray.compactname"] = "X-Ray"
L[skin .. "xray.description"] = collection.esports13w .. "\n" .. [[

A custom painted M4 showing its internals with an X-Ray]]
------------------------------------
L[skin .. "howling.printname"] = wpns .. "Howl"
L[skin .. "howling.compactname"] = "Howl"
L[skin .. "howling.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted with the image of a snarling wolf.]]
------------------------------------
L[skin .. "ancestral.printname"] = wpns .. "龍王 (Dragon King)"
L[skin .. "ancestral.compactname"] = "龍王"
L[skin .. "ancestral.description"] = collection.chroma .. "\n" .. [[

It has been custom painted with the image of a dragon in red and blue.

"A weapon worthy of The Monkey King himself" - Booth, Arms Dealer]]
------------------------------------
L[skin .. "cyberpunk.printname"] = wpns .. "Cyber Security"
L[skin .. "cyberpunk.compactname"] = "Cyber"
L[skin .. "cyberpunk.description"] = collection.brokenfang .. "\n" .. [[

Diagonal bands of blue, red, and gold have been custom painted over this M4's black base.

"AVAILABLE NOW AT YOUR LOCAL CYBERNETICS RETAILER"]]
------------------------------------
L[skin .. "desolatespace2.printname"] = wpns .. "Desolate Space"
L[skin .. "desolatespace2.compactname"] = "Desolate"
L[skin .. "desolatespace2.description"] = collection.gamma .. "\n" .. [[

It has been custom painted with a space theme.

"We've lost contact"]]
------------------------------------
L[skin .. "elite_tactical.printname"] = wpns .. "Poly Mag"
L[skin .. "elite_tactical.compactname"] = "Poly Mag"
L[skin .. "elite_tactical.description"] = collection.recoil .. "\n" .. [[

This custom paint job features a clear polymer magazine and a tan colored stock, hand guard, and grip.

"Standard operating procedure"]]
------------------------------------
L[skin .. "griffin.printname"] = wpns .. "Griffin"
L[skin .. "griffin.compactname"] = "Griffin"
L[skin .. "griffin.description"] = collection.vanguard .. "\n" .. [[

It has been hand-painted with an illustration of a griffin.

"Felix handpicked his team from operators all over the world... and while people question their personalities, they never question the results"]]
------------------------------------
L[skin .. "hellfire.printname"] = wpns .. "Hellfire"
L[skin .. "hellfire.compactname"] = "Hellfire"
L[skin .. "hellfire.description"] = collection.hydra .. "\n" .. [[

A devil-like creature has been hand painted among fire and chains.

"And brim pebbles"]]
------------------------------------
L[skin .. "love.printname"] = wpns .. "In Living Color"
L[skin .. "love.compactname"] = "ILC"
L[skin .. "love.description"] = collection.snakebite .. "\n" .. [[

It has been custom painted using neon colors and covered with hand-drawn designs.

"Fight for one, fight for all"]]
------------------------------------
L[skin .. "neo_noir.printname"] = wpns .. "Neo-Noir"
L[skin .. "neo_noir.compactname"] = "Neo-Noir"
L[skin .. "neo_noir.description"] = collection.clutch .. "\n" .. [[

It has been custom painted with a stylized blue-magenta woman over a grayscale background.

"She grabbed what she could and disappeared into a decaying dystopia"]]
------------------------------------
L[skin .. "queenfairy.printname"] = wpns .. "Tooth Fairy"
L[skin .. "queenfairy.compactname"] = "Tooth Fairy"
L[skin .. "queenfairy.description"] = collection.fracture .. "\n" .. [[

A custom paint job depicting incisors, molars, and a chilling take on the Tooth Fairy has been applied.

"No one said the teeth have to be yours…"]]
------------------------------------
L[skin .. "temukau.printname"] = wpns .. "Temukau"
L[skin .. "temukau.compactname"] = "Temukau"
L[skin .. "temukau.description"] = collection.revolution .. "\n" .. [[

A custom paint job in the style of Japanese animation has been applied and depicts a female CT agent fighting against a T-side rush.

"Stand your ground!"]]
------------------------------------
L[skin .. "titanstorm.printname"] = wpns .. "Desert-Strike"
L[skin .. "titanstorm.compactname"] = "Desert-Strike"
L[skin .. "titanstorm.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted with a high-tech design in tan and black.]]
------------------------------------
L[skin .. "zone9.printname"] = wpns .. "Asiimov"
L[skin .. "zone9.compactname"] = "Asiimov"
L[skin .. "zone9.description"] = collection.winteroffensive .. "\n" .. [[

It has been custom painted with a sci-fi design.

"Anyone can predict the future... a visionary shapes it"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "coalition.printname"] = wpns .. "The Coalition"
L[skin .. "coalition.compactname"] = "The Coalition"
L[skin .. "coalition.description"] = collection.train_2021 .. "\n" .. [[

A custom gold and black paint job with interlocking triangles and blue highlights has been applied.

"This alliance is temporary, but you're making me reconsider…"]]
------------------------------------
L[skin .. "chopper_ghost.printname"] = wpns .. "Magnesium"
L[skin .. "chopper_ghost.compactname"] = "Magnesium"
L[skin .. "chopper_ghost.description"] = collection.dangerzone .. "\n" .. [[

It has been hand painted with flames and a winged defuser in white atop a dark grey base.

"For those who live fast"]]
------------------------------------
L[skin .. "emperor.printname"] = wpns .. "The Emperor"
L[skin .. "emperor.compactname"] = "Emperor"
L[skin .. "emperor.description"] = collection.prisma .. "\n" .. [[

It has been custom painted using the Emperor tarot card as inspiration.

"Lead with your head, even if it means ignoring your heart"]]
------------------------------------
L[skin .. "pioneer.printname"] = wpns .. "The Battlestar"
L[skin .. "pioneer.compactname"] = "Battlestar"
L[skin .. "pioneer.description"] = collection.wildfire .. "\n" .. [[

All corners have been cut off the receipt of purchase.

"Beware those who speak of the watchtower"]]
------------------------------------
L[skin .. "royal_squire.printname"] = wpns .. "Royal Paladin"
L[skin .. "royal_squire.compactname"] = "Royal Paladin"
L[skin .. "royal_squire.description"] = collection.revolver .. "\n" .. [[

It has been painstakingly etched and painted to give a sense of grandeur.

"This phonecall never happened, do you understand?" - The Paladin and the Father Part 1]]
------------------------------------
L[skin .. "sector.printname"] = wpns .. "Buzz Kill"
L[skin .. "sector.compactname"] = "Buzz Kill"
L[skin .. "sector.description"] = collection.glove .. "\n" .. [[

This Sektor Industry firearm has been sleekly painted in yellow and green.

"There's one at every party"]]
------------------------------------

-- [[ M249 ]]
local wpn = "M249"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_m249_"

-- [[ Antiqued ]]
L[skin .. "aztec.printname"] = wpns .. "Aztec"
L[skin .. "aztec.compactname"] = "Aztec"
L[skin .. "aztec.description"] = collection.cs20 .. "\n" .. [[

Excavated from Aztec ruins, parts of this M249 have rusted and been covered in moss.

"Never trust a rope bridge"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "deep_relief.printname"] = wpns .. "Deep Relief"
L[skin .. "deep_relief.compactname"] = "Deep Relief"
L[skin .. "deep_relief.description"] = collection.brokenfang .. "\n" .. [[

A sand-colored top layer gives way to darker greens the deeper you go. This is a custom paint job you can feel.

"How many bullets to get to the center?"]]
------------------------------------
L[skin .. "downvote.printname"] = wpns .. "Downtown"
L[skin .. "downvote.compactname"] = "Downtown"
L[skin .. "downvote.description"] = collection.recoil .. "\n" .. [[

It has been tagged with blue and pink arrows pointing in every direction.

"A different kind of spray pattern"]]
------------------------------------
L[skin .. "sektor.printname"] = wpns .. "System Lock"
L[skin .. "sektor.compactname"] = "System Lock"
L[skin .. "sektor.description"] = collection.chroma .. "\n" .. [[

It has been custom painted with a sci-fi design.

"Coverfire never looked so good"]]
------------------------------------
L[skin .. "spectre.printname"] = wpns .. "Spectre"
L[skin .. "spectre.compactname"] = "Spectre"
L[skin .. "spectre.description"] = collection.chroma3 .. "\n" .. [[

It has been painted in a sleek and contemporary manner.

"The Phoenix civil war is about to begin"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "combine.printname"] = wpns .. "O.S.I.P.R."
L[skin .. "combine.compactname"] = "O.S.I.P.R."
L[skin .. "combine.description"] = collection.snakebite .. "\n" .. [[

This M249 has been custom painted in gunmetal grey and finished with a Combine logo.

"Overwatch Standard Issue Pulse Rifle"]]
------------------------------------
L[skin .. "nebula_crusader.printname"] = wpns .. "Nebula Crusader"
L[skin .. "nebula_crusader.compactname"] = "Nebula Crusader"
L[skin .. "nebula_crusader.description"] = collection.shadow .. "\n" .. [[

It has been custom painted to look like a classic arcade cabinet.

"You can use it, but you better put up a quarter first"]]
------------------------------------
L[skin .. "warbird_veteran.printname"] = wpns .. "Warbird"
L[skin .. "warbird_veteran.compactname"] = "Warbird"
L[skin .. "warbird_veteran.description"] = collection.shatteredweb .. "\n" .. [[

Originally blue with a yellow heat shield, age and use have taken their toll on its appearance.

"This old bird deserves a rest"]]
------------------------------------

-- [[ MAC-10 ]]
local wpn = "MAC-10"
local wpns = wpn .. " | "
local skin = "moka_csgo_skin_mac10_"

-- [[ Antiqued ]]
L[skin .. "etched.printname"] = wpns .. "Graven"
L[skin .. "etched.compactname"] = "Graven"
L[skin .. "etched.description"] = collection.bravo .. "\n" .. [[

This memento from Gwalior has engraved brass parts.

"It breaks two commandments at the same time"]]
------------------------------------

-- [[ Custom ]]
L[skin .. "propaganda.printname"] = wpns .. "Propaganda"
L[skin .. "propaganda.compactname"] = "Propaganda"
L[skin .. "propaganda.description"] = collection.train_2021 .. "\n" .. [[

It has been custom painted with a pair of eyes and various words in Russian, including "control" and "fear".

"You don't believe them, do you?"]]
------------------------------------
L[skin .. "decay.printname"] = wpns .. "Curse"
L[skin .. "decay.compactname"] = "Curse"
L[skin .. "decay.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted with a graphic image of a mummy.]]
------------------------------------
L[skin .. "alekhya_duo.printname"] = wpns .. "Rangeen"
L[skin .. "alekhya_duo.compactname"] = "Rangeen"
L[skin .. "alekhya_duo.description"] = collection.shadow .. "\n" .. [[

It has been custom painted with an Ancient Egyptian motif.

"Can you stand against it's wrathful gaze?"]]
------------------------------------
L[skin .. "isoonna.printname"] = wpns .. "Allure"
L[skin .. "isoonna.compactname"] = "Allure"
L[skin .. "isoonna.description"] = collection.fracture .. "\n" .. [[

A woman in teal, believed to be iso onna, stands before koi fish and crashing waves on this custom painted MAC-10.

"Beauty begets bloodshed"]]
------------------------------------
L[skin .. "korupt.printname"] = wpns .. "Tatter"
L[skin .. "korupt.compactname"] = "Tatter"
L[skin .. "korupt.description"] = collection.huntsman .. "\n" .. [[

It has been custom painted with a high-tech design reminiscent of flames.]]
------------------------------------
L[skin .. "monkeyflage.printname"] = wpns .. "Monkeyflage"
L[skin .. "monkeyflage.compactname"] = "Monkeyflage"
L[skin .. "monkeyflage.description"] = collection.recoil .. "\n" .. [[

Red, tan, and green monkeys adorn this custom painted MAC-10.

"Spunky monkeys!"]]
------------------------------------
L[skin .. "nacre.printname"] = wpns .. "Disco Tech"
L[skin .. "nacre.compactname"] = "Disco Tech"
L[skin .. "nacre.description"] = collection.prisma2 .. "\n" .. [[

It has been custom painted using a pearlescent finish to resemble holographic self-adhesive vinyl. Depending on the light its appearance changes.

"Watch when you point that thing"]]
------------------------------------
L[skin .. "neonrider.printname"] = wpns .. "Neon Rider"
L[skin .. "neonrider.compactname"] = "Neon Rider"
L[skin .. "neonrider.description"] = collection.chroma2 .. "\n" .. [[

It has been custom painted with the image of a deadly biker.

"One part firearm, two parts Trapper Keeper"]]
------------------------------------
L[skin .. "pixie.printname"] = wpns .. "Ensnared"
L[skin .. "pixie.compactname"] = "Ensnared"
L[skin .. "pixie.description"] = collection.dreams .. "\n" .. [[

A custom paint job of pixies, trapped inside the weapon and eager to escape, has been applied.

"They have yet to find someone they cannot fool"]]
------------------------------------
L[skin .. "portable.printname"] = wpns .. "Button Masher"
L[skin .. "portable.compactname"] = "Button Masher"
L[skin .. "portable.description"] = collection.snakebite .. "\n" .. [[

It has been custom painted to resemble a game pad and various buttons poking through a clear polymer casing.

"Giving the phrase "console wars" a whole new meaning"]]
------------------------------------
L[skin .. "redhot.printname"] = wpns .. "Heat"
L[skin .. "redhot.compactname"] = "Heat"
L[skin .. "redhot.description"] = collection.phoenix .. "\n" .. [[

It has been custom painted to look as though it just came out of the forge.

"Make some outlines of your own"]]
------------------------------------
L[skin .. "sakkaku.printname"] = wpns .. "Sakkaku"
L[skin .. "sakkaku.compactname"] = "Sakkaku"
L[skin .. "sakkaku.description"] = collection.revolution .. "\n" .. [[

In specific lighting the eyes on this custom painted MAC-10 glow red.

"Make your perception their reality"]]
------------------------------------
L[skin .. "toybox.printname"] = wpns .. "Toybox"
L[skin .. "toybox.compactname"] = "Toybox"
L[skin .. "toybox.description"] = collection.riptide .. "\n" .. [[

This custom paint job features brightly-colored drawings of chickens, aliens, defusers and more.

"Clean up your mess"]]
------------------------------------

-- [[ Gunsmith ]]
L[skin .. "checker.printname"] = wpns .. "Calf Skin"
L[skin .. "checker.compactname"] = "Calf Skin"
L[skin .. "checker.description"] = collection.inferno_2018 .. "\n" .. [[

It has been hand painted with a brown checkerboard pattern and white accents.

"Included with the $1,050 Premium Package"]]
------------------------------------
L[skin .. "snake.printname"] = wpns .. "Hot Snakes"
L[skin .. "snake.compactname"] = "Hot Snakes"
L[skin .. "snake.description"] = collection.havoc .. "\n" .. [[

It has been custom painted with a bronze snakeskin pattern and a coiled snake beneath the wire form butt.

"The hissing is bullets flying past you"]]
------------------------------------
L[skin .. "dust_crate.printname"] = wpns .. "Classic Crate"
L[skin .. "dust_crate.compactname"] = "Classic"
L[skin .. "dust_crate.description"] = collection.cs20 .. "\n" .. [[

It has been hand painted to resemble the green metal crates originally found on de_dust2.

"Rush B, don't stop"]]
------------------------------------
L[skin .. "exo_pipes.printname"] = wpns .. "Pipe Down"
L[skin .. "exo_pipes.compactname"] = "Pipe Down"
L[skin .. "exo_pipes.description"] = collection.dangerzone .. "\n" .. [[

It has been custom painted to appear as if it is filled with red tubes.

"Peek behind the curtain"]]
------------------------------------
L[skin .. "fish_bait.printname"] = wpns .. "Whitefish"
L[skin .. "fish_bait.compactname"] = "Whitefish"
L[skin .. "fish_bait.description"] = collection.prisma .. "\n" .. [[

Fish scales, bones, and hooks have been hand painted in white over a black base.

"Catch and decease"]]
------------------------------------
L[skin .. "stalker.printname"] = wpns .. "Stalker"
L[skin .. "stalker.compactname"] = "Stalker"
L[skin .. "stalker.description"] = collection.shatteredweb .. "\n" .. [[

It has been custom painted with a neon blue cat and yellow and black stripes.

"Here kitty, kitty..."]]
------------------------------------

-- [[ Template ]]
-- local wpn = "CZ75-Auto"
-- local wpns = wpn .. " | "
-- local skin = "moka_csgo_skin_cz75_"

-- [[ Antiqued ]]
-- L[skin .. "etched.printname"] = wpns .. "Victoria"
-- L[skin .. "etched.compactname"] = "Victoria"
-- L[skin .. "etched.description"] = collection.armsdeal3 .. "\n" .. [[

-- It has been decorated with gold accents and hand-engraved with a scroll pattern.]]
------------------------------------

-- [[ Custom ]]
-- L[skin .. "cerakote.printname"] = wpns .. "Distressed"
-- L[skin .. "cerakote.compactname"] = "Distressed"
-- L[skin .. "cerakote.description"] = collection.prisma2 .. "\n" .. [[

-- The copper colored ceramic finish is wearing away with use.

-- "Better with age"]]
------------------------------------

-- [[ Gunsmith ]]
-- L[skin .. "train.printname"] = wpns .. "Syndicate"
-- L[skin .. "train.compactname"] = "Syndicate"
-- L[skin .. "train.description"] = collection.train_2021 .. "\n" .. [[

-- A custom gold and black paint job with interlocking triangles and blue highlights has been applied.

-- "We go together"]]
------------------------------------