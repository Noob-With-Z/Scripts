wait(1)
local walk = "rbxassetid://95026697468141"
local jump = "rbxassetid://138507249941291"
local fall = "rbxassetid://124785216150507"
if game.Players.LocalPlayer.Character then
	local char = game.Players.LocalPlayer.Character
	char.Humanoid.WalkSpeed = 10
	local anim = char:FindFirstChild("Animate")
	anim.walk:FindFirstChildWhichIsA("Animation").AnimationId = walk
	anim.run:FindFirstChildWhichIsA("Animation").AnimationId = walk
	anim.jump:FindFirstChildWhichIsA("Animation").AnimationId = jump
	anim.fall:FindFirstChildWhichIsA("Animation").AnimationId = fall
end
