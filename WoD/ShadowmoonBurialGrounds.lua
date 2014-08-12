--local zone = "Shadowmoon Burial Grounds"
local zoneid = 969
-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Sadana Bloodfury
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Sadana Bloodfury")
GridStatusRaidDebuff:DebuffId(zoneid, 162696, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153153, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153240, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153093, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164686, 15, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162652, 16, 6, 6) 

--Nhallish
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Nhallish")
GridStatusRaidDebuff:DebuffId(zoneid, 153623, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 152801, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 152792, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153067, 24, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153268, 25, 6, 6) 
--Soul Possession
GridStatusRaidDebuff:DebuffId(zoneid, 152979, 26, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153033, 27, 6, 6) 

--Bonemaw
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Bonemaw")
GridStatusRaidDebuff:DebuffId(zoneid, 153692, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 165578, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153681, 33, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154175, 34, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 153804, 35, 6, 6) 
--Carrion Centipede
GridStatusRaidDebuff:DebuffId(zoneid, 153681, 36, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154175, 37, 6, 6) 

--Ner'zhul
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Ner'zhul")
GridStatusRaidDebuff:DebuffId(zoneid, 154442, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154353, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 154469, 43, 6, 6) 