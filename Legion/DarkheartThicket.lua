--local zone = "Darkheart Thicket"
local zoneid = 733

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
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200580, 1, 6, 6, true) --Maddening Roar
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200642, 1, 6, 6, true) --Despair
_G.GridStatusRaidDebuff:DebuffId(zoneid, 225484, 1, 6, 6, true) --Grievous Rip
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201365, 1, 6, 6, true) --Darksoul Drain
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204243, 1, 6, 6, true) --Tormenting Eye
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198904, 1, 6, 6, true) --Poison Spear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199063, 1, 6, 6, true) --Strangling Roots
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204246, 1, 6, 6, true) --Tormenting Fear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 225568, 1, 6, 6, true) --Curse of Isolation
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200684, 1, 6, 6, true) -- Nightmare Toxin          
_G.GridStatusRaidDebuff:DebuffId(zoneid, 218759, 1, 6, 6, true) -- Corruption Pool    
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201839, 1, 6, 6, true) -- Curse of Isolation 

--Archdruid Glaidalis
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Archdruid Glaidalis")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 196376, 11, 6, 6, true) --Grievous Tear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198408, 12, 6, 6, true) --Nightfall
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198376, 13, 6, 6, true) -- primal-rampage
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198477, 14, 6, 6, true) -- Fixate	


--Oakheart
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Oakheart")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204667, 21, 6, 6, true) --Nightmare Breath
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204611, 22, 6, 6, true) --Crushing Grip
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204574, 23, 6, 6, true) -- strangling-roots
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204666, 24, 6, 6, true) -- shattered-earth


--Dresaron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Dresaron")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 220855, 31, 6, 6, true) --Down Draft
_G.GridStatusRaidDebuff:DebuffId(zoneid, 191326, 32, 6, 6, true) --Breath of Corruption
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199460, 33, 6, 6, true) -- falling-rocks
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199389, 34, 6, 6, true) -- earthshaking-roar

--Shade of Xavius
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Shade of Xavius")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200289, 41, 6, 6, true) --Growing Paranoia
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200238, 42, 6, 6, true) --Feed on the Weak
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200182, 43, 6, 6, true) --Festering Rip
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200273, 43, 6, 6, true) -- Cowardice
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200243, 43, 6, 6, true) -- Waking Nightmare
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204502, 43, 6, 6, true) -- apocalyptic-nightmare
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200111, 43, 6, 6, true) -- apocalyptic-fire
