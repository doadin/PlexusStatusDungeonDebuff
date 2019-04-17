--local zone = "Darkheart Thicket"
local zoneid = 733

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 200580, 1, 6, 6) --Maddening Roar
GridStatusRaidDebuff:DebuffId(zoneid, 200642, 1, 6, 6) --Despair
GridStatusRaidDebuff:DebuffId(zoneid, 225484, 1, 6, 6) --Grievous Rip
GridStatusRaidDebuff:DebuffId(zoneid, 201365, 1, 6, 6) --Darksoul Drain
GridStatusRaidDebuff:DebuffId(zoneid, 204243, 1, 6, 6) --Tormenting Eye
GridStatusRaidDebuff:DebuffId(zoneid, 198904, 1, 6, 6) --Poison Spear
GridStatusRaidDebuff:DebuffId(zoneid, 199063, 1, 6, 6) --Strangling Roots
GridStatusRaidDebuff:DebuffId(zoneid, 204246, 1, 6, 6) --Tormenting Fear
GridStatusRaidDebuff:DebuffId(zoneid, 225568, 1, 6, 6) --Curse of Isolation

--Archdruid Glaidalis
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Archdruid Glaidalis")
GridStatusRaidDebuff:DebuffId(zoneid, 196376, 11, 6, 6) --Grievous Tear
GridStatusRaidDebuff:DebuffId(zoneid, 198408, 12, 6, 6) --Nightfall


--Oakheart
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Oakheart")
GridStatusRaidDebuff:DebuffId(zoneid, 204667, 21, 6, 6) --Nightmare Breath
GridStatusRaidDebuff:DebuffId(zoneid, 204611, 22, 6, 6) --Crushing Grip


--Dresaron
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Dresaron")
GridStatusRaidDebuff:DebuffId(zoneid, 220855, 31, 6, 6) --Down Draft
GridStatusRaidDebuff:DebuffId(zoneid, 191326, 32, 6, 6) --Breath of Corruption


--Shade of Xavius
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Shade of Xavius")
GridStatusRaidDebuff:DebuffId(zoneid, 200289, 41, 6, 6) --Growing Paranoia
GridStatusRaidDebuff:DebuffId(zoneid, 200238, 42, 6, 6) --Feed on the Weak
GridStatusRaidDebuff:DebuffId(zoneid, 200182, 43, 6, 6) --Festering Rip
