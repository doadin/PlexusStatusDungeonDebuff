--local zone = "Karazhan"
local zoneid = 812

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

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373552, 1, 6, 6, true) --Hypnosis Bat
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373429, 1, 6, 6, true, true) --Carrion Swarm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373391, 1, 6, 6, true) --Nightmare
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373744, 1, 6, 6, true) --Blood Siphon

--Shade of Medivh
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Shade of Medivh")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227779, 11, 6, 6, false, true)  --Ceaseless Winter
_G.GridStatusRaidDebuff:DebuffId(zoneid, 228261, 12, 6, 6, true)  --Flame Wreath
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227592, 13, 6, 6, true)  --Frostbite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 228249, 14, 6, 6, true)  --Inferno Bolt
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227644, 15, 6, 6, true)  --Piercing Missiles


--Mana Devourer
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Mana Devourer ")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227502, 21, 6, 6, true) --Unstable Mana


--Opera Hall: Wikket
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Opera Hall: Wikket")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 244916, 31, 6, 6, false, true) --Void Lashing


--Opera Hall: Westfall Story
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Opera Hall: Westfall Story")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227568, 41, 6, 6, true) --Burning Leg Sweep
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227567, 42, 6, 6, true) --Knocked Down

--Opera Hall: Beautiful Beast
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Opera Hall: Beautiful Beast")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227985, 51, 6, 6, true) --Dent Armor

--Maiden of Virtue
_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "Maiden of Virtue")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227800, 61, 6, 6, false, true) --Holy Shock
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227823, 62, 6, 6, false, true) --Holy Wrath
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227789, 63, 6, 6, false, true) --Sacred Ground

--Attumen the Huntsman
_G.GridStatusRaidDebuff:BossNameId(zoneid, 70, "Attumen the Huntsman")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227493, 71, 6, 6, true) --Mortal Strike

--The Curator
_G.GridStatusRaidDebuff:BossNameId(zoneid, 80, "The Curator")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227279, 81, 6, 6, true) --Power Discharge

--Moroes
_G.GridStatusRaidDebuff:BossNameId(zoneid, 90, "Moroes")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227832, 91, 6, 6, true) --Coat Check
_G.GridStatusRaidDebuff:DebuffId(zoneid, 227742, 92, 6, 6, true) --Garrote

--Viz'aduum the Watcher
_G.GridStatusRaidDebuff:BossNameId(zoneid, 100, "Viz'aduum the Watcher")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 229083, 101, 6, 6, false, true) --Burning Blast
_G.GridStatusRaidDebuff:DebuffId(zoneid, 229159, 102, 6, 6, true) --Chaotic Shadows

