--local zone = "Gate of the Setting Sun"
local zoneid = 324

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Corborus
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Corborus")
GridStatusRaidDebuff:DebuffId(zoneid, 86881, 11, 6, 6) 
--Crystal Shard
GridStatusRaidDebuff:DebuffId(zoneid, 82415, 12, 6, 6) 
--Rock Borer
--Slabhide
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Slabhide")
--Lava Fissure
GridStatusRaidDebuff:DebuffId(zoneid, 80807, 21, 6, 6) 
--Stalactite
GridStatusRaidDebuff:DebuffId(zoneid, 92265, 22, 6, 6) 
--Ozruk
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Ozruk")
GridStatusRaidDebuff:DebuffId(zoneid, 78835, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 78859, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 92426, 33, 6, 6) 
--High Priestess Azil
GridStatusRaidDebuff:BossNameId(zoneid, 40, "High Priestess Azil")
GridStatusRaidDebuff:DebuffId(zoneid, 79345, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 79351, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 42499, 43, 6, 6) 