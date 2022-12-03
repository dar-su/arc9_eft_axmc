ATT.PrintName = "AI AXMC GTAC AR-type pistol grip adapter"
ATT.CompactName = "GTAC"
ATT.Icon = Material("entities/eft_axmc_attachments/gripar.png", "mips smooth")
ATT.Description = [[An adapter that allows AR-type pistol grips installation on the AXMC sniper rifle.]]

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
    {
        PrintName = "AR Grip",
        -- Category = "eft_ar15_pgrip_flat",
        Category = "eft_ar15_pgrip",
        Pos = Vector(-0.57, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
    },
}