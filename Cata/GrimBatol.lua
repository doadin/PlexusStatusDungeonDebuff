--local zone = "Gate of the Setting Sun"
local zoneid = 757

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--General Umbriss
GridStatusRaidDebuff:BossNameId(zoneid, 10, "General Umbriss")
GridStatusRaidDebuff:DebuffId(zoneid, 74846, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 74634, 12, 6, 6) 
--Modgud's Malady
--Claw Puncture
--Forgemaster Throngus
--Drahga Shadowburner
--Erudax, the Duke of Below