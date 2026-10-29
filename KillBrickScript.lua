local killPart = script.Parent

killPart.Touched:Connect(function(beruehrung)
	local charakter = beruehrung.Parent
	if not charakter then return end

	local humanoid = charakter:FindFirstChildOfClass("Humanoid")
	if not humanoid or humanoid.Health <= 0 then return end

	humanoid.Health = 0
end)
