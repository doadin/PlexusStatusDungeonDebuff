--local zone = "Skyreach"
local zoneid = 989

-- Check Compatibility
if GridStatusDungeonDebuff < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Ranjit
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Ranjit")
GridStatusRaidDebuff:DebuffId(zoneid, 156793, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153544, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153757, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153315, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 158085, 15, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154043, 16, 6, 6) 

--Araknath
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Araknath")
GridStatusRaidDebuff:DebuffId(zoneid, 165985, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154135, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 157304, 23, 6, 6) 

--Rukhran
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Rukhran")
GridStatusRaidDebuff:DebuffId(zoneid, 153794, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153795, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153827, 33, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153828, 34, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 169810, 35, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 159381, 36, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153898, 37, 6, 6) 

--High Sage Viryx --Unknown
--Cast Down --Unknown
--Lens Flare --Unknown
--Solar Burst --Unknown
--Shielding --Unknown