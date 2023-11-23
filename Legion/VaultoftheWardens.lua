--local zone = "Vault of the Wardens"
local zoneid = 710

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry
_G.GridStatusRaidDebuff:DebuffId(zoneid, 408805, 1, 6, 6, true) --Destabilize
_G.GridStatusRaidDebuff:DebuffId(zoneid, 408556, 1, 6, 6, true) --Entangled

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193164, 1, 6, 6, true) --Gift of the Doomsayer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193956, 1, 6, 6, true) --Barbed Web
_G.GridStatusRaidDebuff:DebuffId(zoneid, 194064, 1, 6, 6, true) --A Mother's Love
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202615, 1, 6, 6, true) --Torment
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193607, 1, 6, 6, true) --Double Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193069, 1, 6, 6, true) --Nightmares
_G.GridStatusRaidDebuff:DebuffId(zoneid, 206019, 1, 6, 6, true) --Corrupted Touch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 210202, 1, 6, 6, true) --Foul Stench
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202658, 1, 6, 6, true) --Drain
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193969, 1, 6, 6, true) --Razors
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202608, 1, 6, 6, true) --Anguished Souls

--Tirathon Saltheril
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Tirathon Saltheril")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 153480, 11, 6, 6, true)


--Inquisitor Tormentorum
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Inquisitor Tormentorum")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 154415, 21, 6, 6, true)


--Glazer
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Glazer")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202046, 31, 6, 6, true) --Beam
_G.GridStatusRaidDebuff:DebuffId(zoneid, 194942, 32, 6, 6, true) --Lingering Gaze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 215478, 33, 6, 6, true) --Fired Up


--Ash'Golm
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Ash'Golm")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 192519, 41, 6, 6, true) --Lava

--Cordana Felsong
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Cordana Felsong")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 213395, 51, 6, 6, true) --Deepening Shadows
