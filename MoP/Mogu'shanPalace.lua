--local zone = "Mogu'shan Palace"
local zoneid = 885

-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Trial of the King
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Trial of the King")
GridStatusRaidDebuff:DebuffId(zoneid, 119946, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 120100, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 17962, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 120195, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 123655, 15, 6, 6) 
--Gekkan
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Gekkan")
GridStatusRaidDebuff:DebuffId(zoneid, 118963, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 118903, 22, 6, 6) 
--Xin the Weaponmaster
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Xin the Weaponmaster")
GridStatusRaidDebuff:DebuffId(zoneid, 119684, 31, 6, 6) 
--Blade Trap
--Death From Above!