--local zone = "Halls of Valor"
local zoneid = 704

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 409492, 1, 6, 6, true, true) --Afflicted Cry
_G.GridStatusRaidDebuff:DebuffId(zoneid, 408805, 1, 6, 6, true) --Destabilize

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199050, 1, 6, 6, true) --Mortal Hew
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199652, 1, 6, 6, true) --Sever
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198944, 1, 6, 6, true) --Breach Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 215430, 1, 6, 6, true) --Thunderstrike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199674, 1, 6, 6, true) --Wicked Dagger
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199818, 1, 6, 6, true) --Crackle
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198959, 1, 6, 6, true) --Etch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193702, 1, 6, 6, true) --Infernal Flames

--Hymdall
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Hymdall")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193092, 11, 6, 6, true) --Bloodletting Sweep


--Hyrja
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Hyrja")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 154415, 21, 6, 6, true)


--Fenryr
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Fenryr")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196497, 31, 6, 6, true) --Ravenous Leap


--God-King Skovald
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "God-King Skovald")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 156829, 41, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193660, 41, 6, 6, true) --Felblaze Rush

--Odyn
--_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Odyn")
--_G.GridStatusRaidDebuff:DebuffId(zoneid, 156829, 51, 6, 6, true)
