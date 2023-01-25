ATT.PrintName = "AI AXMC 7.62x51 26 inch barrel"
ATT.CompactName = ".308 26\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_26.png", "mips smooth")
ATT.Description = [[A 26 inch (660mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 1.126

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel308"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-24.6, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}