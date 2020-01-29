--local zone = "Operation: Mechagon"
local zoneid = 1490

--trash
GridStatusRaidDebuff:DebuffId(zoneid, 295170, 1, 6, 6, true)  --Capacitor Discharge
GridStatusRaidDebuff:DebuffId(zoneid, 299572, 1, 6, 6, true)  --Shrink
GridStatusRaidDebuff:DebuffId(zoneid, 297283, 1, 6, 6, true)  --Cave In
GridStatusRaidDebuff:DebuffId(zoneid, 294180, 1, 6, 6, true)  --Flaming Refuse
GridStatusRaidDebuff:DebuffId(zoneid, 299502, 1, 6, 6, true)  --Nanoslicer
GridStatusRaidDebuff:DebuffId(zoneid, 296560, 1, 6, 6, true)  --Clinging Static
GridStatusRaidDebuff:DebuffId(zoneid, 301712, 1, 6, 6, true)  --Pounce
GridStatusRaidDebuff:DebuffId(zoneid, 299475, 1, 6, 6, true)  --B.O.R.K
GridStatusRaidDebuff:DebuffId(zoneid, 299438, 1, 6, 6, true)  --Sledgehammer
GridStatusRaidDebuff:DebuffId(zoneid, 293986, 1, 6, 6, true)  --Sonic Pulse
GridStatusRaidDebuff:DebuffId(zoneid, 301299, 1, 6, 6, true)  --Furnace Flames
GridStatusRaidDebuff:DebuffId(zoneid, 300650, 1, 6, 6, true)  --Suffocating Smog
GridStatusRaidDebuff:DebuffId(zoneid, 293670, 1, 6, 6, true)  --Chainblade
GridStatusRaidDebuff:DebuffId(zoneid, 300659, 1, 6, 6, true)  --Consuming Slime
GridStatusRaidDebuff:DebuffId(zoneid, 300675, 1, 6, 6, true)  --Toxic Fog
GridStatusRaidDebuff:DebuffId(zoneid, 295130, 1, 6, 6, true)  --Neutralize Threat
GridStatusRaidDebuff:DebuffId(zoneid, 291974, 1, 6, 6, true)  --Obnoxious Monologue
GridStatusRaidDebuff:DebuffId(zoneid, 300436, 1, 6, 6, true)  --Grasping Hex
GridStatusRaidDebuff:DebuffId(zoneid, 300764, 1, 6, 6, true)  --Slimebolt
GridStatusRaidDebuff:DebuffId(zoneid, 297257, 1, 6, 6, true)  --Electrical Charge
GridStatusRaidDebuff:DebuffId(zoneid, 293724, 1, 6, 6, true)  --Shield Generator
GridStatusRaidDebuff:DebuffId(zoneid, 294198, 1, 6, 6, true)  --Stealthy Steam Vent
GridStatusRaidDebuff:DebuffId(zoneid, 294195, 1, 6, 6, true)  --Arcing Zap

--M+
GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
-- 8.3
GridStatusRaidDebuff:DebuffId(zoneid, 314411, 1, 6, 6, true) --Lingering Doubt
GridStatusRaidDebuff:DebuffId(zoneid, 314392, 1, 6, 6, true) --Vile Corruption
GridStatusRaidDebuff:DebuffId(zoneid, 314592, 1, 6, 6, true) --Mind Flay
GridStatusRaidDebuff:DebuffId(zoneid, 314406, 1, 6, 6, true) --Crippling Pestilence
GridStatusRaidDebuff:DebuffId(zoneid, 314308, 1, 6, 6, true) --Spirit Breaker
GridStatusRaidDebuff:DebuffId(zoneid, 314478, 1, 6, 6, true) --Cascading Terror
GridStatusRaidDebuff:DebuffId(zoneid, 314531, 1, 6, 6, true) --Tear Flesh
GridStatusRaidDebuff:DebuffId(zoneid, 313445, 1, 1, 1, true) --Ny'alotha Incursion

--King Gobbamak
GridStatusRaidDebuff:BossNameId(zoneid, 10, "King Gobbamak")

--Gunker
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Gunker")
GridStatusRaidDebuff:DebuffId(zoneid, 298259, 21, 5, 5, true)  --Gooped

--Trixie & Naeno
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Trixie & Naeno")
GridStatusRaidDebuff:DebuffId(zoneid, 298669, 31, 5, 5, true)  --Taze
GridStatusRaidDebuff:DebuffId(zoneid, 302681, 32, 5, 5, true)  --Mega Taze
GridStatusRaidDebuff:DebuffId(zoneid, 298602, 33, 5, 5, true)  --Smoke Cloud

--HK-8 Aerial Oppression Unit
GridStatusRaidDebuff:BossNameId(zoneid, 40, "HK-8 Aerial Oppression Unit")
GridStatusRaidDebuff:DebuffId(zoneid, 295445, 41, 5, 5, true)  --Wreck
GridStatusRaidDebuff:DebuffId(zoneid, 302274, 42, 5, 5, true)  --Fulminating Zap
GridStatusRaidDebuff:DebuffId(zoneid, 296150, 43, 5, 5, true)  --Vent Blast
GridStatusRaidDebuff:DebuffId(zoneid, 296279, 44, 5, 5, true)  --Anti-Trespassing Teleport

--Tussle Tonks
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Tussle Tonks")
GridStatusRaidDebuff:DebuffId(zoneid, 282943, 51, 5, 5, true)  --Piston Smasher

--K.U.-J.O.
GridStatusRaidDebuff:BossNameId(zoneid, 60, "K.U.-J.O.")
GridStatusRaidDebuff:DebuffId(zoneid, 291972, 61, 5, 5, true)  --Explosive Leap
GridStatusRaidDebuff:DebuffId(zoneid, 294929, 62, 5, 5, true)  --Blazing Chomp

--Machinist's Garden
GridStatusRaidDebuff:BossNameId(zoneid, 70, "Machinist's Garden")
GridStatusRaidDebuff:DebuffId(zoneid, 285460, 71, 5, 5, true)  --Discom-BOMB-ulator
GridStatusRaidDebuff:DebuffId(zoneid, 285443, 72, 5, 5, true)  --\"Hidden\" Flame Cannon

--King Mechagon
GridStatusRaidDebuff:BossNameId(zoneid, 80, "King Mechagon")
GridStatusRaidDebuff:DebuffId(zoneid, 291928, 81, 5, 5, true)  --Giga-Zap


