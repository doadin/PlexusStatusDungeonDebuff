--local zone = "Gate of the Setting Sun"
local zoneid = 404

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Echo of Baine
--Echo of Jaina
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Echo of Jaina")
GridStatusRaidDebuff:DebuffId(zoneid, 101339, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101810, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101809, 13, 6, 6) 
--Echo of Sylvanas
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Echo of Sylvanas")
--Wracking Pain
GridStatusRaidDebuff:DebuffId(zoneid, 101412, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101411, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101401, 23, 6, 6) 
--Echo of Tyrande
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Echo of Tyrande")
--Dark Moonlight
GridStatusRaidDebuff:DebuffId(zoneid, 102151, 31, 6, 6) 
--Piercing Gaze of Elune
GridStatusRaidDebuff:DebuffId(zoneid, 102241, 32, 6, 6) 
--Murozond
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Murozond")
GridStatusRaidDebuff:DebuffId(zoneid, 102381, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 102569, 42, 6, 6) 