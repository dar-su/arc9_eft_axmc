ATT.PrintName = "AI AXMC AT X Top Rail"
ATT.CompactName = "AXMC top"
ATT.Icon = Material("entities/eft_axmc_attachments/toprail.png", "mips smooth")
ATT.Description = [[A top handguard rail for installation on the KeySlot interface for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

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