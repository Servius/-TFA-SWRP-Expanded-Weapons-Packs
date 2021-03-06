

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )

end

if ( CLIENT ) then

	SWEP.PrintName			= "DC-15S [Expanded Pack]"			
	SWEP.Author				= "TFA & Servius "
	SWEP.ViewModelFOV      	= 50
	SWEP.Slot				= 2
	SWEP.SlotPos			= 3
	SWEP.WepSelectIcon = surface.GetTextureID("HUD/killicons/DC15S")
	
	killicon.Add( "tfa_752_dc15s", "HUD/killicons/DC15S", Color( 255, 80, 0, 255 ) )
	
end

SWEP.HoldType				= "ar2"
SWEP.Base					= "tfa_swsft_base_servius_training"

SWEP.Category = "TFA Star Wars: Training"

SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true

SWEP.ViewModelFOV = 56
SWEP.ViewModelFlip = false
SWEP.ViewModel				= "models/weapons/v_DC15S.mdl"
SWEP.WorldModel				= "models/weapons/w_DC15S.mdl"
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true
SWEP.UseHands = true

--SWEP.ViewModelBoneMods = {
	--["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(0.736, 5.183, 1.149), angle = Angle(-1.825, 2.803, -0.527) },
	--["v_weapon.awm_parent"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
--}


SWEP.Primary.Sound = Sound ("weapons/dc15s/dc15s_fire.ogg");
SWEP.Primary.ReloadSound = Sound ("weapons/shared/standard_reload.ogg");

SWEP.Weight					= 5
SWEP.AutoSwitchTo			= false
SWEP.AutoSwitchFrom			= false

SWEP.Primary.Recoil			= 0.5
SWEP.Primary.Damage			= 0
SWEP.Primary.NumShots		= 1
SWEP.Primary.Spread			= 0.0125
SWEP.Primary.ClipSize		= 50
SWEP.Primary.RPM = 60/0.25
--= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "battery"
SWEP.TracerName = "effect_sw_laser_blue"

SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.Secondary.IronFOV = 70

SWEP.IronSightsPos = Vector(-4.06, -5, 1.5)
SWEP.IronSightsAng = Vector(-0.1, 1.3, 1)

--SWEP.VElements = {
	--["element_name"] = { type = "Model", model = "models/weapons/w_dc15a_neue.mdl", bone = "v_weapon.awm_parent", rel = "", pos = Vector(0, -2.437, -4.307), angle = Angle(0, 180, 90), size = Vector(0.755, 0.755, 0.755), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
--}

--SWEP.WElements = {
	--["element_name"] = { type = "Model", model = "models/weapons/w_DC15S.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(8.35, 0.547, -2.832), angle = Angle(-1.767, -85.473, 166.1), size = Vector(0.675, 0.675, 0.675), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
--}


SWEP.BlowbackVector = Vector(0,-3,0.025)
SWEP.Blowback_Only_Iron  = false

SWEP.DoProceduralReload = true
SWEP.ProceduralReloadTime = 2.5