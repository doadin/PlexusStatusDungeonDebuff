--local zone = "Gate of the Setting Sun"
local zoneid = 337

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--High Priest Venoxis
GridStatusRaidDebuff:BossNameId(zoneid, 10, "High Priest Venoxis")
--Venomous Effusion
GridStatusRaidDebuff:DebuffId(zoneid, 96466, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96477, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96515, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96509, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96842, 15, 6, 6) 
--Poison Cloud
--Bloodlord Mandokir
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Bloodlord Mandokir")
GridStatusRaidDebuff:DebuffId(zoneid, 96684, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96740, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96776, 23, 6, 6) 
--Cache of Madness - Gri'lek
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Cache of Madness - Gri'lek")
GridStatusRaidDebuff:DebuffId(zoneid, 96306, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96633, 32, 6, 6) 
--Cache of Madness - Hazza'rah
--Sleep
--Cache of Madness - Renataki
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Cache of Madness - Renataki")
GridStatusRaidDebuff:DebuffId(zoneid, 96648, 51, 6, 6) 
--Cache of Madness - Wushoolay
GridStatusRaidDebuff:BossNameId(zoneid, 60, "Cache of Madness - Wushoolay")
GridStatusRaidDebuff:DebuffId(zoneid, 96710, 61, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96698, 62, 6, 6) 
--High Priestess Kilnara
GridStatusRaidDebuff:BossNameId(zoneid, 70, "High Priestess Kilnara")
GridStatusRaidDebuff:DebuffId(zoneid, 96435, 71, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96423, 72, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96592, 73, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96700, 74, 6, 6) 
--Gaping Wound
--Zanzil
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Zanzil")
GridStatusRaidDebuff:DebuffId(zoneid, 96914, 81, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96916, 82, 6, 6) 
--Thunderclap
GridStatusRaidDebuff:DebuffId(zoneid, 96338, 83, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96488, 84, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96486, 85, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 96487, 86, 6, 6) 
--Jin'do the Godbreaker
GridStatusRaidDebuff:BossNameId(zoneid, 90, "Jin'do the Godbreaker")
GridStatusRaidDebuff:DebuffId(zoneid, 97170, 91, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97600, 92, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 101360, 93, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97172, 94, 6, 6) 
--Body Slam
--Sunder Rift