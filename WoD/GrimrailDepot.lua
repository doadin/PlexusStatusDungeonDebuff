--local zone = "Grimrail Depot"
local zoneid = 606

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

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

_G.GridStatusRaidDebuff:DebuffId(zoneid, 373552, 1, 6, 6, true) --Hypnosis Bat
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373429, 1, 6, 6, true, true) --Carrion Swarm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373391, 1, 6, 6, true) --Nightmare
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373744, 1, 6, 6, true) --Blood Siphon

--Trash

--Rocketspark and Borka
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rocketspark and Borka")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162500, 11, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162407, 12, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161091, 13, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161087, 14, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162617, 15, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161089, 16, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161092, 17, 6, 6, true)

--Nitrogg Thundertower
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Nitrogg Thundertower")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163550, 21, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163539, 22, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 160681, 23, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 166570, 24, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 160702, 25, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 160703, 26, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163550, 27, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 160703, 28, 6, 6, true)

--Skylord Tovra
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Skylord Tovra")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162066, 31, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162058, 32, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161588, 33, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161801, 34, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163447, 35, 6, 6, true)