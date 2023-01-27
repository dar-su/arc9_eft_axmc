AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Sniper/Marksman Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AI AXMC"

SWEP.Class = "Bolt-action sniper rifle"
SWEP.Trivia = {
    Manufacturer1 = "Accuracy International",
    Calibre2 = "8.6x70mm",
    Action3 = "Bolt",
    Country4 = "United Kingdom",
    Year5 = "2014"
}

SWEP.Description = [[The AXMC is the latest in a long and distinguished line of combat proven sniper rifles designed and manufactured by the British company Accuracy International. Chambered in .338 Lapua Magnum, but can be quickly converted to .300 Winchester Magnum and .308 Winchester by changing the barrel, bolt, and magazine/insert.]]

SWEP.StandardPresets = {
    "[.308 Conversion]XQAAAQDgAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVy0QjzPJ+n72/CiKtDlryAX9+6/kqhA7Hr1E/2D9Iz6rN8zTUCuQ+5Sp9lQY7qxUfunqrzbaeslGLj1cfug0NTlmGh3gA+wVZQA19whbS40jfVlj6uqIKtm8FZlaaIpJNHmek0HjPG94drKMnm1eLKJZln1zdAss1Q90n0VytUc4mj3lf8lEE2semdym9+SxGjHM01bSaBF/wcnHHwiusLCFbaQpe/jslG+Y7ojSHZTNEFqsqYb7KccG04jc/+gn2C2szNw="
}
    
SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ai_axmc.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.Damage = 120
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.0001
-- SWEP.SpreadAddRecoil = 0.005


--          Recoil


-- General recoil multiplier
SWEP.Recoil = 4.25 * 1.27 * 1.01 * 1.02 * 1.01 * 1.02 * 1.05 * 1.11 -- default atts

-- SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
-- SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 2
SWEP.RecoilSide = 5
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 1

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = 11
-- SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
-- SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 8
SWEP.RecoilAutoControl = 5
SWEP.RecoilResetTime = 0.05

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.3 * 1.27 * 1.01 * 1.02 * 1.01 * 1.02 * 1.05 * 1.11 -- default atts
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 6, 2)
SWEP.VisualRecoilUp = 60 -- Vertical tilt
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt
SWEP.VisualRecoilRoll = 5 -- Roll tilt

SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilPunchMultSights = 0.5
SWEP.VisualRecoilPositionBump = 15

SWEP.VisualRecoilSpringPunchDamping = 20
SWEP.VisualRecoilDampingConst = 300
SWEP.VisualRecoilSpringMagnitude = 0.5
SWEP.VisualRecoilPositionBumpUp = 0.01
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false


SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 100

--          Firemodes

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1, PrintName = "Bolt-action" }, { Mode = 1, PrintName = "Manual reload", ShotgunReload = true, ShouldDropMagEmpty = false },  }

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.5

SWEP.ShotgunReload = false 

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "357"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 1.55
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.29 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(24.5, 38, 4)
SWEP.CustomizeSnapshotFOV = 95


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_m82"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/86x70.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/axmc/"

SWEP.ShootSound = path .. "aiax_outdoor_close.wav"
SWEP.ShootSoundIndoor = path .. "aiax_indoor_close.wav"
SWEP.DistantShootSound = path .. "aiax_outdoor_distant.wav"
SWEP.DistantShootSoundIndoor = path .. "aiax_indoor_distant.wav"

SWEP.ShootSoundSilenced = path .. "aiax_outdoor_silenced_close.wav"
SWEP.ShootSoundSilencedIndoor = path .. "aiax_indoor_silenced_close.wav"
SWEP.DistantShootSoundSilenced = path .. "aiax_outdoor_silenced_distant.wav"
SWEP.DistantShootSoundSilencedIndoor = path .. "aiax_indoor_silenced_distant.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


------------------------- [[[           Hooks & functions            ]]] -------------------------

-- Anti integrated zeroing
local sposoffset, sangoffset = Vector(0, 0, -0.05), Angle(0, 0.5, 0)

