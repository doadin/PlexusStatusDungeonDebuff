--local zone = "Gate of the Setting Sun"
local zoneid = 875

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Saboteur Kip'tilak
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Saboteur Kip'tilak")
GridStatusRaidDebuff:DebuffId(zoneid, 107268, 11, 6, 6) 

--Striker Ga'dok
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Striker Ga'dok")
GridStatusRaidDebuff:DebuffId(zoneid, 106934, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 107047, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 116297, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 115458, 24, 6, 6) 
--Commander Ri'mok
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Commander Ri'mok")
--Viscous Fluid
GridStatusRaidDebuff:DebuffId(zoneid, 107120, 31, 6, 6) 
--Raigonn
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Raigonn")
GridStatusRaidDebuff:DebuffId(zoneid, 107275, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 111600, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 111723, 43, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 111725, 44, 6, 6) 