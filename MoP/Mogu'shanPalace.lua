--local zone = "Mogu'shan Palace"
local zoneid = 453

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

_G.GridStatusRaidDebuff:DebuffId(zoneid, 122962, 11, 6, 6, true) --Carnivorous Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 120562, 11, 6, 6, true) --Lightning Storm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 120560, 11, 6, 6, true) --Rake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 123648, 11, 6, 6, true) --Shock
_G.GridStatusRaidDebuff:DebuffId(zoneid, 119573, 11, 6, 6, true) --Ring of Fire
_G.GridStatusRaidDebuff:DebuffId(zoneid, 121185, 11, 6, 6, true) --Crunch Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 123647, 11, 6, 6, true) --Demoralizing Roar
_G.GridStatusRaidDebuff:DebuffId(zoneid, 123646, 11, 6, 6, true) --Intimidation

--Trial of the King
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Trial of the King")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 119946, 11, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 120100, 12, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 17962, 13, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 120195, 14, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 123655, 15, 6, 6, true)
--Gekkan
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Gekkan")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 118963, 21, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 118903, 22, 6, 6, true)
--Xin the Weaponmaster
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Xin the Weaponmaster")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 119684, 31, 6, 6, true)
--Blade Trap
--Death From Above!