--local zone = "Gate of the Setting Sun"
local zoneid = 816

-- Check Compatibility
if GridStatusDungeonDebuff < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Peroth'arn
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Peroth'arn")
--Corrupting Touch
GridStatusRaidDebuff:DebuffId(zoneid, 108141, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 105544, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 104905, 13, 6, 6) 
--Easy Prey
--Queen Azshara
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Queen Azshara")
GridStatusRaidDebuff:DebuffId(zoneid, 103241, 21, 6, 6) 
--Coldflame
--Firebomb
--Mannoroth and Varo'then
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Mannoroth and Varo'then")
GridStatusRaidDebuff:DebuffId(zoneid, 103888, 31, 6, 6) 
--Aura of Immolation