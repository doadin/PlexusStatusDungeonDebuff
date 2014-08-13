--local zone = "Gate of the Setting Sun"
local zoneid = 747

-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--General Husam
--Lockmaw
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Lockmaw")
--Viscous Poison
GridStatusRaidDebuff:DebuffId(zoneid, 81642, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 81690, 12, 6, 6) 
--Vicious Bite
--Paralytic Blow Dart
--Smoke Bomb 
--Dragon's Breath 
--High Prophet Barim
GridStatusRaidDebuff:BossNameId(zoneid, 20, "High Prophet Barim")
GridStatusRaidDebuff:DebuffId(zoneid, 82622, 21, 6, 6) 
--Heaven's Fury
--Blaze of the Heavens
GridStatusRaidDebuff:DebuffId(zoneid, 81947, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 82139, 23, 6, 6) 
--Wail of Darkness	
--Siamat
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Siamat")
--Lightning Nova
--Lightning Charge
--Tempest Storm
GridStatusRaidDebuff:DebuffId(zoneid, 83066, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 83089, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 84982, 33, 6, 6) 