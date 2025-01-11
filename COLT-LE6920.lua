-- when u execute it, reequip gun if it dont work and make sure ur holding the right one in ur hands

for i,v in pairs(game:GetService("Workspace")["game.Players.LocalPlayer.Name"]["COLT-LE6920"]:GetChildren())do
if v.Name == "ACS_Settings" then
v1 = require(v)
v1.Ammo = 500000
Ammo = 500000
local l__TweenService__1 = game:GetService("TweenService");

v1.AmmoInGun = v1.Ammo
v1.MaxStoredAmmo = 1200
v1.CanCheckMag = true
v1.MagCount = true
v1.ShellInsert = false
v1.ShootRate = 800
v1.Bullets = 1
v1.BurstShot = 3
v1.ShootType = 1
v1.FireModes = {
	["ChangeFiremode"] = true,
	["Semi"] = true,
	["Burst"] = false,
	["Auto"] = true
}
v1.LimbDamage = { 25, 25 }
v1.TorsoDamage = { 50, 50 }
v1.HeadDamage = { 100, 100 }
v1.DamageFallOf = 0
v1.MinDamage = 0
v1.IgnoreProtection = false
v1.BulletPenetration = 10000
v1.adsTime = 0
v1.CrossHair = false
v1.CenterDot = false
v1.CrosshairOffset = 0
v1.CanBreachDoor = true
v1.SightAtt = ""
v1.BarrelAtt = ""
v1.UnderBarrelAtt = ""
v1.OtherAtt = ""
v1.camRecoil = {
	["camRecoilUp"] = { 0, 0 },
	["camRecoilTilt"] = { 0, 0 },
	["camRecoilLeft"] = { 0, 0 },
	["camRecoilRight"] = { 0, 0 }
}
v1.gunRecoil = {
	["gunRecoilUp"] = { 0, 0 },
	["gunRecoilTilt"] = { 1, 1 },
	["gunRecoilLeft"] = { 1, 1 },
	["gunRecoilRight"] = { 1, 1 }
}
v1.AimRecoilReduction = 1
v1.AimSpreadReduction = 1
v1.MinRecoilPower = 1
v1.MaxRecoilPower = 2
v1.RecoilPowerStepAmount = 0.1
v1.MinSpread = 0.1
v1.MaxSpread = 0.5
v1.AimInaccuracyStepAmount = 0.75
v1.AimInaccuracyDecrease = 0.25
v1.WalkMult = 0
v1.EnableZeroing = true
v1.MaxZero = 500
v1.ZeroIncrement = 50
v1.CurrentZero = 0
v1.BulletType = "5.56x45"
v1.MuzzleVelocity = 880
v1.BulletDrop = 0.25
v1.Tracer = false
v1.BulletFlare = false
v1.TracerColor = Color3.fromRGB(0, 0, 0)
v1.RandomTracer = {
	["Enabled"] = true,
	["Chance"] = 100
}
v1.TracerEveryXShots = 1
v1.RainbowMode = true
v1.InfraRed = false
v1.CanBreak = false
v1.Jammed = false
v1.HolsterTo = "UpperTorso"
v1.HolsterPos = CFrame.new(0.5, -0, -0.8) * CFrame.Angles(-1.5707963267948966, 1.2217304763960306, 1.5707963267948966)
return v1

end
end
