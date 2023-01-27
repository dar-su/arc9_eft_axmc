ATT.PrintName = "AI AXMC 7.62x51 20 inch barrel"
ATT.CompactName = ".308 20\""
ATT.Icon = Material("entities/eft_axmc_attachments/barrel762_20.png", "mips smooth")
ATT.Description = [[A 20 inch (508mm) barrel for the AI AXMC chambered in 7.62x51 (.308) ammo.

This attachment was found in EFT files, it's does not exist in actual game yet.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 1.104

ATT.MuzzleEffectQCA = 5

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