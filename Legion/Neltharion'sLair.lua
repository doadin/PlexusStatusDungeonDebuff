--local zone = "Neltharion's Lair"
local zoneid = 731

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor

--Whole Dungeon/Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200154, 1, 6, 6, true) -- Burning Hatred
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202231, 1, 6, 6, true) -- Leech
_G.GridStatusRaidDebuff:DebuffId(zoneid, 192800, 1, 6, 6, true) -- Choking Dust
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193639, 1, 6, 6, true) -- Bone Chomp
_G.GridStatusRaidDebuff:DebuffId(zoneid, 188494, 1, 6, 6, true) -- Rancid Maw
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193941, 1, 6, 6, true) -- Impaling Shard
_G.GridStatusRaidDebuff:DebuffId(zoneid, 183465, 1, 6, 6, true) -- Viscid Bile
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202181, 1, 6, 6, true) -- Stone Gaze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193585, 1, 6, 6, true) -- Bound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226388, 1, 6, 6, true) -- Rancid Ooze

--Rokmora
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rokmora")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 215898, 11, 6, 6, true) -- Crystalline Ground
_G.GridStatusRaidDebuff:DebuffId(zoneid, 192799, 12, 6, 6, true) -- Choking Dust

--Ularogg Cragshaper
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Ularogg Cragshaper")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 196562, 21, 6, 6, true) -- Volatile Magic
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198496, 21, 6, 6, true) -- Sunder

--Naraxas
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Naraxas")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 217851, 31, 6, 6, true) -- Toxic Retch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199178, 32, 6, 6, true) -- Spiked Tongue
_G.GridStatusRaidDebuff:DebuffId(zoneid, 205549, 33, 6, 6, true) -- Rancid Maw

--Dargrul
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Dargrul")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 200284, 41, 6, 6, true) --Tangled Web
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200732, 41, 6, 6, true) -- Molten Crash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200404, 42, 6, 6, true) -- Magma Wave
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200154, 43, 6, 6, true) -- Burning Hatred
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201953, 44, 6, 6, true) -- Crystal Spike

