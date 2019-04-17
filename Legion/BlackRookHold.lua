--local zone = "Black Rook Hold"
local zoneid = 751

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 225963, 1, 6, 6) --Bloodthirsty Leap
GridStatusRaidDebuff:DebuffId(zoneid, 225909, 1, 6, 6) --Soul Venom
GridStatusRaidDebuff:DebuffId(zoneid, 214002, 1, 6, 6) --Raven's Dive
GridStatusRaidDebuff:DebuffId(zoneid, 200261, 1, 6, 6) --Bonebreaking Strike
GridStatusRaidDebuff:DebuffId(zoneid, 200084, 1, 6, 6) --Soul Blade

--Amalgam of Souls
--GridStatusRaidDebuff:BossNameId(zoneid, 10, "Amalgam of Souls")
--GridStatusRaidDebuff:DebuffId(zoneid, 153480, 11, 6, 6) 


--Illysanna Ravencrest
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Illysanna Ravencrest")
GridStatusRaidDebuff:DebuffId(zoneid, 197546, 21, 6, 6) --Brutal Glaive


--Smashspite the Hateful
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Smashspite the Hateful")
GridStatusRaidDebuff:DebuffId(zoneid, 224188, 31, 6, 6) --Hateful Charge
GridStatusRaidDebuff:DebuffId(zoneid, 198245, 32, 6, 6) --Brutal Haymaker


--Lord Kur'talos Ravencrest
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Lord Kur'talos Ravencrest")
GridStatusRaidDebuff:DebuffId(zoneid, 198635, 41, 6, 6) --Unerring Shear

--Latosius
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Latosius")
GridStatusRaidDebuff:DebuffId(zoneid, 201733, 51, 6, 6) --Stinging Swarm
