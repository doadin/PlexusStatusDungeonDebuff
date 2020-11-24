--local zone = "Mists of Tirna Scithe"
local zoneid = 13334

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Ingra Maloch
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Ingra Maloch")
GridStatusRaidDebuff:DebuffId(zoneid, 323146, 101, 5, 5) --Death Shroud
GridStatusRaidDebuff:DebuffId(zoneid, 328756, 102, 5, 5) --Repulsive Visage
GridStatusRaidDebuff:DebuffId(zoneid, 323250, 103, 5, 5) --Anima Puddle

--Mistcaller
GridStatusRaidDebuff:BossNameId(zoneid, 200, "Mistcaller")
GridStatusRaidDebuff:DebuffId(zoneid, 321891, 201, 4, 4) --Freeze Tag Fixation
GridStatusRaidDebuff:DebuffId(zoneid, 321893, 202, 5, 5) --Freezing Burst

--Tred'ova
GridStatusRaidDebuff:BossNameId(zoneid, 300, "Tred'ova")
GridStatusRaidDebuff:DebuffId(zoneid, 322563, 301, 5, 5) --Marked Prey
GridStatusRaidDebuff:DebuffId(zoneid, 322648, 302, 5, 5) --Mind Link
GridStatusRaidDebuff:DebuffId(zoneid, 326309, 303, 5, 5) --Decomposing Acid
