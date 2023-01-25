ATT.PrintName = "AI AXMC 7.62x51 24 inch barrel"
ATT.CompactName = ".308 24\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_24.png", "mips smooth")
ATT.Description = [[A 24 inch (610mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.11

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_axmc_barrel308"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_muzzle_338",
        Pos = Vector(-22.5, 0, -0.08),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}