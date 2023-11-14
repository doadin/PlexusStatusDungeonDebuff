--local zone = "Cathedral of Eternal Night"
local zoneid = 846

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry

--Zuraal the Ascended
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Zuraal the Ascended")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 244588, 11, 6, 6, false, true)  --Void Sludge


--Saprish
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Saprish")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 246026, 21, 6, 6, true) --Void Trap


--Viceroy Nezhar
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Viceroy Nezhar")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 244916, 31, 6, 6, false, true) --Void Lashing


--L'ura
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "L'ura")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 245289, 41, 6, 6, true) --Void Blast
