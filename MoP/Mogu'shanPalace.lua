--local zone = "Mogu'shan Palace"
local zoneid = 453

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

GridStatusRaidDebuff:DebuffId(zoneid, 122962, 11, 6, 6) --Carnivorous Bite
GridStatusRaidDebuff:DebuffId(zoneid, 120562, 11, 6, 6) --Lightning Storm
GridStatusRaidDebuff:DebuffId(zoneid, 120560, 11, 6, 6) --Rake
GridStatusRaidDebuff:DebuffId(zoneid, 123648, 11, 6, 6) --Shock
GridStatusRaidDebuff:DebuffId(zoneid, 119573, 11, 6, 6) --Ring of Fire
GridStatusRaidDebuff:DebuffId(zoneid, 121185, 11, 6, 6) --Crunch Armor
GridStatusRaidDebuff:DebuffId(zoneid, 123647, 11, 6, 6) --Demoralizing Roar
GridStatusRaidDebuff:DebuffId(zoneid, 123646, 11, 6, 6) --Intimidation

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