ATT.PrintName = ".338 Lapua Magnum TAC-X"
ATT.CompactName = "TAC-X"
ATT.Icon = Material("entities/eft_attachments/ammo/338/tacx.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) TAC-X cartridge with an 18.4 gram expansive bullet made entirely of copper in a brass case. The bullet of this cartridge provides a good impact grouping at long distances and is designed to be used in Big Game Hunting, as it has a superior stopping power effect for its caliber and is capable of causing critical adverse effects on the target after impact, however, despite the high energy of the .338 Lapua Magnum caliber and due to the TAC-X bullet design, it has difficulties of piercing basic ballistic body protections and has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ".338 Lapua Magnum TAC-X"

ATT.DamageMax = 196/1.5
ATT.DamageMin = 136.6/1.5
ATT.PhysBulletMuzzleVelocity = 880 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      18 *2.54/100/0.0254
ATT.PenetrationDelta = 55/100
ATT.ArmorPiercing =    55/100
ATT.RicochetChance =   40/100

ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.SpreadMult = 0.9
ATT.MalfunctionMeanShotsToFailMult = 0.96


ATT.DamageLookupTable = {
    {   10/0.0254, 
    196/1.5     },

    {   100 /0.0254, 
    188.8/1.5     },

    {   200 /0.0254, 
    182/1.5     },

    {   300 /0.0254, 
    175.13/1.5     },

    {   400 /0.0254, 
    169/1.5     },

    {   500 /0.0254, 
    162.2/1.5     },

    {   600 /0.0254, 
    155/1.5     },

    {   700 /0.0254, 
    148/1.5     },

    {   800 /0.0254, 
    142.6/1.5     },

    {   900 /0.0254, 
    139/1.5     },

    {   1000 /0.0254, 
    136.3/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 188.8	181.84	175.13	168.63	162.21	154.85	147.93	142.63	138.94	136.31

ATT.Category = {"eft_ammo_338"}