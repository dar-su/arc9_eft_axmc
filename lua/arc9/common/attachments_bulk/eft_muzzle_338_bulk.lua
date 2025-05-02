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



///////////////////////////////////////      eft_muzzle_borelock338

ATT = {}

ATT.PrintName = "Ase Utra BoreLock .338 LM muzzle brake"
ATT.CompactName = "BoreLock"
ATT.Icon = Material("entities/eft_axmc_attachments/ase_utra_borelock_338_lm_muzzle_brake.png", "mips smooth")
ATT.Description = [[A muzzle brake manufactured by Ase Utra for .338 LM (8.6x70). Reduces recoil and counters the muzzle rise. The brake is threaded and compatible with BoreLock-type sound suppressors. ]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aseutra_borelock_muzzle_brake_86x70.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.SpreadMult = 0.99

ATT.Category = {"eft_muzzle_338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_338borelock"},
        Pos = Vector(0, 0.8, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_borelock338")

///////////////////////////////////////      eft_muzzle_borelock338_cap

ATT = {}

ATT.PrintName = "Ase Utra BoreLock thread protector"
ATT.CompactName = "BoreLock"
ATT.Icon = Material("entities/eft_axmc_attachments/ase_utra_borelock_thread_protector.png", "mips smooth")
ATT.Description = [[A threading protection cap for Ase Utra BoreLock muzzle brakes.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_borelock_thread_protector_86x70.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.EFTErgoAdd = 1.5
ATT.CustomPros = { Ergonomics = "+1.5" }
ATT.MalfunctionMeanShotsToFailMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_338borelock"}

ARC9.LoadAttachment(ATT, "eft_muzzle_borelock338_cap")

///////////////////////////////////////      eft_muzzle_borelock338_sup

ATT = {}

ATT.PrintName = "Ase Utra SL7i-BL BoreLock .338 LM sound suppressor"
ATT.CompactName = "SL7i-BL .338"
ATT.Icon = Material("entities/eft_axmc_attachments/ase_utra_sl7ibl_borelock_338_lm_sound_suppressor.png", "mips smooth")
ATT.Description = [[The SL7i-BL sound suppressor, installed on compatible BoreLock muzzle brakes. Manufactured by Ase Utra.]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 4

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
-- ATT.SpreadMult = 1.04
ATT.PhysBulletMuzzleVelocityMult = 1.006
ATT.MalfunctionMeanShotsToFailMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_borelock_aseutra_sl7i_bl_86x70.mdl"
-- ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.Category = {"eft_338borelock"}

ARC9.LoadAttachment(ATT, "eft_muzzle_borelock338_sup")

///////////////////////////////////////      eft_muzzle_trg_std

ATT = {}

ATT.PrintName = "Sako TRG 22/42/M10 .338 LM muzzle brake"
ATT.CompactName = "TRG .338"
ATT.Icon = Material("entities/eft_axmc_attachments/sako_trg_2242m10_338_lm_muzzle_brake.png", "mips smooth")
ATT.Description = [[A TRG .338 LM sniper rifle muzzle brake, manufactured by Sako.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_trg_sako_m10_muzzle_brake.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
-- ATT.SpreadMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_sako"}

ARC9.LoadAttachment(ATT, "eft_muzzle_trg_std")

///////////////////////////////////////      eft_muzzle_trg_cap

ATT = {}

ATT.PrintName = "Sako TRG .338 LM thread protector"
ATT.CompactName = "TRG thr."
ATT.Icon = Material("entities/eft_axmc_attachments/sako_trg_338_lm_thread_protector.png", "mips smooth")
ATT.Description = [[A threading protection cap for the Sako TRG .338 LM rifle barrel.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_trg_sako_m10_thread_protector.mdl"
-- ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.MalfunctionMeanShotsToFailMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_sako"}

ARC9.LoadAttachment(ATT, "eft_muzzle_trg_cap")

///////////////////////////////////////      eft_muzzle_trg_coretac

ATT = {}

ATT.PrintName = "Sako TRG Coretac CoreBrake .338 LM muzzle brake"
ATT.CompactName = "CoreBrake"
ATT.Icon = Material("entities/eft_axmc_attachments/sako_trg_coretac_corebrake_338_lm_muzzle_brake.png", "mips smooth")
ATT.Description = [[A .338 LM muzzle brake for the TRG sniper rifle. Manufactured by Coretac Solutions. ]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_trg_coretac_corebrake_muzzle_brake_86x70.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.SpreadMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_sako"}

ARC9.LoadAttachment(ATT, "eft_muzzle_trg_coretac")

///////////////////////////////////////      eft_muzzle_trg_pgm

ATT = {}

ATT.PrintName = "Sako TRG PGM Precision .338 LM sound suppressor"
ATT.CompactName = "PGM .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/sako_trg_pgm_precision_338_lm_sound_suppressor.png", "mips smooth")
ATT.Description = [[A sound suppressor manufactured by PGM Precision, designed to fit .338 Lapua Magnum weapons]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 6

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
-- ATT.SpreadMult = 1.04
ATT.PhysBulletMuzzleVelocityMult = 1.009
ATT.MalfunctionMeanShotsToFailMult = 0.8

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_trg_pgm_sako_86x70.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.Category = {"eft_muzzle_sako"}
ATT.Category = {"eft_muzzle_338"}

ARC9.LoadAttachment(ATT, "eft_muzzle_trg_pgm")

///////////////////////////////////////      eft_muzzle_trg_cgs

ATT = {}

ATT.PrintName = "CGS Hekate DT .338 LM sound suppressor"
ATT.CompactName = "Hekate .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/cgs_hekate_dt_338_lm_sound_suppressor.png", "mips smooth")
ATT.Description = [[The Hekate DT .338 LM suppressor boasts great noise and flash reduction for large caliber rifles. Manufactured by CGS Group.]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5

ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
-- ATT.SpreadMult = 1.04
ATT.PhysBulletMuzzleVelocityMult = 1.008
ATT.MalfunctionMeanShotsToFailMult = 0.82

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_hekate_dt_338.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.Category = {"eft_muzzle_sako"}
ATT.Category = {"eft_muzzle_338"}

ARC9.LoadAttachment(ATT, "eft_muzzle_trg_cgs")