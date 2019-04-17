--local zone = "The Seat of the Triumvirate"
local zoneid = 903

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor

--Zuraal the Ascended
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Zuraal the Ascended")
GridStatusRaidDebuff:DebuffId(zoneid, 244588, 11, 6, 6, false, true)  --Void Sludge


--Saprish
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Saprish")
GridStatusRaidDebuff:DebuffId(zoneid, 246026, 21, 6, 6) --Void Trap


--Viceroy Nezhar
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Viceroy Nezhar")
GridStatusRaidDebuff:DebuffId(zoneid, 244916, 31, 6, 6, false, true) --Void Lashing
GridStatusRaidDebuff:DebuffId(zoneid, 244906, 32, 7, 7) --Collapsing Void
GridStatusRaidDebuff:DebuffId(zoneid, 246324, 33, 6, 6) --Entropic Force


--L'ura
GridStatusRaidDebuff:BossNameId(zoneid, 40, "L'ura")
GridStatusRaidDebuff:DebuffId(zoneid, 245289, 41, 6, 6) --Void Blast