function SWEP:GetSightPositions()
    local s = self:GetSight()

    if self:GetValue("FoldSights") then
        return s.Pos, s.Ang
    else
        return s.Pos + sposoffset, s.Ang + sangoffset
    end
end

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["eft_axmc_mag308"] or elements["eft_axmc_mag338"])
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
            net.WriteUInt(math.min(swep:Clip1(), swep:GetMaxClip1()), 9)
            net.WriteUInt(swep:GetMaxClip1(), 9)
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

-- function SWEP:ShotgunReloadHook()
--     local elements = self:GetElements()
--     local nomag = !(elements["eft_axmc_mag308"] or elements["eft_axmc_mag338"])

--     if self:Clip1() == self:GetMaxClip1() or nomag then return false end

--     return true
-- end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = path .. "aiax_magout.wav", t = 0.73 },
    { s = path .. "aiax_magin_rattle.wav", t = 2.02 },
    { s = path .. "aiax_magin.wav", t = 2.25 },
    { s = randspin, t = 2.76 },
}

local rst_chamber = {
    { s = randspin, t = 0.22 },
    { s = path .. "aiax_bolt_out_check.wav", t = 0.55 },
    { s = path .. "aiax_bolt_in_check.wav", t = 1.47 },
    { s = randspin, t = 2.04 },
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
            { s = "arc9_eft_shared/weap_in.wav", t = 0 },
            { s = path .. "aiax_bolt_out.wav", t = 0.72 },
            { s = path .. "aiax_bolt_in.wav", t = 1.21 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.wav", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.wav", t = 0 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "aiax_hammer_release.wav", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry" },

    ["cycle"] = { 
        Source = {"bolt0", "bolt1", "bolt2"},         
        EventTable = {
            { s = randspin, t = 0.12 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.26 },
            { s = path .. "aiax_bolt_in.wav", t = 0.69 },
            { s = randspin, t = 1.25 },   
        },
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.17 },   
            { s = path .. "aiax_magout.wav", t = 0.55 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 1.21 },
            { s = path .. "aiax_magin_rattle.wav", t = 2.12 },
            { s = path .. "aiax_magin.wav", t = 2.38 },
            { s = randspin, t = 2.79 },   
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.26 },
            { s = randspin, t = 0.69 },   
            { s = path .. "aiax_magout_fast.wav", t = 1.39 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.wav", t = 2.08 },
            { s = path .. "aiax_magin_rattle.wav", t = 2.62 },
            { s = path .. "aiax_magin.wav", t = 2.88 },
            { s = randspin, t = 3.28 },   
            { s = path .. "aiax_bolt_in.wav", t = 3.68 },
            { s = randspin, t = 4.09 },   
            {hide = 0, t = 0},
            {hide = 1, t = 1.55},
            {hide = 0, t = 2.2}
        },
        EjectAt = 0.42
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.36 },
            { s = randspin, t = 0.91 },   
            { s = path .. "ammo_singleround_pickup.wav", t = 1.2 },
            { s = path .. "generic_jam_shell_ remove_heavy2.wav", t = 1.72 },
            { s = randspin, t = 1.94 },   
            { s = path .. "aiax_bolt_in.wav", t = 2.23 },
            { s = randspin, t = 2.6 },   
        },
        EjectAt = 0.72
    },    
    

    
    ["reload_start_empty"] = {
        Source = "sgreload_start_empty",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.28 },
            { s = randspin, t = 0.81 },  
        },
    },     
    ["reload_start"] = {
        Source = "sgreload_start",
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.28 },
            { s = randspin, t = 0.81 },  
        },
    },    
    ["reload_insert"] = {
        Source = "sgreload_insert",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.wav", t = 0 },
            { s = path .. "generic_jam_shell_ remove_heavy2.wav", t = 0.6 },
            { s = randspin, t = 1.11 },   
        },
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = "sgreload_end",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.05 },   
            { s = path .. "aiax_bolt_out.wav", t = 0.36 },
            { s = path .. "aiax_bolt_in.wav", t = 0.3 },
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

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.wav", "arc9_eft_shared/weapon_light_switcher2.wav", "arc9_eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "aiax_bolt_out.wav", t = 0.32 },
            { s = randspin, t = 0.75 },
            { s = path .. "aiax_bolt_jam6_in1.wav", t = 0.95 },
            { s = randspin, t = 1.55 },
            { s = randspin, t = 1.68 },
            { s = randspin, t = 2.44 },
            { s = path .. "aiax_bolt_jam1.wav", t = 3.2 }, 
            -- { s = path .. "aiax_bolt_jam2.wav", t = 3.42 }, 
            { s = randspin, t = 3.59 },
            { s = randspin, t = 3.92 },
            { s = randspin, t = 4.25 },
            { s = randspin, t = 4.4 },
            { s = path .. "generic_jam_shell_ remove_heavy1.wav", t = 4.48 }, 
            { s = randspin, t = 4.65 },
            { s = path .. "aiax_bolt_in.wav", t = 5.05 },
            { s = randspin, t = 5.76 },
        },
        EjectAt = 4.7,
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path .. "aiax_bolt_out.wav", t = 0.35 },
            { s = randspin, t = 0.65 },
            { s = path .. "aiax_bolt_jam6_in1.wav", t = 0.95 },
            { s = randspin, t = 1.55 },
            { s = randspin, t = 1.68 },
            { s = randspin, t = 2.44 },
            { s = path .. "aiax_bolt_jam1.wav", t = 3.26 }, 
            { s = path .. "aiax_bolt_jam5_out1.wav", t = 3.62 },
            { s = randspin, t = 3.7 },
            { s = randspin, t = 4.06 },
            { s = randspin, t = 4.53 },
            { s = path .. "generic_jam_shell_ remove_heavy3.wav", t = 5.45 },
            { s = randspin, t = 6 },
            { s = path .. "aiax_bolt_in.wav", t = 6.66 },
            { s = randspin, t = 7.27 },
        },
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.14 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 0.52 }, -- generic_jam_slidelock_hit1   generic_jam_slidelock_hit2
            { s = path .. "aiax_bolt_jam4_hit.wav", t = 0.94 },
            { s = randspin, t = 1.48 },
            { s = randspin, t = 2.35 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 2.99 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 3.32 },
            { s = randspin, t = 3.61 },
            { s = randspin, t = 4.26 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 4.76 },
            { s = path .. "aiax_bolt_jam4_hit.wav", t = 5.43 },
            { s = randspin, t = 4.45 },
            { s = path .. "aiax_bolt_jam5_out1.wav", t = 5.8 },
            { s = randspin, t = 6.1 },
            { s = path .. "aiax_bolt_jam5_out2.wav", t = 6.16 },
            { s = randspin, t = 6.45 },
            { s = randspin, t = 6.61 },
            { s = path .. "aiax_bolt_in.wav", t = 7.07 },
            { s = randspin, t = 7.71 },
        },
        EjectAt = 5.95
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.14 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 0.52 }, -- generic_jam_slidelock_hit1   generic_jam_slidelock_hit2
            { s = path .. "aiax_bolt_jam4_hit.wav", t = 0.94 },
            { s = randspin, t = 1.48 },
            { s = randspin, t = 2.35 },
            { s = path .. "aiax_bolt_jam3_hit.wav", t = 2.99 },
            { s = path .. "aiax_bolt_jam5_out1.wav", t = 3.35 },
            { s = randspin, t = 3.55 },
            { s = path .. "aiax_bolt_jam5_out2.wav", t = 3.71 },
            { s = randspin, t = 3.98 },
            { s = randspin, t = 4.36 },
            { s = path .. "aiax_bolt_in.wav", t = 4.58 },
            { s = randspin, t = 5.27 },
        },
        EjectAt = 3.85
    },




}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasBolt") or
        !self:GetValue("HasReceiver") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasChassis") or
        !self:GetValue("HasAmmoooooooo") then
            
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_axmc_chassis"] = { Bodygroups = { {1, 1} } },
    ["eft_axmc_grip"] = { Bodygroups = { {5, 1} } },
    ["eft_axmc_gripar"] = { Bodygroups = { {5, 2} } },
    ["eft_axmc_stock"] = { Bodygroups = { {7, 1} } },
    ["eft_axmc_hg"] = { Bodygroups = { {9, 1} } },
    ["eft_axmc_bolt338"] = { Bodygroups = { {4, 1} } },
    ["eft_axmc_bolt308"] = { Bodygroups = { {4, 2}, {12, 5} } },
    ["eft_axmc_mag308"] = { Bodygroups = { {3, 2} } },
    ["eft_axmc_mag338"] = { Bodygroups = { {3, 1} } },
    ["eft_axmc_pad"] = { Bodygroups = { {10, 1} } },
    ["eft_axmc_magwell"] = { Bodygroups = { {11, 1} } },
    ["eft_axmc_toprail"] = { Bodygroups = { {8, 1} } },
    ["eft_axmc_upper"] = { Bodygroups = { {2, 1} } },
    ["eft_axmc_barrel338_28"] = { Bodygroups = { {6, 1} } },
    ["eft_axmc_barrel308_26"] = { Bodygroups = { {6, 4} } },
    ["eft_axmc_barrel308_24"] = { Bodygroups = { {6, 3} } },
    ["eft_axmc_barrel308_20"] = { Bodygroups = { {6, 2} } },
    ["eft_axmc_black"] = { Skin = 1 },

    -- ["338"] = { Bodygroups = { {12, 1} } },
    ["eft_ammo_338_upz"] = { Bodygroups = { {12, 1} } },
    ["eft_ammo_338_fmj"] = { Bodygroups = { {12, 2} } },
    ["eft_ammo_338_ap"] = { Bodygroups = { {12, 3} } },
    ["eft_ammo_338_tacx"] = { Bodygroups = { {12, 4} } },

    ["76251"] = { Bodygroups = { {12, 5} } },
}


