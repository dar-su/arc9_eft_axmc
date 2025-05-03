AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_trgm10_alt")
SWEP.Description = "eft_weapon_trgm10_desc"

SWEP.Class = "eft_class_weapon_boltsnip"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_sako",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_338lm",
    ["eft_trivia_act3"] = "eft_trivia_act_bolt",
    ["eft_trivia_country4"] = "eft_trivia_country_finland",
    ["eft_trivia_year5"] = "2011"
}

SWEP.StandardPresets = {
    "[PM II 1-8x24]XQAAAQDmAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD83bVibrLIlXuX7q0FNINlDQPnmvrpoJPrx2ddTZPphecHfZ6WEJ3K8CMB7R1J9k8srI6NdjzFHbaiiaMBWibA37qZEu5lwcTj0tpMww2ojz+INoSc1fqfwpqdFk+/74deKL0KapvSayQUBBULxu+xpo/RNpnhT+hiLAY8E8vvEuAK2s+F222Gs2X3aoFZtlNJ2Wg1GW4BVCDq2JC7Gy7f2/xbLt644J++GGRQtWq8sQZLVo7WKD5pq7hDLHYLMNFGuzED/cjbL5SRZKBYOCAxvj4GRicwwq5Uek3AAqCFBijHBPqXkwO30uANIGsRVg=="
}

SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sako_trg.mdl"
SWEP.DefaultBodygroups = "0000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.29 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(24.5, 38, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(14.5, -4.28-0.1, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.46 * ARC9.MOAToAcc
SWEP.RPM = 450

SWEP.EFTErgo = 25
SWEP.BarrelLength = 50
SWEP.Ammo = "357"
SWEP.Firemodes = { { Mode = 1, PrintName = "Bolt-action" }, { Mode = 1, PrintName = "Manual reload", ShotgunReload = true, ShouldDropMagEmpty = false },  }

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.56
SWEP.ShotgunReload = false 
SWEP.ShotgunReloadHook = function(swep, meow) if !swep:GetElements()["magdef"] then return false end end -- no shotgunreload without mag

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.25 -- general multiplier of main recoil

SWEP.RecoilUp   = 8   -- up recoil
SWEP.RecoilSide = 4.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.35 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right

SWEP.RecoilAutoControl = 2.75 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1.25 -- general multiplier for it

-- SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.5   --   when fullautoing
-- SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 60  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 3.8 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.01 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.01 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 3.8 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 15, -4.2)
SWEP.SubtleVisualRecoil = 1.4
SWEP.SubtleVisualRecoilHipFire = 2
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 0.25

------------------------- |||           Damage            ||| -------------------------
-- default fmj
SWEP.DamageMax = 122 * 1
SWEP.DamageMin = 85 * 1
SWEP.PhysBulletMuzzleVelocity = 900 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      47 *2.54/100/0.0254
SWEP.PenetrationDelta = 83/100
SWEP.ArmorPiercing =    83/100
SWEP.RicochetChance =   40/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1,
    122 * 1     },

    {   100 /0.0254 * 1,
    117.5 * 1     },

    {   200 /0.0254 * 1,
    113.5 * 1     },

    {   300 /0.0254 * 1,
    109.3 * 1     },

    {   400 /0.0254 * 1,
    105.49 * 1     },

    {   500 /0.0254 * 1,
    101.5 * 1     },

    {   600 /0.0254 * 1,
    97.2 * 1     },

    {   700 /0.0254 * 1,
    93 * 1     },

    {   800 /0.0254 * 1,
    89.3 * 1     },

    {   900 /0.0254 * 1,
    86.6 * 1     },

    {   1000 /0.0254 * 1,
    85 * 1     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 100
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.HeatCapacity = 20
SWEP.HeatDissipation = 0.2

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/86x70.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sako/"

SWEP.ShootSound = path .. "sako_fire_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "sako_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "sako_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "sako_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "sako_fire_outdoor_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "sako_fire_indoor_silenced_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "sako_fire_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "sako_fire_indoor_silenced_distant.ogg"

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
}

-- SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["magdef"])
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end

        ending = rand
                
        if empty then ending = ending .. "_empty" end


        if ending == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end

        return anim .. ending
    end
    
    if nomag and anim == "reload" or nomag and anim == "reload_empty" then -- reload
        return "reload_single"
    end
    
    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
        if ARC9EFTBASE and SERVER then
            timer.Simple(1, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = path .. "aa12_flip_02.ogg", t = 0.05 },
    { s = path .. "aim_on_riffle_07.ogg", t = 0.2 - 0.1 },
    { s = path .. "sks_magrelease_button.ogg", t = 1.26 - 0.1 },
    { s = path .. "sako_mag_out_fast.ogg", t = 1.26 + 0.2 },
    { s = randspin, t = 1.71 },
    { s = path .. "sako_magin_rattle.ogg", t = 3.24 - 0.1 },
    { s = path .. "sako_mag_in.ogg", t = 3.62 - 0.3 },
    { s = path .. "aim_on_riffle_18.ogg", t = 4.08 - 0.3 },
    { s = randspin, t = 4.53 },
}

local rst_chamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "sako_bolt_out_check.ogg", t = 0.92 },
    { s = path .. "sako_bolt_in_check.ogg", t = 1.44 + 0.2 },
    { s = randspin, t = 2.09 },
}

