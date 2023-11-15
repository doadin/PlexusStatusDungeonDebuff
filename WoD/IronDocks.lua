--local zone = "Iron Docks"
local zoneid = 595

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

_G.GridStatusRaidDebuff:DebuffId(zoneid, 373552, 11, 6, 6, true) --Hypnosis Bat
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373429, 11, 6, 6, true, true) --Carrion Swarm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373391, 11, 6, 6, true) --Nightmare
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373744, 11, 6, 6, true) --Blood Siphon

--Trash

_G.GridStatusRaidDebuff:DebuffId(zoneid, 173149, 11, 6, 6, true) --Flaming Arrows
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168398, 11, 6, 6, true) --Rapid Fire Targeting
_G.GridStatusRaidDebuff:DebuffId(zoneid, 178156, 11, 6, 6, true) --Acid Splash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 374295, 11, 6, 6, true) --Restoration
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164504, 11, 6, 6, true) --Intimidated
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168227, 11, 6, 6, true) --Gronn Smash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 172771, 11, 6, 6, true) --Incendiary Slug
_G.GridStatusRaidDebuff:DebuffId(zoneid, 173489, 11, 6, 6, true) --Lava Barrage
_G.GridStatusRaidDebuff:DebuffId(zoneid, 173324, 11, 6, 6, true) --Jagged Caltrops
_G.GridStatusRaidDebuff:DebuffId(zoneid, 158341, 11, 6, 6, true) --Gushing Wounds
_G.GridStatusRaidDebuff:DebuffId(zoneid, 173307, 11, 6, 6, true) --Serrated Spear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373509, 11, 6, 6, true) --Shadow Claws
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 11, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 173105, 11, 6, 6, true) --Whirling Chains
_G.GridStatusRaidDebuff:DebuffId(zoneid, 167240, 11, 6, 6, true) --Leg Shot
_G.GridStatusRaidDebuff:DebuffId(zoneid, 172963, 11, 6, 6, true) --Gatecrasher
_G.GridStatusRaidDebuff:DebuffId(zoneid, 172889, 11, 6, 6, true) --Charging Slash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 173113, 11, 6, 6, true) --Hatchet Toss
_G.GridStatusRaidDebuff:DebuffId(zoneid, 172636, 11, 6, 6, true) --Slippery Grease

--Fleshrender Nok'gar
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Fleshrender Nok'gar")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164648, 11, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164632, 12, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164426, 13, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164835, 14, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164837, 15, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 164734, 16, 6, 6, true)

--Grimrail Enforcers
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Grimrail Enforcers")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163689, 21, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163705, 22, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163740, 23, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163668, 24, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 165152, 25, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163376, 26, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163390, 27, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163276, 28, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163376, 29, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163379, 30, 6, 6, true)

--Oshir
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Oshir")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163166, 41, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162418, 42, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 162415, 43, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163054, 44, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 163059, 45, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 161256, 46, 6, 6, true)

--Skulloc, Son of Gruul
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Skulloc, Son of Gruul")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168929, 51, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 169129, 52, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168399, 53, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168955, 54, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168401, 55, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 168348, 56, 6, 6, true)