SWEP.Attachments = {
    {
        PrintName = "Charge",
        Category = "eft_axmc_bolt",
        Bone = "weapon",
        Pos = Vector(0, 15, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_axmc_bolt338",
    },
    {
        PrintName = "Pistol Grip",
        Category = "eft_axmc_pg",
        Bone = "weapon",
        Pos = Vector(0, 10.5, -1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_axmc_grip",

        SubAttachments = {
            {
                Installed = "eft_axmc_chassis",
                SubAttachments = {
                    {
                        Installed = "eft_axmc_upper",
                        SubAttachments = {
                            {
                                Installed = "eft_axmc_barrel338_28",
                                SubAttachments = {
                                    {
                                        Installed = "eft_muzzle_tmb338lm",
                                        SubAttachments = {
                                            {
                                                Installed = "eft_muzzle_axmccap",
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    },
                    {
                        Installed = "eft_axmc_hg",
                        SubAttachments = {
                            { Installed = "eft_axmc_toprail" },
                            { Installed = "eft_axmc_railshort" },
                            { Installed = "eft_axmc_railshort" },
                            { Installed = "eft_axmc_railmid" },
                        }
                    },
                    { Installed = "eft_axmc_pad" },
                }
            },
            { Installed = "eft_axmc_stock" }
        }
    },
    { -- 338
        PrintName = "Mag", 
        Category = "eft_axmc_mag_338",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        RequireElements = {"eft_axmc_bolt338", "eft_axmc_chassis"},
        Installed = "eft_axmc_mag338"
    },   
    { -- 308
        PrintName = "Mag", 
        Category = "eft_axmc_mag_308",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        RequireElements = {"eft_axmc_bolt308", "eft_axmc_magwell"},
        -- Installed = "eft_axmc_mag308"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_axmc"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },


    -- {
    --     PrintName = "Ammo type",
    --     Category = "eft_ammo_12x70",
    --     Bone = "mod_magazine",
    --     Pos = Vector(0, 0, -5),
    --     Ang = Angle(0, 0, 0),
    --     Integral = true,
    --     Installed = "eft_ammo_12x70_7mm",
    -- },
}

SWEP.EFTErgo = 21
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end