--local zone = "The Arcway"
local zoneid = 749

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 210645, 1, 6, 6) --Arcanic Bane
GridStatusRaidDebuff:DebuffId(zoneid, 211756, 1, 6, 6) --Searing Wound
GridStatusRaidDebuff:DebuffId(zoneid, 226269, 1, 6, 6) --Torment
GridStatusRaidDebuff:DebuffId(zoneid, 211125, 1, 6, 6) --Parallel Dimension
GridStatusRaidDebuff:DebuffId(zoneid, 211000, 1, 6, 6) --Nether Wound
GridStatusRaidDebuff:DebuffId(zoneid, 211543, 1, 6, 6) --Devour
GridStatusRaidDebuff:DebuffId(zoneid, 202156, 1, 6, 6) --Corrosion
GridStatusRaidDebuff:DebuffId(zoneid, 210750, 1, 6, 6) --Collapsing Rift
GridStatusRaidDebuff:DebuffId(zoneid, 210684, 1, 6, 6) --Siphon Essence
GridStatusRaidDebuff:DebuffId(zoneid, 203592, 1, 6, 6) --Black Plague
GridStatusRaidDebuff:DebuffId(zoneid, 202232, 1, 6, 6) --Consume
GridStatusRaidDebuff:DebuffId(zoneid, 194006, 1, 6, 6) --Ooze Puddle

--Corstilax
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Corstilax")
GridStatusRaidDebuff:DebuffId(zoneid, 196074, 11, 6, 6) --Suppression Protocol
GridStatusRaidDebuff:DebuffId(zoneid, 195804, 12, 6, 6) --Quarantine
GridStatusRaidDebuff:DebuffId(zoneid, 220500, 13, 6, 6) --Destabilized Orb


--Ivanyr
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Ivanyr")
GridStatusRaidDebuff:DebuffId(zoneid, 196562, 21, 6, 6) --Volatile Magic


--General Xakal
--GridStatusRaidDebuff:BossNameId(zoneid, 30, "General Xakal")
--GridStatusRaidDebuff:DebuffId(zoneid, 153234, 31, 6, 6)


--Nal'tira
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Nal'tira")
GridStatusRaidDebuff:DebuffId(zoneid, 200284, 41, 6, 6) --Tangled Web
GridStatusRaidDebuff:DebuffId(zoneid, 200040, 42, 6, 6) --Nether Venom

--Advisor Vandros
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Advisor Vandros")
GridStatusRaidDebuff:DebuffId(zoneid, 203914, 51, 6, 6) --Banished In Time
GridStatusRaidDebuff:DebuffId(zoneid, 203139, 52, 6, 6) --Force Nova
