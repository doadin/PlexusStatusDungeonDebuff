-- local zone = "Uldaman: Legacy of Tyr"
local zoneid = 2071

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
GridStatusRaidDebuff:DebuffId(zoneid, 377510, 1, 5, 5, true) --Stolen Time
GridStatusRaidDebuff:DebuffId(zoneid, 369811, 1, 5, 5, true) --Brutal Slam
GridStatusRaidDebuff:DebuffId(zoneid, 377486, 1, 5, 5, true) --Time Blade
GridStatusRaidDebuff:DebuffId(zoneid, 369365, 1, 5, 5, true) --Curse of Stone
GridStatusRaidDebuff:DebuffId(zoneid, 369828, 1, 5, 5, true) --Chomp
GridStatusRaidDebuff:DebuffId(zoneid, 369366, 1, 5, 5, true) --Trapped in Stone
GridStatusRaidDebuff:DebuffId(zoneid, 369818, 1, 5, 5, true) --Diseased Bite
GridStatusRaidDebuff:DebuffId(zoneid, 382576, 1, 5, 5, true) --Scorn of Tyr
GridStatusRaidDebuff:DebuffId(zoneid, 369792, 1, 5, 5, true) --Skullcracker
GridStatusRaidDebuff:DebuffId(zoneid, 369411, 1, 5, 5, true) --Sonic Burst
GridStatusRaidDebuff:DebuffId(zoneid, 369337, 1, 5, 5, true) --Difficult Terrain
GridStatusRaidDebuff:DebuffId(zoneid, 377732, 1, 5, 5, true) --Jagged Bite

GridStatusRaidDebuff:BossNameId(zoneid, 100, "The Lost Dwarves")
GridStatusRaidDebuff:DebuffId(zoneid, 377825, 101, 5, 5, true) --burning-pitch
GridStatusRaidDebuff:DebuffId(zoneid, 375286, 102, 5, 5, true) --searing-cannonfire

GridStatusRaidDebuff:BossNameId(zoneid, 200, "Bromach")
GridStatusRaidDebuff:DebuffId(zoneid, 369660, 201, 5, 5, true) --tremor

GridStatusRaidDebuff:BossNameId(zoneid, 300, "Sentinel Talondras")
GridStatusRaidDebuff:DebuffId(zoneid, 372652, 301, 5, 5, true) --resonating-orb
GridStatusRaidDebuff:DebuffId(zoneid, 372718, 302, 5, 5, true) --earthen-shards

GridStatusRaidDebuff:BossNameId(zoneid, 400, "Emberon")
GridStatusRaidDebuff:DebuffId(zoneid, 369110, 401, 5, 5, true) --unstable-embers
GridStatusRaidDebuff:DebuffId(zoneid, 369025, 402, 5, 5, true) --fire-wave
GridStatusRaidDebuff:DebuffId(zoneid, 369006, 403, 5, 5, true) --Burning Heat
GridStatusRaidDebuff:DebuffId(zoneid, 368996, 404, 5, 5, true) --Purging Flames

GridStatusRaidDebuff:BossNameId(zoneid, 500, "Chrono-Lord Deios")
GridStatusRaidDebuff:DebuffId(zoneid, 376325, 501, 5, 5, true) --eternity-zone
GridStatusRaidDebuff:DebuffId(zoneid, 377405, 502, 5, 5, true) --time-sink