--local zone = "Shadowmoon Burial Grounds"
local zoneid = 574

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
GridStatusRaidDebuff:DebuffId(zoneid, 440313, 1, 6, 6, true) --Devouring Rift

--Sadana Bloodfury
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Sadana Bloodfury")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162696, 11, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153153, 12, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153240, 13, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153093, 14, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164686, 15, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162652, 16, 6, 6, true)

--Nhallish
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Nhallish")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153623, 21, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 152801, 22, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 152792, 23, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153067, 24, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153268, 25, 6, 6, true)
--Soul Possession
_G.GridStatusRaidDebuff:DebuffId(zoneid, 152979, 26, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153033, 27, 6, 6, true)

--Bonemaw
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Bonemaw")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153692, 31, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 165578, 32, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153681, 33, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 154175, 34, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153804, 35, 6, 6, true)
--Carrion Centipede
_G.GridStatusRaidDebuff:DebuffId(zoneid, 153681, 36, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 154175, 37, 6, 6, true)

--Ner'zhul
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Ner'zhul")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 154442, 41, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 154353, 42, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 154469, 43, 6, 6, true)