local rst_look = {
    { s = randspin, t = 0.27 },
    { s = randspin, t = 1.43 },
    { s = randspin, t = 2.59 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "sako_bolt_out.ogg", t = 0.45 },
            { s = path .. "sako_bolt_in.ogg", t = 1 },
            { s = path .. "aa12_flip_02.ogg", t = 1.45 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "aiax_hammer_release.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry" },

    ["cycle"] = { 
        Source = {"bolt0", "bolt1", "bolt2"},         
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.26-0.1 },
            { s = path .. "sako_bolt_in.ogg", t = 0.73-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 1.1 },
        },
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "aa12_flip_02.ogg", t = 0 },
            { s = path .. "aim_on_riffle_07.ogg", t = 0.2 - 0.15 },
            { s = path .. "sks_magrelease_button.ogg", t = 1.25 - 0.1 },
            { s = path .. "sako_mag_out.ogg", t = 1.25 + 0.2 },
            { s = randspin, t = 1.71 },  
            { s = pouchin, t = 2 },
            { s = pouchout, t = 2.2 },
            { s = path .. "sako_magin_rattle.ogg", t = 3.07 - 0.1 },
            { s = path .. "sako_mag_in.ogg", t = 3.38 - 0.3 },
            { s = path .. "aim_on_riffle_18.ogg", t = 3.87 - 0.25 },
            { s = randspin, t = 4.3 },  
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = path .. "aim_on_riffle_07.ogg", t = 0 },
            { s = path .. "sks_magrelease_button.ogg", t = 0.4 - 0.1 },
            { s = path .. "sako_mag_out_fast.ogg", t = 0.4 + 0.2 },
            { s = randspin, t = 0.65 },  
            { s = pouchout, t = 1.2 },
            { s = path .. "sako_magin_rattle.ogg", t = 1.9 - 0.1 },
            { s = path .. "sako_mag_in.ogg", t = 2.19 - 0.3 },
            { s = path .. "aim_on_riffle_18.ogg", t = 2.66 - 0.25 },
            { s = randspin, t = 3.15 },
            { s = path .. "sako_bolt_out.ogg", t = 3.77-0.15 },
            { s = path .. "sako_bolt_in.ogg", t = 4.23-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 4.56 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.9},
            {hide = 0, t = 1.2}
        },
        EjectAt = 4.04
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.19-0.15 },
            -- { s = randspin, t = 0.91 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 0.97 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 1.38 },
            { s = randspin, t = 1.2 },   
            { s = path .. "sako_bolt_in.ogg", t = 2.07-0.1 },
            { s = randspin, t = 2.3 },   
        },
        EjectAt = 0.47
    },    
    

    
    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.23 },
            { s = randspin, t = 0.81 },  
        },
        DumpAmmo = 1,
        EjectAt = 0.5,
    },     
    ["reload_start"] = {
        Source = "sgreload_start",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.23 },
            { s = randspin, t = 0.81 },  
        },
        DumpAmmo = 1,
        EjectAt = 0.5,
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.ogg", t = 0 },
            { s = path .. "generic_jam_shell_ remove_heavy2.ogg", t = 0.6 },
            { s = randspin, t = 1.11 },   
            },
            MagSwapTime = 0
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = "sgreload_end",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "sako_bolt_in.ogg", t = 0.2 },
            { s = randspin, t = 0.8 },    
        },
    },



    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look
    },    
    ["inspect1_empty"] = {
        Source = "inspect0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look
    },

    ["inspect2"] = {
        Source = "inspect1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck
    },
    ["inspect2_empty"] = {
        Source = "inspect1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber
    },
    ["inspect0_empty"] = {
        Source = "inspect2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.26-0.1 },
            { s = path .. "aiax_bolt_jam6_in1.ogg", t = 0.73-0.1 },

            { s = randspin, t = 1.4 },
            { s = randspin, t = 1.61 },
            { s = randspin, t = 2.3 },
            { s = path .. "aiax_bolt_jam1.ogg", t = 3.54 }, 
            { s = path .. "longweapon_jam_rattle3.ogg", t = 3.98 }, 
            { s = path .. "longweapon_jam_rattle5.ogg", t = 4.42 }, 
            { s = path .. "generic_jam_shell_ remove_heavy1.ogg", t = 5.11 }, 
            { s = randspin, t = 5.9 },
            { s = path .. "sako_bolt_in.ogg", t = 6.34-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 6.9 },
            -- { s = randspin, t = 5.76 },
            { s =  ARC9EFT.ShellsHeavy, t = 6.6 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "sako_bolt_out.ogg", t = 0.26-0.1 },
            { s = path .. "aiax_bolt_jam6_in1.ogg", t = 0.73-0.1 },

            { s = randspin, t = 1.4 },
            { s = randspin, t = 1.61 },
            { s = randspin, t = 2.3 },
            { s = path .. "aiax_bolt_jam1.ogg", t = 3.28 },
            { s = path .. "aiax_bolt_jam5_out1.ogg", t = 3.58 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 3.97 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 4.49 },
            { s = randspin, t = 4.86 },
            { s = path .. "sako_bolt_in.ogg", t = 5.15-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 5.7 },
            { s =  ARC9EFT.ShellsHeavy, t = 5.3 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 0.5 }, -- generic_jam_slidelock_hit1   generic_jam_slidelock_hit2
            { s = path .. "aiax_bolt_jam4_hit.ogg", t = 0.86 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.68 },
            { s = randspin, t = 2.34 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 3.24 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 3.52 },
            { s = randspin, t = 3.8 },
            { s = randspin, t = 4.32 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 4.85 },
            { s = path .. "aiax_bolt_jam4_hit.ogg", t = 5.45 },
            -- { s = randspin, t = 4.45 },
            { s = path .. "aiax_bolt_jam5_out1.ogg", t = 5.82 },
            -- { s = randspin, t = 6.1 },
            { s = path .. "aiax_bolt_jam5_out2.ogg", t = 6.18 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 6.26 },
            -- { s = randspin, t = 6.45 },
            -- { s = randspin, t = 6.61 },
            { s = path .. "sako_bolt_in.ogg", t = 7.03-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 7.56 },
        },
        EjectAt = 6.26
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 0.5 }, -- generic_jam_slidelock_hit1   generic_jam_slidelock_hit2
            { s = path .. "aiax_bolt_jam4_hit.ogg", t = 0.86 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.68 },
            { s = randspin, t = 2.34 },
            { s = path .. "aiax_bolt_jam3_hit.ogg", t = 3.3 },
            { s = path .. "aiax_bolt_jam5_out1.ogg", t = 3.66 },
            -- { s = randspin, t = 3.55 },
            { s = path .. "aiax_bolt_jam5_out2.ogg", t = 3.98 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4.06 },
            { s = randspin, t = 4.4 },
            { s = randspin, t = 4.36 },
            { s = path .. "sako_bolt_in.ogg", t = 4.84-0.1 },
            { s = path .. "aa12_flip_02.ogg", t = 5.4 },
        },
        EjectAt = 4.06
    },



    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },

}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasBolt", "HasReceiver", "HasBarrel", "HasChassis", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_sako_mag338"] = { Bodygroups = { {4, 1} } },
    ["eft_sako_barrel_20"] = { Bodygroups = { {5, 1} } },
    ["eft_sako_barrel_235"] = { Bodygroups = { {5, 2} } },
    ["eft_sako_barrel_27"] = { Bodygroups = { {5, 3} } },
    ["eft_sako_bolt_std"] = { Bodygroups = { {1, 1} } },
    ["eft_sako_chassis"] = { Bodygroups = { {6, 1} } },
    ["eft_sako_hook_std"] = { Bodygroups = { {9, 1} } },
    ["eft_sako_pad"] = { Bodygroups = { {8, 1} } },
    ["eft_sako_upper"] = { Bodygroups = { {2, 1} } },
    ["eft_sako_toprail"] = { Bodygroups = { {3, 1} } },
    ["eft_sako_hg_11"] = { Bodygroups = { {7, 1} } },
    ["eft_sako_hg_15"] = { Bodygroups = { {7, 2} } },
    ["eft_sako_hg_15mlok"] = { Bodygroups = { {7, 3} } },

    ["eft_sako_black"] = { Skin = 1 },

    ["eft_ammo_338_upz"] = { Bodygroups = { {10, 1} } },
    ["eft_ammo_338_fmj"] = { Bodygroups = { {10, 2} } },
    ["eft_ammo_338_ap"] = { Bodygroups = { {10, 3} } },
    ["eft_ammo_338_tacx"] = { Bodygroups = { {10, 4} } },
}


