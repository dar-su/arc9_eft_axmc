ATT.PrintName = "AI AXMC AX KeySlot 16 inch handguard"
ATT.CompactName = "AX 16\""
ATT.Icon = Material("entities/eft_axmc_attachments/hg.png", "mips smooth")
ATT.Description = [[The AX 16 inch handguard for the AXMC sniper rifle manufactured by Accuracy International equipped with a patented KeySlot interface for the installation of additional devices and accessories.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

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
        Category = "eft_axmc_hg_rail",
        Pos = Vector(-7.5, 0, 0.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}