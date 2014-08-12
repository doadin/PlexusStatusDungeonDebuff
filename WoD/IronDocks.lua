--local zone = "Iron Docks"
local zoneid = TODO

-- Check Compatibility
if GridStatusRD_MoP.rd_version < 502 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Fleshrender Nok'gar
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Fleshrender Nok'gar")
GridStatusRaidDebuff:DebuffId(zoneid, 164648, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164632, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164426, 13, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164835, 14, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164837, 15, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 164734, 16, 6, 6) 

--Grimrail Enforcers
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Grimrail Enforcers")
GridStatusRaidDebuff:DebuffId(zoneid, 163689, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163705, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163740, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163668, 24, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 165152, 25, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163376, 26, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163390, 27, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163276, 28, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163376, 29, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163379, 30, 6, 6) 

--Oshir
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Oshir")
GridStatusRaidDebuff:DebuffId(zoneid, 163166, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162418, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 162415, 43, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163054, 44, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 163059, 45, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 161256, 46, 6, 6) 

--Skulloc, Son of Gruul
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Skulloc, Son of Gruul")
GridStatusRaidDebuff:DebuffId(zoneid, 168929, 51, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 169129, 52, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 168399, 53, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 168955, 54, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 168401, 55, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 168348, 56, 6, 6) 