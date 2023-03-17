local ATT = {}


///////////////////////////////////////      eft_ammo_338_ap


ATT = {}

ATT.PrintName = ".338 Lapua Magnum AP"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/eft_attachments/ammo/338/ap.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) AP cartridge with a two-part armor-piercing projectile of 15.4 grams, the bullet consists of a sabot and a tungsten carbide penetrator body, in a brass case. This cartridge was designed to increase, in a limited way, the anti-materiel capabilities of the .338 Lapua Magnum caliber rifles, managing to pierce through light armored vehicles not to mention its excellent results against the most modern specialized ballistic body protections as well as having a considerable stopping power effect and be able to inflict devastating adverse effects on the target after impact. However, due to its design, it has a significant probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ".338 Lapua Magnum AP"

ATT.DamageMax = 115/1.5
ATT.DamageMin = 80/1.5
ATT.PhysBulletMuzzleVelocity = 849 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      79 *2.54/100/0.0254
ATT.PenetrationDelta = 89/100
ATT.ArmorPiercing =    89/100
ATT.RicochetChance =   30/100

ATT.VisualRecoilMult = 1.1
ATT.RecoilMult = 1.1
ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.DamageLookupTable = {
    {   10/0.0254, 
    115/1.5     },

    {   100 /0.0254, 
    110.5/1.5     },

    {   200 /0.0254, 
    106.6/1.5     },

    {   300 /0.0254, 
    102.6/1.5     },

    {   400 /0.0254, 
    98.6/1.5     },

    {   500 /0.0254, 
    94.5/1.5     },

    {   600 /0.0254, 
    90/1.5     },

    {   700 /0.0254, 
    86.23/1.5     },

    {   800 /0.0254, 
    83.5/1.5     },

    {   900 /0.0254, 
    81.5/1.5     },

    {   1000 /0.0254, 
    80/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 110.53	106.54	102.65	98.61	94.54	90.07	86.24	83.45	81.57	80.17

ATT.Category = {"eft_ammo_338"}


ARC9.LoadAttachment(ATT, "eft_ammo_338_ap")


///////////////////////////////////////      eft_ammo_338_fmj


ATT = {}

ATT.PrintName = ".338 Lapua Magnum FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/338/fmj.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) FMJ cartridge with a 16.2 gram lead core bullet with a bimetallic jacket in a brass case. Despite its rudimentary design, this cartridge possesses capabilities of piercing basic and intermediate ballistic body protections, as well as providing a considerable stopping power effect and being capable of causing critical adverse effects on the target after impact. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ".338 Lapua Magnum FMJ"

ATT.DamageMax = 122/1.5
ATT.DamageMin = 85/1.5
ATT.PhysBulletMuzzleVelocity = 900 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   40/100


ATT.MalfunctionMeanShotsToFailMult = 0.92


ATT.DamageLookupTable = {
    {   10/0.0254, 
    122/1.5     },

    {   100 /0.0254, 
    117.5/1.5     },

    {   200 /0.0254, 
    113.5/1.5     },

    {   300 /0.0254, 
    109.3/1.5     },

    {   400 /0.0254, 
    105.49/1.5     },

    {   500 /0.0254, 
    101.5/1.5     },

    {   600 /0.0254, 
    97.2/1.5     },

    {   700 /0.0254, 
    93/1.5     },

    {   800 /0.0254, 
    89.3/1.5     },

    {   900 /0.0254, 
    86.6/1.5     },

    {   1000 /0.0254, 
    85/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 117.5	113.48	109.28	105.49	101.52	97.26	92.94	89.32	86.63	84.88

ATT.Category = {"eft_ammo_338"}


ARC9.LoadAttachment(ATT, "eft_ammo_338_fmj")


///////////////////////////////////////      eft_ammo_338_tacx


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_ammo_338_tacx")


///////////////////////////////////////      eft_ammo_338_upz


ATT = {}

ATT.PrintName = ".338 Lapua Magnum UCW"
ATT.CompactName = "UCW"
ATT.Icon = Material("entities/eft_attachments/ammo/338/tacx.png", "mips smooth")
ATT.Description = [[A .338 Lapua Magnum (8.6x70mm) UCW cartridge with a 16.2 gram lead core bullet with a brass jacket in a brass case; intended for hunting and target practice, produced by Ulyanovsk Cartridge Works. This cartridge is intended for Big Game Hunting, as despite its rudimentary design, it has an outstanding stopping power effect and is capable of causing severe adverse effects on the target after impact and can even pierce through basic ballistic body protections as well as some intermediate models. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"338"}

ATT.EFTRoundName = ".338 Lapua Magnum UCW"

ATT.DamageMax = 142/1.5
ATT.DamageMin = 99/1.5
ATT.PhysBulletMuzzleVelocity = 849 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      32 *2.54/100/0.0254
ATT.PenetrationDelta = 70/100
ATT.ArmorPiercing =    70/100
ATT.RicochetChance =   40/100

ATT.SpreadMult = 1.05


ATT.DamageLookupTable = {
    {   10/0.0254, 
    142/1.5     },

    {   100 /0.0254, 
    136.5/1.5     },

    {   200 /0.0254, 
    131.6/1.5     },

    {   300 /0.0254, 
    127/1.5     },

    {   400 /0.0254, 
    122/1.5     },

    {   500 /0.0254, 
    117/1.5     },

    {   600 /0.0254, 
    111.4/1.5     },

    {   700 /0.0254, 
    106.6/1.5     },

    {   800 /0.0254, 
    103.2/1.5     },

    {   900 /0.0254, 
    101/1.5     },

    {   1000 /0.0254, 
    99.1/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 136.51	131.61	126.84	121.87	116.89	111.37	106.6	103.24	100.86	99.11

ATT.Category = {"eft_ammo_338"}


ARC9.LoadAttachment(ATT, "eft_ammo_338_upz")

