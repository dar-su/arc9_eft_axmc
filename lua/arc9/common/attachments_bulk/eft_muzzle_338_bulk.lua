local ATT = {}


///////////////////////////////////////      eft_muzzle_asr338ac858


ATT = {}

ATT.PrintName = "SilencerCo AC-858 ASR .338 LM muzzle brake"
ATT.CompactName = "AC-858"
ATT.Icon = Material("entities/eft_axmc_attachments/ac858asr338.png", "mips smooth")
ATT.Description = [[A .338 LM muzzle brake developed by SilencerCo.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_silencerco_ac858_asr_muzzle_brake.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_338"}


ARC9.LoadAttachment(ATT, "eft_muzzle_asr338ac858")


///////////////////////////////////////      eft_muzzle_axmccap


ATT = {}

ATT.PrintName = "AI AXMC thread protection cap"
ATT.CompactName = "AXMC cap"
ATT.Icon = Material("entities/eft_axmc_attachments/axmcthr.png", "mips smooth")
ATT.Description = [[A threading protection cap for the AXMC barrel. Manufactured by Accuracy International.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ai_thread_protector_86x70.mdl"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.MalfunctionMeanShotsToFailMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_tmb338lm"}


ARC9.LoadAttachment(ATT, "eft_muzzle_axmccap")


///////////////////////////////////////      eft_muzzle_psr338


ATT = {}

ATT.PrintName = "AWC PSR .338 LM muzzle brake"
ATT.CompactName = "PSR 338"
ATT.Icon = Material("entities/eft_axmc_attachments/psr338.png", "mips smooth")
ATT.Description = [[PSR is an effective muzzle brake manufactured by AWC Silencers for .338 LM (8.6x70). Reduces recoil and counters the muzzle rise. The brake is threaded and compatible with AWC PSR THOR sound suppressors.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_awc_psr_muzzle_brake.mdl"
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 0.99

ATT.Category = {"eft_muzzle_338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_awcpsr"},
        Pos = Vector(0, 0.3, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_muzzle_psr338")

///////////////////////////////////////      eft_muzzle_tmb338lm


ATT = {}

ATT.PrintName = "AI .338 LM Tactical Muzzle Brake"
ATT.CompactName = "TMB 338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/tmb338.png", "mips smooth")
ATT.Description = [[A muzzle brake manufactured by Accuracy International for .338 LM (8.6x70). Reduces recoil and counters the muzzle rise.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_ai_tactical_muzzle_brake_86x70.mdl"
ATT.Category = {"eft_muzzle_338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_tmb338lm"},
        Pos = Vector(0, 2, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_muzzle_tmb338lm")


///////////////////////////////////////      eft_muzzle_tsm338lm


ATT = {}

ATT.PrintName = "AI .338 LM Tactical Sound Moderator"
ATT.CompactName = "TSM .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/tsm338lm.png", "mips smooth")
ATT.Description = [[A sound moderator manufactured by Accuracy International, designed to fit .338 Lapua Magnum weapons.]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.SpreadMult = 1.04
ATT.PhysBulletMuzzleVelocityMult = 1.075
ATT.MalfunctionMeanShotsToFailMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ai_tactical_sound_moderator.mdl"
ATT.Category = {"eft_tmb338lm"}



ARC9.LoadAttachment(ATT, "eft_muzzle_tsm338lm")

