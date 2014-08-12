--local zone = "Gate of the Setting Sun"
local zoneid = 867

-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Wise Mari
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Wise Mari")
GridStatusRaidDebuff:DebuffId(zoneid, 115167, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 143459, 12, 6, 6) 
--Lorewalker Stonestep
--Liu Flameheart
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Liu Flameheart")
GridStatusRaidDebuff:DebuffId(zoneid, 106823, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106841, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 107045, 23, 6, 6) 
--Sha of Doubt
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Sha of Doubt")
GridStatusRaidDebuff:DebuffId(zoneid, 106113, 31, 6, 6) 