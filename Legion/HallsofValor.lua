--local zone = "Halls of Valor"
local zoneid = 1041

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Whole Dungeon/Trash/Mythic Plus
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6) --Necrotic Rot
GridStatusRaidDebuff:DebuffId(zoneid, 159172, 1, 6, 6) --Overflow
GridStatusRaidDebuff:DebuffId(zoneid, 199050, 1, 6, 6) --Mortal Hew
GridStatusRaidDebuff:DebuffId(zoneid, 199652, 1, 6, 6) --Sever
GridStatusRaidDebuff:DebuffId(zoneid, 198944, 1, 6, 6) --Breach Armor
GridStatusRaidDebuff:DebuffId(zoneid, 215430, 1, 6, 6) --Thunderstrike
GridStatusRaidDebuff:DebuffId(zoneid, 199674, 1, 6, 6) --Wicked Dagger
GridStatusRaidDebuff:DebuffId(zoneid, 199818, 1, 6, 6) --Crackle
GridStatusRaidDebuff:DebuffId(zoneid, 198959, 1, 6, 6) --Etch
GridStatusRaidDebuff:DebuffId(zoneid, 193702, 1, 6, 6) --Infernal Flames

--Hymdall
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Hymdall")
GridStatusRaidDebuff:DebuffId(zoneid, 193092, 11, 6, 6) --Bloodletting Sweep


--Hyrja
--GridStatusRaidDebuff:BossNameId(zoneid, 20, "Hyrja")
--GridStatusRaidDebuff:DebuffId(zoneid, 154415, 21, 6, 6) 


--Fenryr
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Fenryr")
GridStatusRaidDebuff:DebuffId(zoneid, 196497, 31, 6, 6) --Ravenous Leap


--God-King Skovald
--GridStatusRaidDebuff:BossNameId(zoneid, 40, "God-King Skovald")
--GridStatusRaidDebuff:DebuffId(zoneid, 156829, 41, 6, 6)

--Odyn
--GridStatusRaidDebuff:BossNameId(zoneid, 50, "Odyn")
--GridStatusRaidDebuff:DebuffId(zoneid, 156829, 51, 6, 6)
