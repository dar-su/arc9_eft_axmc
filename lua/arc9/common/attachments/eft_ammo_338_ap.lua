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