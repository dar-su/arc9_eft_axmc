ATT.PrintName = "AI AXMC Adapter Kit medium length rail"
ATT.CompactName = "AXMC med"
ATT.Icon = Material("entities/eft_axmc_attachments/midrail.png", "mips smooth")
ATT.Description = [[A medium length rail for installation on the KeySlot interface on the AXMC sniper rifle, manufactured by Accuracy International.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/axmc_mount_mid.mdl"
-- ATT.ModelAngleOffset = Angle(90, 0, 0)

ATT.Category = {"eft_axmc_hg_rail"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical","eft_tactical_top_big"},
        Pos = Vector(0, 0, -0.37),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}