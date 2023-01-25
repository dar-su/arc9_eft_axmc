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