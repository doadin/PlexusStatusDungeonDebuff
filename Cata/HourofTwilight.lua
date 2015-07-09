--local zone = "Gate of the Setting Sun"
local zoneid = 819

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Arcurion
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Arcurion")
GridStatusRaidDebuff:DebuffId(zoneid, 102582, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 103904, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 103962, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 104050, 14, 6, 6) 
--Asira Dawnslayer
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Asira Dawnslayer")
GridStatusRaidDebuff:DebuffId(zoneid, 102726, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 103558, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 103790, 23, 6, 6) 
--Archbishop Benedictus
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Archbishop Benedictus")
GridStatusRaidDebuff:DebuffId(zoneid, 103151, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 103363, 32, 6, 6) 