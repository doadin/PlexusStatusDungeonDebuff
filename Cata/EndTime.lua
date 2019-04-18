--local zone = "End Time"
local zoneid = 404

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

GridStatusRaidDebuff:DebuffId(zoneid, 102066, 1, 6, 6) --Flesh Rip
GridStatusRaidDebuff:DebuffId(zoneid, 101984, 1, 6, 6) --Distortion Bomb
GridStatusRaidDebuff:DebuffId(zoneid, 102414, 1, 6, 6) --Dark Moonlight
GridStatusRaidDebuff:DebuffId(zoneid, 277373, 1, 6, 6) --Massive Glaive
GridStatusRaidDebuff:DebuffId(zoneid, 101619, 1, 6, 6) --Magma
GridStatusRaidDebuff:DebuffId(zoneid, 102057, 1, 6, 6) --Scorched
GridStatusRaidDebuff:DebuffId(zoneid, 109952, 1, 6, 6) --Cadaver Toss
GridStatusRaidDebuff:DebuffId(zoneid, 108589, 1, 6, 6) --Tail Sweep
GridStatusRaidDebuff:DebuffId(zoneid, 101840, 1, 6, 6) --Molten Blast
GridStatusRaidDebuff:DebuffId(zoneid, 102158, 1, 6, 6) --Sear Flesh
GridStatusRaidDebuff:DebuffId(zoneid, 102132, 1, 6, 6) --Break Armor
GridStatusRaidDebuff:DebuffId(zoneid, 102600, 1, 6, 6) --Temporal Vortex

--Echo of Baine
--Echo of Jaina
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Echo of Jaina")
GridStatusRaidDebuff:DebuffId(zoneid, 101339, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101810, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101809, 13, 6, 6) 
--Echo of Sylvanas
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Echo of Sylvanas")
--Wracking Pain
GridStatusRaidDebuff:DebuffId(zoneid, 101412, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101411, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101401, 23, 6, 6) 
--Echo of Tyrande
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Echo of Tyrande")
--Dark Moonlight
GridStatusRaidDebuff:DebuffId(zoneid, 102151, 31, 6, 6) 
--Piercing Gaze of Elune
GridStatusRaidDebuff:DebuffId(zoneid, 102241, 32, 6, 6) 
--Murozond
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Murozond")
GridStatusRaidDebuff:DebuffId(zoneid, 102381, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 102569, 42, 6, 6) 