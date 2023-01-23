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

ATT.Spread = 1.05


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