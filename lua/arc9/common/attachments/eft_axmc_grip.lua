ATT.PrintName = "AI AXMC pistol grip"
ATT.CompactName = "AXMC PG"
ATT.Icon = Material("entities/eft_axmc_attachments/grip.png", "mips smooth")
ATT.Description = [[A pistol grip for the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

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