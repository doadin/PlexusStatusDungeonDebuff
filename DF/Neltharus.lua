-- local zone = "Neltharus"
local zoneid = 2080

--M+
GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry
GridStatusRaidDebuff:DebuffId(zoneid, 408805, 1, 6, 6, true) --Destabilize
GridStatusRaidDebuff:DebuffId(zoneid, 408556, 1, 6, 6, true) --Entangled
GridStatusRaidDebuff:DebuffId(zoneid, 440313, 1, 6, 6, true) --Devouring Rift

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 372971, 1, 6, 6, true) --Reverberating Slam
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373540, 1, 6, 6, true) --Binding Spear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 372570, 1, 6, 6, true) --Bold Ambush
_G.GridStatusRaidDebuff:DebuffId(zoneid, 378818, 1, 6, 6, true) --Magma Conflagration
_G.GridStatusRaidDebuff:DebuffId(zoneid, 372461, 1, 6, 6, true) --Imbued Magma
_G.GridStatusRaidDebuff:DebuffId(zoneid, 384161, 1, 6, 6, true) --Mote of Combustion

GridStatusRaidDebuff:BossNameId(zoneid, 100, "Chargath, Bane of Scales")
GridStatusRaidDebuff:DebuffId(zoneid, 374471, 101, 5, 5, true) --erupted-ground
GridStatusRaidDebuff:DebuffId(zoneid, 374482, 102, 5, 5, true) --grounding-chain
GridStatusRaidDebuff:DebuffId(zoneid, 374482, 103, 5, 5, true) --dragon-strike
GridStatusRaidDebuff:DebuffId(zoneid, 389059, 104, 5, 5, true) --Slag Eruption
GridStatusRaidDebuff:DebuffId(zoneid, 396332, 105, 5, 5, true) --Fiery Focus
GridStatusRaidDebuff:DebuffId(zoneid, 373735, 106, 5, 5, true) --Dragon Strike

GridStatusRaidDebuff:BossNameId(zoneid, 200, "Forgemaster Gorek")
GridStatusRaidDebuff:DebuffId(zoneid, 381482, 201, 5, 5, true) --forgefire
GridStatusRaidDebuff:DebuffId(zoneid, 374842, 202, 5, 5, true) --Blazing Aegis
GridStatusRaidDebuff:DebuffId(zoneid, 374534, 203, 5, 5, true) --Heated Swings

GridStatusRaidDebuff:BossNameId(zoneid, 300, "Magmatusk")
GridStatusRaidDebuff:DebuffId(zoneid, 375890, 301, 5, 5, true) --magma-eruption
GridStatusRaidDebuff:DebuffId(zoneid, 374410, 302, 5, 5, true) --magma-tentacle

GridStatusRaidDebuff:BossNameId(zoneid, 400, "Warlord Sargha")
GridStatusRaidDebuff:DebuffId(zoneid, 377522, 401, 5, 5, true) --burning-pursuit
GridStatusRaidDebuff:DebuffId(zoneid, 376784, 402, 5, 5, true) --flame-vulnerability
GridStatusRaidDebuff:DebuffId(zoneid, 377018, 403, 5, 5, true) --molten-gold
GridStatusRaidDebuff:DebuffId(zoneid, 377022, 404, 5, 5, true) --hardened-gold
GridStatusRaidDebuff:DebuffId(zoneid, 377542, 405, 5, 5, true) --burning-ground