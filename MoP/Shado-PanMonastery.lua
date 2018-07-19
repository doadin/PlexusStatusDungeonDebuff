--local zone = "Shado-Pan Monastery"
local zoneid = 443

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Saboteur Kip'tilak
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Saboteur Kip'tilak")
GridStatusRaidDebuff:DebuffId(zoneid, 107268, 11, 6, 6) 

--Gu Cloudstrike
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Gu Cloudstrike")
GridStatusRaidDebuff:DebuffId(zoneid, 106984, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106941, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 107140, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 102573, 24, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 110852, 25, 6, 6) 
--Master Snowdrift
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Master Snowdrift")
GridStatusRaidDebuff:DebuffId(zoneid, 106853, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106434, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106352, 33, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106422, 34, 6, 6) 
--Sha of Violence
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Sha of Violence")
GridStatusRaidDebuff:DebuffId(zoneid, 106872, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106827, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 127576, 43, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106871, 44, 6, 6) 
--Taran Zhu
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Taran Zhu")
GridStatusRaidDebuff:DebuffId(zoneid, 107087, 51, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 107357, 52, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 112933, 53, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 112918, 54, 6, 6) 