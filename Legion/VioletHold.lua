--local zone = "Violet Hold"
local zoneid = 732

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry
_G.GridStatusRaidDebuff:DebuffId(zoneid, 408805, 1, 6, 6, true) --Destabilize

--Shivermaw
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Shivermaw")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201379, 11, 6, 6, true) --Frost Breath
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201672, 12, 6, 6, true) --Relentless Storm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201960, 13, 6, 6, true) --Ice Bomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202037, 14, 6, 6, true) --Frozen


--Blood-Princess Thal'ena
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Blood-Princess Thal'ena")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202779, 21, 6, 6, true) --Essence of the Blood Princess
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202792, 22, 6, 6, true) --Frenzied Bloodthirst


--Festerface
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Festerface")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202266, 31, 6, 6, true) --Icky Goo
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201753, 32, 6, 6, true) --Necrotic Aura


--Millificent Manastorm
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Millificent Manastorm")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201159, 41, 6, 6, true) --Delta Finger Laser X-treme
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202310, 42, 6, 6, true) --Hyper Zap-o-matic Ultimate Mark III

--Mindflayer Kaahrj
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Mindflayer Kaahrj")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201146, 51, 6, 6, true) --Hysteria
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197783, 52, 6, 6, true) --Shadow Crash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201172, 53, 6, 6, true) --Eternal Darkness

--Anub-esset
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "Anub-esset")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202217, 61, 6, 6, true) --Mandible Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202341, 62, 6, 6, true) --Impale

--Sael-orn
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 70, "Sael-orn")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202306, 71, 6, 6, true) --Creeping Slaughter
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202414, 72, 6, 6, true) --Venom Spray
_G.GridStatusRaidDebuff:DebuffId(zoneid, 210505, 73, 6, 6, true) --Toxic Blood

--Fel Lord Betrug
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 80, "Fel Lord Betrug")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202361, 81, 6, 6, true) --Execution
_G.GridStatusRaidDebuff:DebuffId(zoneid, 210879, 82, 6, 6, true) --Seed of Destruction
