--local zone = "Grimrail Depot"
local zoneid = 993

-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Rocketspark and Borka
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rocketspark and Borka")
GridStatusRaidDebuff:DebuffId(zoneid, 162500, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162407, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161091, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161087, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162617, 15, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161089, 16, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161092, 17, 6, 6) 

--Nitrogg Thundertower
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Nitrogg Thundertower")
GridStatusRaidDebuff:DebuffId(zoneid, 163550, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163539, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 160681, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 166570, 24, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 160702, 25, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 160703, 26, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163550, 27, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 160703, 28, 6, 6) 

--Skylord Tovra
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Skylord Tovra")
GridStatusRaidDebuff:DebuffId(zoneid, 162066, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162058, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161588, 33, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161801, 34, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163447, 35, 6, 6) 