SWEP.Attachments = {
    {
        PrintName = "Charge",
        Category = "eft_sako_bolt",
        Bone = "weapon",
        Pos = Vector(0, 13, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sako_bolt_std",
    },
    {
        PrintName = "Chassis",
        Category = "eft_sako_stock",
        Bone = "weapon",
        Pos = Vector(0, 10.5, -1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_sako_chassis",
    },
    {
        PrintName = "Receiver",
        Category = "eft_sako_uprec",
        Bone = "weapon",
        Pos = Vector(0, 17, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_sako_upper",

        SubAttachments = {
            {
                Installed = "eft_sako_barrel_235",
                SubAttachments = {
                    {
                        Installed = "eft_muzzle_trg_std",
                    }
                }
            },
            {
                Installed = "eft_sako_hg_15",
                SubAttachments = {
                    {
                        Installed = "eft_sako_pad",
                    },
                    {},
                    {},
                    {},
                    {
                        Installed = "eft_sako_railshort",
                    },
                    {
                        Installed = "eft_sako_railshort",
                    },
                }
            },
            {
                Installed = "eft_sako_toprail",
            }
        }
    },
    {
        PrintName = "Magazine", 
        Category = "eft_sako_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -0),
        Installed = "eft_sako_mag338"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_sako"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },


    {
        PrintName = "Ammo type",
        Category = "eft_ammo_338",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -0),
        Integral = "eft_ammo_338_fmj",
        Installed = "eft_ammo_338_fmj",
    },
}