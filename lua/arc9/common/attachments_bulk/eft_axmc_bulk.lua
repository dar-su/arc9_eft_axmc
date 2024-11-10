local ATT = {}


///////////////////////////////////////      eft_axmc_barrel308_20


ATT = {}

ATT.PrintName = "AI AXMC 7.62x51 20 inch barrel"
ATT.CompactName = ".308 20\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_20.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 1.104

ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel308"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-18.5, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_barrel308_20")


///////////////////////////////////////      eft_axmc_barrel308_24


ATT = {}

ATT.PrintName = "AI AXMC 7.62x51 24 inch barrel"
ATT.CompactName = ".308 24\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_24.png", "mips smooth")
ATT.Description = [[A 24 inch (610mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.11
ATT.MuzzleEffectQCA = 6

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel308"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-22.5, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_barrel308_24")


///////////////////////////////////////      eft_axmc_barrel308_26


ATT = {}

ATT.PrintName = "AI AXMC 7.62x51 26 inch barrel"
ATT.CompactName = ".308 26\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_26.png", "mips smooth")
ATT.Description = [[A 26 inch (660mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 1.126

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel308"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-24.6, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_barrel308_26")


///////////////////////////////////////      eft_axmc_barrel338_28


ATT = {}

ATT.PrintName = "AI AXMC .338 LM 28 inch barrel"
ATT.CompactName = ".338LM 28\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel.png", "mips smooth")
ATT.Description = [[A 28 inch (686mm) barrel for the AI AXMC chambered in .338 Lapua Magnum ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 1.056

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-25.3, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_barrel338_28")


///////////////////////////////////////      eft_axmc_black


ATT = {}

ATT.PrintName = "AI AXMC Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_axmc_attachments/black.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for all AXMC attachments.

Not presents in EFT, custom att.]]

ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_axmc"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}

ARC9.LoadAttachment(ATT, "eft_axmc_black")


///////////////////////////////////////      eft_axmc_bolt308


ATT = {}

ATT.PrintName = "AI AXMC .308 bolt assembly"
ATT.CompactName = "AXMC .308"
ATT.Icon = Material("entities/eft_axmc_attachments/bolt.png", "mips smooth")
ATT.Description = [[A 7.62x51 (.308) bolt assembly for the Accuracy International AXMC sniper rifle.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBolt = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.MuzzleParticle = "muzzleflash_m24"
ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"

ATT.CycleTimeMult = 0.87
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.MalfunctionMeanShotsToFailMult = 1.2
ATT.SpreadMult = 1.1
ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

local path = "weapons/darsu_eft/r700/"

ATT.ShootSound = path .. "rem700_outdoor_close1.ogg"
ATT.ShootSoundIndoor = path .. "rem700_indoor_close1.ogg"
ATT.DistantShootSound = path .. "rem700_outdoor_distant1.ogg"
ATT.DistantShootSoundIndoor = path .. "rem700_indoor_distant1.ogg"

ATT.ShootSoundSilenced = path .. "rem700_outdoor_silenced_close.ogg"
ATT.ShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_close1.ogg"
ATT.DistantShootSoundSilenced = path .. "rem700_outdoor_silenced_distant.ogg"
ATT.DistantShootSoundSilencedIndoor = path .. "rem700_indoor_silenced_distant1.ogg"

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


ARC9.LoadAttachment(ATT, "eft_axmc_bolt308")


///////////////////////////////////////      eft_axmc_bolt338


ATT = {}

ATT.PrintName = "AI AXMC .338 LM bolt assembly"
ATT.CompactName = "AXMC .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/bolt.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum bolt assembly for the Accuracy International AXMC sniper rifle.]]

ATT.HasBolt = true 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Ammo type",
        Category = "eft_ammo_338",
        Pos = Vector(0, 0, 5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Integral = "eft_ammo_338_fmj"
    },
}

ATT.Category = {"eft_axmc_bolt"}


ARC9.LoadAttachment(ATT, "eft_axmc_bolt338")


///////////////////////////////////////      eft_axmc_chassis


ATT = {}

ATT.PrintName = "AI AXMC .338 LM chassis"
ATT.CompactName = "AXMC .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/rec.png", "mips smooth")
ATT.Description = [[The factory fitted .338 Lapua Magnum chassis for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.HasChassis = true 

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_rec"}

ATT.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_axmc_uprec",
        Pos = Vector(-3.5, 0, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_axmc_hgg",
        Pos = Vector(-11, 0, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Foregrip",
        Category = "eft_axmc_hg_pad",
        Pos = Vector(-7.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "Magwell",
        Category = "eft_axmc_308magwell",
        RequireElements = {"eft_axmc_bolt308"},
        Pos = Vector(-4.3, 0, -0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_chassis")


///////////////////////////////////////      eft_axmc_grip


ATT = {}

ATT.PrintName = "AI AXMC pistol grip"
ATT.CompactName = "AXMC PG"
ATT.Icon = Material("entities/eft_axmc_attachments/grip.png", "mips smooth")
ATT.Description = [[A pistol grip for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.HasGrip = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_pg"}

ATT.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_axmc_rec",
        Pos = Vector(-3.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_axmc_grip_stock",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_grip")


///////////////////////////////////////      eft_axmc_gripar


ATT = {}

ATT.PrintName = "AI AXMC GTAC AR-type pistol grip adapter"
ATT.CompactName = "GTAC"
ATT.Icon = Material("entities/eft_axmc_attachments/gripar.png", "mips smooth")
ATT.Description = [[An adapter that allows AR-type pistol grips installation on the AXMC sniper rifle.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_axmc_pg"}

ATT.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_axmc_rec",
        Pos = Vector(-3.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_axmc_grip_stock",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "AR Grip",
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ar15_pgrip",
        Pos = Vector(-0.57, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_gripar")


///////////////////////////////////////      eft_axmc_hg


ATT = {}

ATT.PrintName = "AI AXMC AX KeySlot 16 inch handguard"
ATT.CompactName = "AX 16\""
ATT.Icon = Material("entities/eft_axmc_attachments/hg.png", "mips smooth")
ATT.Description = [[The AX 16 inch handguard for the AXMC sniper rifle manufactured by Accuracy International equipped with a patented KeySlot interface for the installation of additional devices and accessories.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_axmc_hgg"}

ATT.Attachments = {
    {
        PrintName = "Mount Top",
        Category = "eft_axmc_hg_toprail",
        Pos = Vector(1.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Right",
        Category = "eft_axmc_hg_rail",
        Pos = Vector(-7.5, 0.8, -0.5),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Left",
        Category = "eft_axmc_hg_rail",
        Pos = Vector(-7.5, -0.8, -0.5),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Bottom",
        Category = {"eft_axmc_hg_rail", "eft_axmc_hg_rail_bipod"},
        Pos = Vector(-7.5, 0, 0.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_hg")


///////////////////////////////////////      eft_axmc_mag308


ATT = {}

ATT.PrintName = "AI AXMC 7.62x51 10-round magazine"
ATT.CompactName = "AXMC 308"
ATT.Icon = Material("entities/eft_axmc_attachments/762mag.png", "mips smooth")
ATT.Description = [[A 10-round AXMC sniper rifle magazine by Accuracy International, for 7.62x51/.308 cartridges.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_mag_308"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_axmc_762x51_10.mdl"


ARC9.LoadAttachment(ATT, "eft_axmc_mag308")


///////////////////////////////////////      eft_axmc_mag338


ATT = {}

ATT.PrintName = "AI AXMC .338 LM 10-round magazi"
ATT.CompactName = "AXMC 338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/338mag.png", "mips smooth")
ATT.Description = [[A 10-round AXMC sniper rifle magazine by Accuracy International, for .338 Lapua Magnum cartridges.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_mag_338"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_axmc_86x70_10.mdl"


ARC9.LoadAttachment(ATT, "eft_axmc_mag338")


///////////////////////////////////////      eft_axmc_magwell


ATT = {}

ATT.PrintName = "AI AXMC .308 Magwell"
ATT.CompactName = "AXMC Magwell"
ATT.Icon = Material("entities/eft_axmc_attachments/magwell.png", "mips smooth")
ATT.Description = [[The Magwell for the AXMC sniper rifle, manufactured by Accuracy International.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.RequireElements = {"eft_axmc_bolt308"}
ATT.Category = {"eft_axmc_308magwell"}


ARC9.LoadAttachment(ATT, "eft_axmc_magwell")


///////////////////////////////////////      eft_axmc_pad


ATT = {}

ATT.PrintName = "AI AXMC padded handguard grip"
ATT.CompactName = "AXMC pad"
ATT.Icon = Material("entities/eft_axmc_attachments/pad.png", "mips smooth")
ATT.Description = [[A standard-issue padded grip for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_hg_pad"}


ARC9.LoadAttachment(ATT, "eft_axmc_pad")


///////////////////////////////////////      eft_axmc_railmid


ATT = {}

ATT.PrintName = "AI AXMC Adapter Kit medium length rail"
ATT.CompactName = "AXMC med"
ATT.Icon = Material("entities/eft_axmc_attachments/midrail.png", "mips smooth")
ATT.Description = [[A medium length rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_mid.mdl"
-- ATT.ModelAngleOffset = Angle(90, 0, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical","eft_tactical_top_big"},
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_railmid")


///////////////////////////////////////      eft_axmc_railmid_b


ATT = {}

ATT.PrintName = "AI AXMC Adapter Kit medium length rail (Black)"
ATT.CompactName = "AXMC med B"
ATT.Icon = Material("entities/eft_axmc_attachments/midrail_b.png", "mips smooth")
ATT.Description = [[A medium length rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.

Not presents in EFT, custom att.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_mid.mdl"
ATT.ModelSkin = 1
-- ATT.ModelAngleOffset = Angle(90, 0, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical","eft_tactical_top_big"},
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_railmid_b")


///////////////////////////////////////      eft_axmc_railshort


ATT = {}

ATT.PrintName = "AI AXMC Adapter Kit short length rail"
ATT.CompactName = "AXMC short"
ATT.Icon = Material("entities/eft_axmc_attachments/shortrail.png", "mips smooth")
ATT.Description = [[A short rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_short.mdl"
-- ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_railshort")


///////////////////////////////////////      eft_axmc_railshort_b


ATT = {}

ATT.PrintName = "AI AXMC Adapter Kit short length rail (Black)"
ATT.CompactName = "AXMC short B"
ATT.Icon = Material("entities/eft_axmc_attachments/shortrail_b.png", "mips smooth")
ATT.Description = [[A short rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.

Not presents in EFT, custom att.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_short.mdl"
ATT.ModelSkin = 1
-- ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_railshort_b")


///////////////////////////////////////      eft_axmc_stock


ATT = {}

ATT.PrintName = "AI AXMC AX buttstock"
ATT.CompactName = "AXMC"
ATT.Icon = Material("entities/eft_axmc_attachments/stock.png", "mips smooth")
ATT.Description = [[The AX buttstock for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_grip_stock"}


ARC9.LoadAttachment(ATT, "eft_axmc_stock")


///////////////////////////////////////      eft_axmc_toprail


ATT = {}

ATT.PrintName = "AI AXMC AT X Top Rail"
ATT.CompactName = "AXMC top"
ATT.Icon = Material("entities/eft_axmc_attachments/toprail.png", "mips smooth")
ATT.Description = [[A top handguard rail for installation on the KeySlot interface for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_hg_toprail"}

ATT.Attachments = {
    {
        PrintName = "Front Sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-13, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big","eft_tactical"},
        Pos = Vector(-9.5, 0, -0.2),
        Ang = Angle(-0.35, 0, 0), -- zeroing
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_toprail")


///////////////////////////////////////      eft_axmc_upper


ATT = {}

ATT.PrintName = "AI AXMC upper receiver"
ATT.CompactName = "AXMC upper"
ATT.Icon = Material("entities/eft_axmc_attachments/top.png", "mips smooth")
ATT.Description = [[An upper receiver for the AXMC sniper rifle manufactured by Accuracy International. Equipped with a mount for attaching additional devices.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_uprec"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_axmc_barrel338",
        RequireElements = {"eft_axmc_bolt338"},
        Pos = Vector(-3.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_axmc_barrel308",
        RequireElements = {"eft_axmc_bolt308"},
        Pos = Vector(-3.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(3.3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(0, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    -- {
    --     PrintName = "Foregrip",
    --     Category = "eft_axmc_hg_pad",
    --     Pos = Vector(-7.5, 0, -0.5),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 0, 0),
    -- },
}


ARC9.LoadAttachment(ATT, "eft_axmc_upper")



///////////////////////////////////////      eft_axmc_railshort


ATT = {}

ATT.PrintName = "AI AXMC KeySlot Harris bipod mount"
ATT.CompactName = "AXMC Harris"
ATT.Icon = Material("entities/eft_axmc_attachments/axmcbipodmount.png", "mips smooth")
ATT.Description = [[A KeySlot interface adapter that allows installation of Harris bipods to the AXMC precision rifle. Manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_bipod.mdl"
-- ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_axmc_hg_rail_bipod"}

ATT.Attachments = {
    {
        PrintName = "Bipod",
        Category = "eft_harris_bipod",
        Pos = Vector(0, 0, -0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_axmc_railshort")