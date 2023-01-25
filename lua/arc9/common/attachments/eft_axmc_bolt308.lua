ATT.PrintName = "AI AXMC .308 bolt assembly"
ATT.CompactName = "AXMC .308"
ATT.Icon = Material("entities/eft_axmc_attachments/bolt.png", "mips smooth")
ATT.Description = [[A 7.62x51 (.308) bolt assembly for the Accuracy International AXMC sniper rifle.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBolt = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.MuzzleParticle = "muzzleflash_m24"
ATT.ShellModel = "models/shells/shell_762nato.mdl"

ATT.CycleTimeMult = 0.87
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.MalfunctionMeanShotsToFailMult = 1.2
ATT.SpreadMult = 1.1
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

local path = "weapons/darsu_eft/r700/"

ATT.ShootSound = path .. "rem700_outdoor_close1.wav"
ATT.ShootSoundIndoor = path .. "rem700_indoor_close1.wav"
ATT.DistantShootSound = path .. "rem700_outdoor_distant1.wav"
ATT.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.wav"

ATT.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.wav"
ATT.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.wav"
ATT.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.wav"
ATT.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.wav"

ATT.Attachments = {
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_762x51",
        Pos = Vector(0, 0, 5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Integral = "eft_ammo_762x51_m61"
    },
}

ATT.Category = {"eft_axmc_bolt"}