--local zone = "Vault of the Wardens"
local zoneid = 710

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 193164, 1, 6, 6) --Gift of the Doomsayer
GridStatusRaidDebuff:DebuffId(zoneid, 193956, 1, 6, 6) --Barbed Web
GridStatusRaidDebuff:DebuffId(zoneid, 194064, 1, 6, 6) --A Mother's Love
GridStatusRaidDebuff:DebuffId(zoneid, 202615, 1, 6, 6) --Torment
GridStatusRaidDebuff:DebuffId(zoneid, 193607, 1, 6, 6) --Double Strike
GridStatusRaidDebuff:DebuffId(zoneid, 193069, 1, 6, 6) --Nightmares
GridStatusRaidDebuff:DebuffId(zoneid, 206019, 1, 6, 6) --Corrupted Touch
GridStatusRaidDebuff:DebuffId(zoneid, 210202, 1, 6, 6) --Foul Stench
GridStatusRaidDebuff:DebuffId(zoneid, 202658, 1, 6, 6) --Drain
GridStatusRaidDebuff:DebuffId(zoneid, 193969, 1, 6, 6) --Razors
GridStatusRaidDebuff:DebuffId(zoneid, 202608, 1, 6, 6) --Anguished Souls

--Tirathon Saltheril
--GridStatusRaidDebuff:BossNameId(zoneid, 10, "Tirathon Saltheril")
--GridStatusRaidDebuff:DebuffId(zoneid, 153480, 11, 6, 6) 


--Inquisitor Tormentorum
--GridStatusRaidDebuff:BossNameId(zoneid, 20, "Inquisitor Tormentorum")
--GridStatusRaidDebuff:DebuffId(zoneid, 154415, 21, 6, 6) 


--Glazer
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Glazer")
GridStatusRaidDebuff:DebuffId(zoneid, 202046, 31, 6, 6) --Beam
GridStatusRaidDebuff:DebuffId(zoneid, 194942, 32, 6, 6) --Lingering Gaze
GridStatusRaidDebuff:DebuffId(zoneid, 215478, 33, 6, 6) --Fired Up


--Ash'Golm
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Ash'Golm")
GridStatusRaidDebuff:DebuffId(zoneid, 192519, 41, 6, 6) --Lava

--Cordana Felsong
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Cordana Felsong")
GridStatusRaidDebuff:DebuffId(zoneid, 213395, 51, 6, 6) --Deepening Shadows
