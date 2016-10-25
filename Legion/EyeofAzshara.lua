--local zone = "Eye of Azshara"
local zoneid = 1046

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 159172, 1, 6, 6) --Overflow

--Vigilant Kaathar
--GridStatusRaidDebuff:BossNameId(zoneid, 10, "Vigilant Kaathar")
--GridStatusRaidDebuff:DebuffId(zoneid, 153480, 11, 6, 6) 


--Soulbinder Nyami
--GridStatusRaidDebuff:BossNameId(zoneid, 20, "Soulbinder Nyami")
--GridStatusRaidDebuff:DebuffId(zoneid, 154415, 21, 6, 6) 


--Azzakel
--GridStatusRaidDebuff:BossNameId(zoneid, 30, "Azzakel")
--GridStatusRaidDebuff:DebuffId(zoneid, 153234, 31, 6, 6)


--Teron'gor
--GridStatusRaidDebuff:BossNameId(zoneid, 40, "Teron'gor")
--GridStatusRaidDebuff:DebuffId(zoneid, 156829, 41, 6, 6)
