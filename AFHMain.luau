local plr = game.Players.LocalPlayer
if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
	local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
	morph:SetPrimaryPartCFrame(plr.Character.PrimaryPart.CFrame)
	morph.Name = plr.Name
	plr.Character = morph
	morph.Parent = workspace	
end
