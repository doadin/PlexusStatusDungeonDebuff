-- local zone = "Brackenhide Hollow"
local zoneid = 2096

--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 367521, 1, 6, 6, true) --Bone Bolt
_G.GridStatusRaidDebuff:DebuffId(zoneid, 368091, 1, 6, 6, true) --Infected Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373899, 1, 6, 6, true) --Decaying Roots
_G.GridStatusRaidDebuff:DebuffId(zoneid, 383087, 1, 6, 6, true) --Withering Contagion
_G.GridStatusRaidDebuff:DebuffId(zoneid, 382723, 1, 6, 6, true) --Crushing Smash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 372711, 1, 6, 6, true) --Infuse Corruption
_G.GridStatusRaidDebuff:DebuffId(zoneid, 373943, 1, 6, 6, true) --Stomp
_G.GridStatusRaidDebuff:DebuffId(zoneid, 384575, 1, 6, 6, true) --Crippling Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 382787, 1, 6, 6, true) --Decay Claws
_G.GridStatusRaidDebuff:DebuffId(zoneid, 368299, 1, 6, 6, true) --Toxic Trap
_G.GridStatusRaidDebuff:DebuffId(zoneid, 376149, 1, 6, 6, true) --Choking Rotcloud
_G.GridStatusRaidDebuff:DebuffId(zoneid, 367481, 1, 6, 6, true) --Bloody Bite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 381835, 1, 6, 6, true) --Bladestorm
_G.GridStatusRaidDebuff:DebuffId(zoneid, 375416, 1, 6, 6, true) --Bleeding
_G.GridStatusRaidDebuff:DebuffId(zoneid, 385185, 1, 6, 6, true) --Disoriented

GridStatusRaidDebuff:BossNameId(zoneid, 100, "Hackclaw's War-Band")
GridStatusRaidDebuff:DebuffId(zoneid, 378020, 101, 5, 5, true) --gash-frenzy
GridStatusRaidDebuff:DebuffId(zoneid, 381379, 102, 5, 5, true) --decayed-senses

GridStatusRaidDebuff:BossNameId(zoneid, 200, "Treemouth")
GridStatusRaidDebuff:DebuffId(zoneid, 377864, 201, 5, 5, true) --infectious-spit
GridStatusRaidDebuff:DebuffId(zoneid, 378054, 202, 5, 5, true) --withering-away
GridStatusRaidDebuff:DebuffId(zoneid, 378022, 203, 5, 5, true) --consuming
GridStatusRaidDebuff:DebuffId(zoneid, 376933, 204, 5, 5, true) --grasping-vines

GridStatusRaidDebuff:BossNameId(zoneid, 300, "Gutshot")
GridStatusRaidDebuff:DebuffId(zoneid, 376997, 301, 5, 5, true) --savage-peck
GridStatusRaidDebuff:DebuffId(zoneid, 384425, 302, 5, 5, true) --Smell Like Meat
GridStatusRaidDebuff:DebuffId(zoneid, 385356, 303, 5, 5, true) --Ensnaring Trap

GridStatusRaidDebuff:BossNameId(zoneid, 400, "Decatriarch Wratheye")
GridStatusRaidDebuff:DebuffId(zoneid, 373896, 401, 5, 5, true) --withering-rot
GridStatusRaidDebuff:DebuffId(zoneid, 385361, 402, 5, 5, true) --Rotting Sickness
GridStatusRaidDebuff:DebuffId(zoneid, 373917, 403, 5, 5, true) --Decaystrike
