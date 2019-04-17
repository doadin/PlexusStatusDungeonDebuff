--local zone = "Violet Hold"
local zoneid = 732

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, false, true) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, false, true) --Bursting
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, false, true) --Grievous
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6) --Sanguine Ichor

--Shivermaw
--GridStatusRaidDebuff:BossNameId(zoneid, 10, "Shivermaw")
GridStatusRaidDebuff:DebuffId(zoneid, 201379, 11, 6, 6) --Frost Breath
GridStatusRaidDebuff:DebuffId(zoneid, 201672, 12, 6, 6) --Relentless Storm
GridStatusRaidDebuff:DebuffId(zoneid, 201960, 13, 6, 6) --Ice Bomb
GridStatusRaidDebuff:DebuffId(zoneid, 202037, 14, 6, 6) --Frozen


--Blood-Princess Thal'ena
--GridStatusRaidDebuff:BossNameId(zoneid, 20, "Blood-Princess Thal'ena")
GridStatusRaidDebuff:DebuffId(zoneid, 202779, 21, 6, 6) --Essence of the Blood Princess
GridStatusRaidDebuff:DebuffId(zoneid, 202792, 22, 6, 6) --Frenzied Bloodthirst


--Festerface
--GridStatusRaidDebuff:BossNameId(zoneid, 30, "Festerface")
GridStatusRaidDebuff:DebuffId(zoneid, 202266, 31, 6, 6) --Icky Goo
GridStatusRaidDebuff:DebuffId(zoneid, 201753, 32, 6, 6) --Necrotic Aura


--Millificent Manastorm
--GridStatusRaidDebuff:BossNameId(zoneid, 40, "Millificent Manastorm")
GridStatusRaidDebuff:DebuffId(zoneid, 201159, 41, 6, 6) --Delta Finger Laser X-treme
GridStatusRaidDebuff:DebuffId(zoneid, 202310, 42, 6, 6) --Hyper Zap-o-matic Ultimate Mark III

--Mindflayer Kaahrj
--GridStatusRaidDebuff:BossNameId(zoneid, 50, "Mindflayer Kaahrj")
GridStatusRaidDebuff:DebuffId(zoneid, 201146, 51, 6, 6) --Hysteria
GridStatusRaidDebuff:DebuffId(zoneid, 197783, 52, 6, 6) --Shadow Crash
GridStatusRaidDebuff:DebuffId(zoneid, 201172, 53, 6, 6) --Eternal Darkness

--Anub-esset
--GridStatusRaidDebuff:BossNameId(zoneid, 60, "Anub-esset")
GridStatusRaidDebuff:DebuffId(zoneid, 202217, 61, 6, 6) --Mandible Strike
GridStatusRaidDebuff:DebuffId(zoneid, 202341, 62, 6, 6) --Impale

--Sael-orn
--GridStatusRaidDebuff:BossNameId(zoneid, 70, "Sael-orn")
GridStatusRaidDebuff:DebuffId(zoneid, 202306, 71, 6, 6) --Creeping Slaughter
GridStatusRaidDebuff:DebuffId(zoneid, 202414, 72, 6, 6) --Venom Spray
GridStatusRaidDebuff:DebuffId(zoneid, 210505, 73, 6, 6) --Toxic Blood

--Fel Lord Betrug
--GridStatusRaidDebuff:BossNameId(zoneid, 80, "Fel Lord Betrug")
GridStatusRaidDebuff:DebuffId(zoneid, 202361, 81, 6, 6) --Execution
GridStatusRaidDebuff:DebuffId(zoneid, 210879, 82, 6, 6) --Seed of Destruction
