--local zone = "Gate of the Setting Sun"
local zoneid = 293

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry
GridStatusRaidDebuff:DebuffId(zoneid, 408805, 1, 6, 6, true) --Destabilize
GridStatusRaidDebuff:DebuffId(zoneid, 408556, 1, 6, 6, true) --Entangled
GridStatusRaidDebuff:DebuffId(zoneid, 440313, 1, 6, 6, true) --Void Rift

--General Umbriss
GridStatusRaidDebuff:BossNameId(zoneid, 10, "General Umbriss")
GridStatusRaidDebuff:DebuffId(zoneid, 74846, 11, 6, 6, true)
GridStatusRaidDebuff:DebuffId(zoneid, 74634, 12, 6, 6, true)
--Modgud's Malady
--Claw Puncture
--Forgemaster Throngus
--Drahga Shadowburner
--Erudax, the Duke of Below