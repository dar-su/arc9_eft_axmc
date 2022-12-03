ATT.PrintName = "AI AXMC 7.62x51 20 inch barrel"
ATT.CompactName = ".308 20\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_20.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.]]

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