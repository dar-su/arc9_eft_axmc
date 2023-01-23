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