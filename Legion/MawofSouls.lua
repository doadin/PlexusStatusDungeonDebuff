--local zone = "Maw of Souls"
local zoneid = 706

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 194674, 1, 6, 6) --Barbed Spear
GridStatusRaidDebuff:DebuffId(zoneid, 200208, 1, 6, 6) --Brackwater Blast
GridStatusRaidDebuff:DebuffId(zoneid, 195279, 1, 6, 6) --Bind
GridStatusRaidDebuff:DebuffId(zoneid, 185539, 1, 6, 6) --Rapid Rupture
GridStatusRaidDebuff:DebuffId(zoneid, 194640, 1, 6, 6) --Curse of Hope
GridStatusRaidDebuff:DebuffId(zoneid, 198374, 1, 6, 6) --Hamstring
GridStatusRaidDebuff:DebuffId(zoneid, 225778, 1, 6, 6) --Backlash
GridStatusRaidDebuff:DebuffId(zoneid, 194099, 1, 6, 6) --Bile Breath
GridStatusRaidDebuff:DebuffId(zoneid, 199185, 1, 6, 6) --Ravenous Bite
GridStatusRaidDebuff:DebuffId(zoneid, 198944, 1, 6, 6) --Breach Armor
GridStatusRaidDebuff:DebuffId(zoneid, 194102, 1, 6, 6) --Poisonous Sludge
GridStatusRaidDebuff:DebuffId(zoneid, 194657, 1, 6, 6) --Soul Siphon
GridStatusRaidDebuff:DebuffId(zoneid, 201566, 1, 6, 6) --Swirling Muck

--Ymiron, the Fallen King
--GridStatusRaidDebuff:BossNameId(zoneid, 10, "Ymiron, the Fallen King")
--GridStatusRaidDebuff:DebuffId(zoneid, 153480, 11, 6, 6) 


--Harbaron
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Harbaron")
GridStatusRaidDebuff:DebuffId(zoneid, 194327, 21, 6, 6) --Fragment
GridStatusRaidDebuff:DebuffId(zoneid, 194235, 22, 6, 6) --Nether Rip


--Helya
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Helya")
GridStatusRaidDebuff:DebuffId(zoneid, 197262, 31, 6, 6) --Taint of the Sea
