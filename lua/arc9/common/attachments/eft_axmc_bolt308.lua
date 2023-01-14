ATT.PrintName = "AI AXMC .308 bolt assembly"
ATT.CompactName = "AXMC .308"
ATT.Icon = Material("entities/eft_axmc_attachments/bolt.png", "mips smooth")
ATT.Description = [[A 7.62x51 (.308) bolt assembly for the Accuracy International AXMC sniper rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.MuzzleParticle = "muzzleflash_g3"
ATT.ShellModel = "models/shells/shell_762nato.mdl"

local path = "weapons/darsu_eft/r700/"

ATT.ShootSound = path .. "rem700_outdoor_close1.wav"
ATT.ShootSoundIndoor = path .. "rem700_indoor_close1.wav"
ATT.DistantShootSound = path .. "rem700_outdoor_distant1.wav"
ATT.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.wav"

ATT.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.wav"
ATT.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.wav" -- not work plz fix
ATT.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.wav"
ATT.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.wav"

ATT.Category = {"eft_axmc_bolt"}