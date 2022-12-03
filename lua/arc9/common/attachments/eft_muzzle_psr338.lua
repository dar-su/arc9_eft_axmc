ATT.PrintName = "AWC PSR .338 LM muzzle brake"
ATT.CompactName = "PSR 338"
ATT.Icon = Material("entities/eft_axmc_attachments/psr338.png", "mips smooth")
ATT.Description = [[PSR is an effective muzzle brake manufactured by AWC Silencers for .338 LM (8.6x70). Reduces recoil and counters the muzzle rise. The brake is threaded and compatible with AWC PSR THOR sound suppressors.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_awc_psr_muzzle_brake.mdl"
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_muzzle_338"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_muzzle_psr"},
        Pos = Vector(0, 0.15, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
