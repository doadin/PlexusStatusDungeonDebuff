--local zone = "Gate of the Setting Sun"
local zoneid = 769

-- Check Compatibility
if GridStatusDungeonDebuff < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Grand Vizier Ertan
--Cyclone Shield
--Storm's Edge
--Altairus
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Altairus")
GridStatusRaidDebuff:DebuffId(zoneid, 88308, 21, 6, 6) 
--Asaad, Caliph of Zephyrs
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Asaad, Caliph of Zephyrs")
GridStatusRaidDebuff:DebuffId(zoneid, 86930, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 87618, 32, 6, 6) 