--local zone = "Eye of Azshara"
local zoneid = 713

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 196064, 1, 6, 6) --Tearing Bite
GridStatusRaidDebuff:DebuffId(zoneid, 195105, 1, 6, 6) --Crunching Bite
GridStatusRaidDebuff:DebuffId(zoneid, 196111, 1, 6, 6) --Jagged Claws
GridStatusRaidDebuff:DebuffId(zoneid, 196058, 1, 6, 6) --Lethargic Toxin
GridStatusRaidDebuff:DebuffId(zoneid, 196060, 1, 6, 6) --Numbing Toxin

--Lady Hatecoil
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Warlord Parjesh")
GridStatusRaidDebuff:DebuffId(zoneid, 192131, 11, 6, 6) --Throw Spear
GridStatusRaidDebuff:DebuffId(zoneid, 192094, 12, 6, 6) --Impaling Spear
--Hatecoil Warrior
GridStatusRaidDebuff:DebuffId(zoneid, 195094, 13, 6, 6) --Coral Slash


--Lady Hatecoil
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Lady Hatecoil")
GridStatusRaidDebuff:DebuffId(zoneid, 193698, 21, 6, 6) --Curse of the Witch


--Serpentrix
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Serpentrix")
GridStatusRaidDebuff:DebuffId(zoneid, 191855, 31, 6, 6) --toxic-wound
