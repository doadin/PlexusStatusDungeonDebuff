--local zone = "Temple of the Jade Serpent"
local zoneid = 429

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

GridStatusRaidDebuff:DebuffId(zoneid, 118714, 1, 6, 6) --Purified Water
GridStatusRaidDebuff:DebuffId(zoneid, 110125, 1, 6, 6) --Shattered Resolve
GridStatusRaidDebuff:DebuffId(zoneid, 128051, 1, 6, 6) --Serrated Slash
GridStatusRaidDebuff:DebuffId(zoneid, 114826, 1, 6, 6) --Songbird Serenade
GridStatusRaidDebuff:DebuffId(zoneid, 110099, 1, 6, 6) --Shadows of Doubt

--Wise Mari
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Wise Mari")
GridStatusRaidDebuff:DebuffId(zoneid, 115167, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 143459, 12, 6, 6) 
--Lorewalker Stonestep
--Liu Flameheart
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Liu Flameheart")
GridStatusRaidDebuff:DebuffId(zoneid, 106823, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 106841, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 107045, 23, 6, 6) 
--Sha of Doubt
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Sha of Doubt")
GridStatusRaidDebuff:DebuffId(zoneid, 106113, 31, 6, 6) 