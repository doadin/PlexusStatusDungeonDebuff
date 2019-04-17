--local zone = "Neltharion's Lair"
local zoneid = 731

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 200154, 1, 6, 6) --Burning Hatred
GridStatusRaidDebuff:DebuffId(zoneid, 202231, 1, 6, 6) --Leech
GridStatusRaidDebuff:DebuffId(zoneid, 192800, 1, 6, 6) --Choking Dust
GridStatusRaidDebuff:DebuffId(zoneid, 193639, 1, 6, 6) --Bone Chomp
GridStatusRaidDebuff:DebuffId(zoneid, 188494, 1, 6, 6) --Rancid Maw
GridStatusRaidDebuff:DebuffId(zoneid, 193941, 1, 6, 6) --Impaling Shard
GridStatusRaidDebuff:DebuffId(zoneid, 183465, 1, 6, 6) --Viscid Bile
GridStatusRaidDebuff:DebuffId(zoneid, 202181, 1, 6, 6) --Stone Gaze
GridStatusRaidDebuff:DebuffId(zoneid, 193585, 1, 6, 6) --Bound
GridStatusRaidDebuff:DebuffId(zoneid, 226388, 1, 6, 6) --Rancid Ooze

--Rokmora
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rokmora")
GridStatusRaidDebuff:DebuffId(zoneid, 215898, 11, 6, 6) --Crystalline Ground



--Ularogg Cragshaper
--GridStatusRaidDebuff:BossNameId(zoneid, 20, "Ularogg Cragshaper")
--GridStatusRaidDebuff:DebuffId(zoneid, 196562, 21, 6, 6) --Volatile Magic


--Naraxas
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Naraxas")
GridStatusRaidDebuff:DebuffId(zoneid, 217851, 31, 6, 6) --Toxic Retch
GridStatusRaidDebuff:DebuffId(zoneid, 199178, 32, 6, 6) --Spiked Tongue


--Dargrul
--GridStatusRaidDebuff:BossNameId(zoneid, 40, "Dargrul")
--GridStatusRaidDebuff:DebuffId(zoneid, 200284, 41, 6, 6) --Tangled Web

