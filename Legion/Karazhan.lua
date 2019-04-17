--local zone = "Karazhan"
local zoneid = 812

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor

--Shade of Medivh
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Shade of Medivh")
GridStatusRaidDebuff:DebuffId(zoneid, 227779, 11, 6, 6, false, true)  --Ceaseless Winter
GridStatusRaidDebuff:DebuffId(zoneid, 228261, 12, 6, 6, true)  --Flame Wreath
GridStatusRaidDebuff:DebuffId(zoneid, 227592, 13, 6, 6, true)  --Frostbite
GridStatusRaidDebuff:DebuffId(zoneid, 228249, 14, 6, 6, true)  --Inferno Bolt
GridStatusRaidDebuff:DebuffId(zoneid, 227644, 16, 6, 6, true)  --Piercing Missiles


--Mana Devourer 
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Mana Devourer ")
GridStatusRaidDebuff:DebuffId(zoneid, 227502, 21, 6, 6) --Unstable Mana


--Opera Hall: Wikket
--GridStatusRaidDebuff:BossNameId(zoneid, 30, "Opera Hall: Wikket")
--GridStatusRaidDebuff:DebuffId(zoneid, 244916, 31, 6, 6, false, true) --Void Lashing


--Opera Hall: Westfall Story
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Opera Hall: Westfall Story")
GridStatusRaidDebuff:DebuffId(zoneid, 227568, 41, 6, 6, true) --Burning Leg Sweep
GridStatusRaidDebuff:DebuffId(zoneid, 227567, 41, 6, 6, true) --Knocked Down

--Opera Hall: Beautiful Beast
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Opera Hall: Beautiful Beast")
GridStatusRaidDebuff:DebuffId(zoneid, 227985, 51, 6, 6, true) --Dent Armor

--Maiden of Virtue
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Maiden of Virtue")
GridStatusRaidDebuff:DebuffId(zoneid, 227800, 71, 6, 6, false, true) --Holy Shock
GridStatusRaidDebuff:DebuffId(zoneid, 227823, 72, 6, 6, false, true) --Holy Wrath
GridStatusRaidDebuff:DebuffId(zoneid, 227789, 73, 6, 6, false, true) --Sacred Ground

--Attumen the Huntsman
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Attumen the Huntsman")
GridStatusRaidDebuff:DebuffId(zoneid, 227493, 71, 6, 6, true) --Mortal Strike

--The Curator
GridStatusRaidDebuff:BossNameId(zoneid, 80, "The Curator")
GridStatusRaidDebuff:DebuffId(zoneid, 227279, 81, 6, 6) --Power Discharge

--Moroes
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Moroes")
GridStatusRaidDebuff:DebuffId(zoneid, 227832, 91, 6, 6, true) --Coat Check
GridStatusRaidDebuff:DebuffId(zoneid, 227742, 92, 6, 6) --Garrote

--Viz'aduum the Watcher
GridStatusRaidDebuff:BossNameId(zoneid, 100, "Viz'aduum the Watcher")
GridStatusRaidDebuff:DebuffId(zoneid, 229083, 101, 6, 6, false, true) --Burning Blast
GridStatusRaidDebuff:DebuffId(zoneid, 229159, 102, 6, 6, true) --Chaotic Shadows

