--local zone = "Eye of Azshara"
local zoneid = 713

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
_G.GridStatusRaidDebuff:DebuffId(zoneid, 408556, 1, 6, 6, true) --Entangled

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196064, 1, 6, 6, true) --Tearing Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 195105, 1, 6, 6, true) --Crunching Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196111, 1, 6, 6, true) --Jagged Claws
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196058, 1, 6, 6, true) --Lethargic Toxin
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196060, 1, 6, 6, true) --Numbing Toxin

--Lady Hatecoil
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Warlord Parjesh")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 192131, 11, 6, 6, true) --Throw Spear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 192094, 12, 6, 6, true) --Impaling Spear
--Hatecoil Warrior
_G.GridStatusRaidDebuff:DebuffId(zoneid, 195094, 13, 6, 6, true) --Coral Slash


--Lady Hatecoil
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Lady Hatecoil")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 193698, 21, 6, 6, true) --Curse of the Witch


--Serpentrix
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Serpentrix")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 191855, 31, 6, 6, true) --toxic-wound
