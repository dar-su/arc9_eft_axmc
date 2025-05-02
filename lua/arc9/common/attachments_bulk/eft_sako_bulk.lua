local ATT = {}

///////////////////////////////////////      eft_sako_mag338


ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM 8-round magazine"
ATT.CompactName = "M10 .338"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_8round_magazine.png", "mips smooth")
ATT.Description = [[An 8-round .338 Lapua Magnum magazine for the TRG M10 sniper rifle, manufactured by Sako.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_mag"}

ATT.ClipSize = 8
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_sako_86x70_8.mdl"
ATT.ActivateElements = {"magdef"}

ARC9.LoadAttachment(ATT, "eft_sako_mag338")

///////////////////////////////////////      eft_sako_barrel_20

ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM 20 inch barrel"
ATT.CompactName = "M10 20\""
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_20_inch_barrel.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) .338 Lapua Magnum barrel for the TRG M10 sniper rifle, manufactured by Sako.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 1.04

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_338", "eft_muzzle_sako"},
        Pos = Vector(-18.2, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_barrel_20")

///////////////////////////////////////      eft_sako_barrel_235

ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM 23.5 inch barrel"
ATT.CompactName = "M10 23.5\""
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_235_inch_barrel.png", "mips smooth")
ATT.Description = [[A 23.5 inch (597mm) .338 Lapua Magnum barrel for the TRG M10 sniper rifle, manufactured by Sako.]]

ATT.HasBarrel = true 
ATT.MuzzleEffectQCA = 5

ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.056

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_338", "eft_muzzle_sako"},
        Pos = Vector(-21.78, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_barrel_235")

///////////////////////////////////////      eft_sako_barrel_27

ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM 27 inch barrel"
ATT.CompactName = "M10 27\""
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_27_inch_barrel.png", "mips smooth")
ATT.Description = [[A 27 inch (685mm) .338 Lapua Magnum barrel for the TRG M10 sniper rifle, manufactured by Sako.]]

ATT.HasBarrel = true 
ATT.MuzzleEffectQCA = 6

ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.08

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_338", "eft_muzzle_sako"},
        Pos = Vector(-25.52, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_barrel_27")


///////////////////////////////////////      eft_sako_black


ATT = {}

ATT.PrintName = "Sako TRG M10 Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_sako_attachments/black.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for all Sako TRG M10 attachments.

Not presents in EFT, custom att.]]

ATT.DropMagazineSkin = 1
ATT.Max = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_sako"}
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_sako"},
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_black")


///////////////////////////////////////      eft_sako_bolt_std


ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM bolt assembly"
ATT.CompactName = "M10 .338LM"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_bolt_assembly.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum bolt assembly for the Sako TRG M10 sniper rifle.]]

ATT.HasBolt = true 

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_bolt"}

ARC9.LoadAttachment(ATT, "eft_sako_bolt_std")


///////////////////////////////////////      eft_sako_chassis

ATT = {}

ATT.PrintName = "Sako TRG M10 chassis"
ATT.CompactName = "TRG M10"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_chassis.png", "mips smooth")
ATT.Description = [[Standard chassis with a folding stock for the TRG M10 sniper rifle, manufactured by Sako. ]]

ATT.HasChassis = true 

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_stock"}

