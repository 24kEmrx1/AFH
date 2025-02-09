local Plr = game.Players.LocalPlayer
local Char = game.Players:GetHumanoidDescriptionFromUserId(Plr.CharacterAppearanceId)
local R6 = game.Players:CreateHumanoidModelFromDescription(Char, Enum.HumanoidRigType.R6)
R6:SetPrimaryPartCFrame(Plr.Character.PrimaryPart.CFrame)
R6.Name = Plr.Name
Plr.Character = R6
R6.Parent = workspace
