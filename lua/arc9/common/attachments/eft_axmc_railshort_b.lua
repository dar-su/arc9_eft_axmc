ATT.PrintName = "AI AXMC Adapter Kit short length rail (Black)"
ATT.CompactName = "AXMC short B"
ATT.Icon = Material("entities/eft_axmc_attachments/shortrail_b.png", "mips smooth")
ATT.Description = [[A short rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.

Not presents in EFT, custom att.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_short.mdl"
ATT.ModelSkin = 1
-- ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}