ATT.Attachments = {
    {
        PrintName = "Hook",
        Category = "eft_sako_hook",
        Pos = Vector(8, 0, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_chassis")

///////////////////////////////////////      eft_sako_hook_std

ATT = {}

ATT.PrintName = "Sako TRG M10 rear hook"
ATT.CompactName = "M10 hook"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_rear_hook.png", "mips smooth")
ATT.Description = [[A rail cover for the TRG M10 sniper rifle buttstock. Manufactured by Sako.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_hook"}

ARC9.LoadAttachment(ATT, "eft_sako_hook_std")

///////////////////////////////////////      eft_sako_pad

ATT = {}

ATT.PrintName = "Sako TRG M10 grip pad"
ATT.CompactName = "M10 pad"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_grip_pad.png", "mips smooth")
ATT.Description = [[A standard-issue padded grip for the TRG M10 sniper rifle, manufactured by Sako. Comes with a hex and torx key set for quick access. ]]

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_hg_pad"}

ARC9.LoadAttachment(ATT, "eft_sako_pad")

///////////////////////////////////////      eft_sako_upper


ATT = {}

ATT.PrintName = "Sako TRG M10 .338 LM receiver"
ATT.CompactName = "M10 .338 LM"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_338_lm_receiver.png", "mips smooth")
ATT.Description = [[A standard .338 Lapua Magnum receiver for the TRG M10 sniper rifle. Manufactured by Sako. ]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_uprec"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_sako_barrel",
        Pos = Vector(-3.5, 0, -0.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_sako_hg",
        Pos = Vector(-8, 0, -0.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_sako_top",
        Pos = Vector(2, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_upper")

///////////////////////////////////////      eft_sako_toprail


ATT = {}

ATT.PrintName = "Sako TRG M10 scope mount"
ATT.CompactName = "M10 SM"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_scope_mount.png", "mips smooth")
ATT.Description = [[A universal rail for mounting various sights on the TRG M10 sniper rifle. Manufactured by Sako.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sako_top"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(-1.75, 0, -0.92),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(1, 0, -0.92),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

}


ARC9.LoadAttachment(ATT, "eft_sako_toprail")

///////////////////////////////////////      eft_sako_hg_11


ATT = {}

ATT.PrintName = "Sako TRG M10 11 inch handguard assembly"
ATT.CompactName = "M10 11\""
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_11_inch_handguard_assembly.png", "mips smooth")
ATT.Description = [[An 11 inch long handguard assembly for the TRG M10 sniper rifle, equipped with a Finnish interface for mounting additional equipment. Manufactured by Sako. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_sako_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sako_hg_pad",
        Pos = Vector(4, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front Sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-4.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big","eft_tactical_top"},
        Pos = Vector(-1, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical_top_big","eft_tactical", "eft_bipod"},
        Pos = Vector(-4, 0, 1.27),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },


    {
        PrintName = "Mount Right",
        Category = "eft_sako_hg_rail",
        Pos = Vector(-2.5, 1.0, -0.085),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Left",
        Category = "eft_sako_hg_rail",
        Pos = Vector(-2.5, -1.0, -0.085),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_hg_11")

///////////////////////////////////////      eft_sako_hg_15


ATT = {}

ATT.PrintName = "Sako TRG M10 15 inch handguard assembly"
ATT.CompactName = "M10 15\""
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_15_inch_handguard_assembly.png", "mips smooth")
ATT.Description = [[A 15 inch long handguard assembly for the TRG M10 sniper rifle, equipped with a Finnish interface for mounting additional equipment. Manufactured by Sako.  ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.Category = {"eft_sako_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sako_hg_pad",
        Pos = Vector(4, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front Sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-9.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big","eft_tactical_top"},
        Pos = Vector(-6, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical_top_big","eft_tactical", "eft_bipod"},
        Pos = Vector(-8, 0, 1.27),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },


    {
        PrintName = "Mount Right",
        Category = "eft_sako_hg_rail",
        Pos = Vector(-6.55, 1.0, -0.085),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount Left",
        Category = "eft_sako_hg_rail",
        Pos = Vector(-6.55, -1.0, -0.085),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_hg_15")

///////////////////////////////////////      eft_sako_hg_15mlok


ATT = {}

ATT.PrintName = "Sako TRG M10 M-LOK 15 inch handguard assembly"
ATT.CompactName = "M10 15\" M-LOK"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_m10_mlok_15_inch_handguard_assembly.png", "mips smooth")
ATT.Description = [[A 15 inch long handguard assembly for the TRG M10 sniper rifle, equipped with an M-LOK interface for mounting additional equipment. Manufactured by Sako. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_sako_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sako_hg_pad",
        Pos = Vector(4, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front Sight",
        Category = {"eft_frontsight"},
        Pos = Vector(-9.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big","eft_tactical_top"},
        Pos = Vector(-6, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-8.25, 0.93, -0.085),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-8.25, -0.93, -0.085),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "M-LOK B2",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},

        Pos = Vector(-8.25, 0, 0.85),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sako_hg_15mlok")


///////////////////////////////////////      eft_sako_railmid


ATT = {}

ATT.PrintName = "Sako TRG medium length rail"
ATT.CompactName = "TRG med"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_medium_length_rail.png", "mips smooth")
ATT.Description = [[A medium length handguard rail for installing additional equipment on the TRG series sniper rifles. Manufactured by Sako. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sako_mount_mid.mdl"
-- ATT.ModelAngleOffset = Angle(90, 0, 0)

ATT.Category = {"eft_sako_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical","eft_tactical_top_big"},
        Pos = Vector(-1.2, 0, -0.32),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_sako_railmid")

///////////////////////////////////////      eft_sako_railshort


ATT = {}

ATT.PrintName = "Sako TRG short length rail"
ATT.CompactName = "TRG short"
ATT.Icon = Material("entities/eft_sako_attachments/sako_trg_short_length_rail.png", "mips smooth")
ATT.Description = [[A short length handguard rail for installing additional equipment on the TRG series sniper rifles. Manufactured by Sako. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sako_mount_short.mdl"
-- ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_sako_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(-1.5, 0, -0.32),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_sako_railshort")