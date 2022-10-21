ATT.PrintName = "AI AXMC .338 LM 28 inch barrel"
ATT.CompactName = ".338LM 28\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel.png", "mips smooth")
ATT.Description = [[A 28 inch (686mm) barrel for the AI AXMC chambered in .338 Lapua Magnum ammo.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

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