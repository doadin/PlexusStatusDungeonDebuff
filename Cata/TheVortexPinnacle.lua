--local zone = "The Vortex Pinnacle"
local zoneid = 325

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor

_G.GridStatusRaidDebuff:DebuffId(zoneid, 87759, 1, 6, 6) --Shockwave
_G.GridStatusRaidDebuff:DebuffId(zoneid, 87930, 1, 6, 6) --Charge
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88182, 1, 6, 6) --Lethargic Poison
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88171, 1, 6, 6) --Hurricane
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88314, 1, 6, 6) --Twisting Winds
_G.GridStatusRaidDebuff:DebuffId(zoneid, 87923, 1, 6, 6) --Wind Blast
_G.GridStatusRaidDebuff:DebuffId(zoneid, 86292, 1, 6, 6) --Cyclone Shield
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88075, 1, 6, 6) --Typhoon
_G.GridStatusRaidDebuff:DebuffId(zoneid, 87771, 1, 6, 6) --Crusader Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88175, 1, 6, 6) --Asphyxiate
_G.GridStatusRaidDebuff:DebuffId(zoneid, 76622, 1, 6, 6) --Sunder Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88282, 1, 6, 6) --Upwind of Altairus
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88010, 1, 6, 6) --Cyclone

--Grand Vizier Ertan
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Grand Vizier Ertan")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 86267, 11, 6, 6) -- Cyclone Shield
_G.GridStatusRaidDebuff:DebuffId(zoneid, 413158, 12, 6, 6) -- Cyclone Shield Fragment
_G.GridStatusRaidDebuff:DebuffId(zoneid, 413151, 13, 6, 6) -- Summon Tempest
_G.GridStatusRaidDebuff:DebuffId(zoneid, 411001, 14, 6, 6) -- Lethal Current

--Cyclone Shield

--Storm's Edge

--Altairus
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Altairus")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88286, 21, 5, 5) -- Downwind of Altairus
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88282, 22, 5, 5) -- Upwind of Altairus
_G.GridStatusRaidDebuff:DebuffId(zoneid, 413296, 23, 6, 6) -- Downburst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 88308, 24, 6, 6) -- Chilling Breath
_G.GridStatusRaidDebuff:DebuffId(zoneid, 413331, 23, 6, 6) -- Biting Cold
_G.GridStatusRaidDebuff:DebuffId(zoneid, 413275, 24, 6, 6) -- Cold Front

--Asaad, Caliph of Zephyrs
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Asaad, Caliph of Zephyrs")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 86930, 31, 6, 6)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 87618, 32, 6, 6)