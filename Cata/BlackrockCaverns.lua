--local zone = "Gate of the Setting Sun"
local zoneid = 753

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Rom'ogg Bonecrusher
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Rom'ogg Bonecrusher")
GridStatusRaidDebuff:DebuffId(zoneid, 75272, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 75539, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 75571, 13, 6, 6) 
--Corla, Herald of Twilight
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Corla, Herald of Twilight")
GridStatusRaidDebuff:DebuffId(zoneid, 75610, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 75823, 22, 6, 6) 
--Force Blast
--Gravity Strike
--Grievous Whirl
--Karsh Steelbender
--Beauty
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Beauty")
GridStatusRaidDebuff:DebuffId(zoneid, 76028, 31, 6, 6) 
--Lava Drool
--Little Big Flame Breath
--Ascendant Lord Obsidius
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Ascendant Lord Obsidius")
GridStatusRaidDebuff:DebuffId(zoneid, 76185, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 76188, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 76186, 43, 6, 6) 
--Crepuscular Veil