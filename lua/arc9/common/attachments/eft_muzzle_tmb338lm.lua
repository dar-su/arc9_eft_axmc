ATT.PrintName = "AI .338 LM Tactical Muzzle Brake"
ATT.CompactName = "TMB 338LM"
ATT.Icon = Material("entities/eft_axmc_attachments/tmb338.png", "mips smooth")
ATT.Description = [[A muzzle brake manufactured by Accuracy International for .338 LM (8.6x70). Reduces recoil and counters the muzzle rise.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_ai_tactical_muzzle_brake_86x70.mdl"
ATT.Category = {"eft_muzzle_338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_tmb338lm"},
        Pos = Vector(0, 2, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
