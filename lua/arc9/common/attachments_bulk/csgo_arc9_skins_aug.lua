local ATT = {}

-- [[ Custom ]]
ATT = {}
local name = "anime"

ATT.MenuCategory = "ARC9 - CSGO Attachments"
ATT.PrintName = [[Akihabara Accept]]
ATT.Description = [[]]
ATT.Icon = Material("entities/attachs/go_etc_skin.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true

ATT.Folder = "CS:GO Skins/Custom"

ATT.Category = {"go_skins_aug"}
ATT.Material = "csgoskins/custom/aug_" .. name

ARC9.LoadAttachment(ATT, "moka_csgo_skin_aug_" .. name)
------------------------------------------------------------------
-- [[ Gunsmith ]]
------------------------------------------------------------------
-- ATT = {}
-- local name = "gold_arabesque"

-- ATT.MenuCategory = "ARC9 - CSGO Attachments"
-- ATT.PrintName = [[Gold Arabesque]]
-- ATT.Description = [[]]
-- ATT.Icon = Material("entities/attachs/go_etc_skin.png", "mips smooth")

-- ATT.SortOrder = 0
-- ATT.Free = true

-- ATT.Folder = "CS:GO Skins/Gunsmith"

-- ATT.Category = {"go_skins_aug"}
-- ATT.Material = "csgoskins/gunsmith/aug_" .. name

-- ARC9.LoadAttachment(ATT, "moka_csgo_skin_aug_" .. name)
