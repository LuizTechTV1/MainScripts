local UtilityLibrary = {}

local function UtilityLibrary.ChnagePlrHitPart(argstable)

local name = argstable["Name"]
local parent = argstable["Parent"]
local class = argstable["Size"]
local trans = argstable["Transparency"]


spawn(function()
			while wait(1.6) do
				for i,v in pairs (game.Players:GetChildren()) do
					for i2, v2 in pairs (game.Workspace[v.Name]:GetDescendants()) do
						if v2.Name == name and v2.Parent.Name == parent and v2.ClassName == class then
							if v.Name ~= game.Players.LocalPlayer.Name then
									v2.Transparency = trans
									v2.Size = Vector3.new(size,size,size)
							elseif v.Name == game.Players.LocalPlayer.Name then
								-- No
					end
				end
end
		end
	end
end)
end

return UtilityLibrary
