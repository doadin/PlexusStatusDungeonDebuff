--local zone = "Black Rook Hold"
local zoneid = 751

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

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 225963, 1, 6, 6, true) --Bloodthirsty Leap
_G.GridStatusRaidDebuff:DebuffId(zoneid, 225909, 1, 6, 6, true) --Soul Venom
_G.GridStatusRaidDebuff:DebuffId(zoneid, 214002, 1, 6, 6, true) --Raven's Dive
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200261, 1, 6, 6, true) --Bonebreaking Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 200084, 1, 6, 6, true) --Soul Blade
_G.GridStatusRaidDebuff:DebuffId(zoneid, 204896, 1, 6, 6, true) --Drain Life
_G.GridStatusRaidDebuff:DebuffId(zoneid, 203163, 1, 6, 6, true) --Sic Bats!
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197974, 1, 6, 6, true) --Bonecrushing Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 225732, 1, 6, 6, true) --Strike Down

--Amalgam of Souls
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Amalgam of Souls")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 194956, 11, 6, 6, true) -- reap-soul
_G.GridStatusRaidDebuff:DebuffId(zoneid, 195254, 12, 6, 6, true) -- swirling-scythe
_G.GridStatusRaidDebuff:DebuffId(zoneid, 194966, 13, 6, 6, true) -- soul-echoes


--Illysanna Ravencrest
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Illysanna Ravencrest")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197521, 21, 6, 6, true) -- Blazing Trail
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197418, 22, 6, 6, true) -- vengeful-shear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197546, 23, 6, 6, true) -- brutal-glaive
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197687, 24, 6, 6, true) -- eye-beams
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197821, 25, 6, 6, true) -- felblazed-ground
_G.GridStatusRaidDebuff:DebuffId(zoneid, 197484, 26, 6, 6, true) -- dark-rush


--Smashspite the Hateful
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Smashspite the Hateful")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 224188, 31, 6, 6, true) -- Hateful Charge*
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198079, 32, 6, 6, true) -- Hateful Gaze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198245, 33, 6, 6, true) -- brutal-haymaker
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198073, 34, 6, 6, true) -- earthshaking-stomp
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198446, 35, 6, 6, true) -- fel-vomit
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198501, 36, 6, 6, true) -- fel-vomitus


--Lord Kur'talos Ravencrest
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Lord Kur'talos Ravencrest")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201733, 41, 6, 6, true) -- Stinging Swarm*
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198820, 42, 6, 6, true) -- dark-blast
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199143, 43, 6, 6, true) -- cloud-of-hypnosis
_G.GridStatusRaidDebuff:DebuffId(zoneid, 198635, 44, 6, 6, true) -- Unerring Shear
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199368, 45, 6, 6, true) -- Legacy of the Ravencrest
_G.GridStatusRaidDebuff:DebuffId(zoneid, 199168, 46, 6, 6, true) -- Itchy
_G.GridStatusRaidDebuff:DebuffId(zoneid, 202019, 47, 6, 6, true) -- Shadow Bolt Volley

--Latosius
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Latosius")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 201733, 51, 6, 6, true) --Stinging Swarm
