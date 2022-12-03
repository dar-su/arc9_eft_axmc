ATT.PrintName = "AI AXMC .338 LM chassis"
ATT.CompactName = "AXMC .338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/rec.png", "mips smooth")
ATT.Description = [[The factory fitted .338 Lapua Magnum chassis for the AXMC sniper rifle, manufactured by Accuracy International.]]

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