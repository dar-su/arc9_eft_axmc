ATT.PrintName = "AI AXMC upper receiver"
ATT.CompactName = "AXMC upper"
ATT.Icon = Material("entities/eft_axmc_attachments/top.png", "mips smooth")
ATT.Description = [[An upper receiver for the AXMC sniper rifle manufactured by Accuracy International. Equipped with a mount for attaching additional devices.]]

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