--[[ LightingChange by RedAce (thanks quat)
							INSTRUCTIONS

Put a part entirely covering the area you want changed with a part in the Areas folder
Create a new table in the same name as the part, and put in your new lighting values. Make sure to follow the same format as the arrays shown
If you have lighting effects, make a folder with the same name as the part and put in your lighting effects, including those that arent changing

Make sure your default lighting is set up in the Default folder and table. Do not delete the Default folder and table.

You can have as many parts as you want as long as they are named correctly, and as many areas as you want as long as they are set up correctly.

]]

local ChangedValues = {
	["Default"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 12,
 		GeographicLatitude = 0,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["1-First"] = {
		Ambient = Color3.fromRGB(0, 0, 0),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(0, 0, 0),
		ClockTime = 12,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["1-Second"] = {
		Ambient = Color3.fromRGB(0, 0, 0),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(0, 0, 0),
		ClockTime = 12,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["2-First"] = {
		Ambient = Color3.fromRGB(75, 75, 75),
		Brightness = 1.5,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 12,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["2-Second"] = {
		Ambient = Color3.fromRGB(0, 0, 0),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(0, 0, 0),
		ClockTime = 12,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["3-First"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 3,
		OutdoorAmbient = Color3.fromRGB(140, 140, 140),
		ClockTime = 15,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		GeographicLatitude = 204,
		ExposureCompensation = 0.2
	},
	["3-Second"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 3,
		OutdoorAmbient = Color3.fromRGB(130, 130, 130),
		ClockTime = 16.1,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		GeographicLatitude = 204,
		ExposureCompensation = 0.2
	},
	["3-Third"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 3,
		OutdoorAmbient = Color3.fromRGB(120, 120, 120),
		ClockTime = 17.5,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		GeographicLatitude = 204,
		ExposureCompensation = 0.2
	},
	["4-First"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 16.9,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		GeographicLatitude = 204,
		ExposureCompensation = 0.2
	},
	["4-Second"] = {
		Ambient = Color3.fromRGB(176, 87, 24),
		Brightness = 3,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 18.5,
		GeographicLatitude = 204,
		ColorShift_Bottom = Color3.fromRGB(165, 104, 42),
		ColorShift_Top = Color3.fromRGB(165, 104, 42),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = false,
		ExposureCompensation = 0
	},
	["5-First"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 5,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 0,
		GeographicLatitude = 75,
		ColorShift_Bottom = Color3.fromRGB(170, 170, 170),
		ColorShift_Top = Color3.fromRGB(170, 170, 170),
		EnvironmentDiffuseScale = 0,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		ExposureCompensation = 0.5
	},
	["6-First"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 5,
		OutdoorAmbient = Color3.fromRGB(60, 60, 70),
		ClockTime = 20.3,
		GeographicLatitude = 28,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(255, 142, 62),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["End-First"] = {
		Ambient = Color3.fromRGB(70, 70, 70),
		Brightness = 2,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 9.5,
		GeographicLatitude = 28,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(70, 70, 70),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 0,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
	["Bonus-First"] = {
		Ambient = Color3.fromRGB(130, 63, 18),
		Brightness = 3,
		OutdoorAmbient = Color3.fromRGB(70, 70, 70),
		ClockTime = 12,
		GeographicLatitude = 28,
		ColorShift_Bottom = Color3.fromRGB(70, 70, 70),
		ColorShift_Top = Color3.fromRGB(172, 96, 34),
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		GlobalShadows = true,
		ExposureCompensation = 0
	},
}

local PresetsFolder = script

local lighting = game:GetService("Lighting")
local camera = workspace.CurrentCamera

local currentLighting = nil

-- pre-process lighting presets
local Presets = {}
for PresetName,Values in ChangedValues do
	local PresetFolder = PresetsFolder:WaitForChild(PresetName)
	local Effects = PresetFolder:GetChildren()
	local Preset = {
		Folder = PresetFolder,
		Effects = Effects,
		Values = Values,
	}
	-- monitor preset folder for late-loading lighting effects
	PresetFolder.ChildAdded:Connect(function(Effect)
		if table.find(Effects, Effect) then return end

		table.insert(Effects, Effect)
		-- if this is the current lighting, move the effect to lighting now
		if currentLighting == Preset then
			Effect.Parent = lighting
		end
	end)
	Presets[PresetName] = Preset
end

local DefaultLighting = Presets.Default

local params = OverlapParams.new()
params.FilterType = Enum.RaycastFilterType.Include
params.FilterDescendantsInstances = {PresetsFolder:WaitForChild("Areas")}

game:GetService("RunService").Heartbeat:Connect(function()
	local parts = workspace:GetPartBoundsInRadius(camera.CFrame.Position, 1, params)

	local newLighting = DefaultLighting
	for _, part in parts do
		newLighting = Presets[part.Name]
		break
	end

	if currentLighting ~= newLighting then
		if currentLighting then
			-- moves the effects FROM lighting TO their folder
			for _,effect in currentLighting.Effects do
				effect.Parent = currentLighting.Folder
			end
		end

		if newLighting then
			-- moves the effects FROM their folder TO lighting
			for _,effect in newLighting.Effects do
				effect.Parent = lighting
			end

			-- changes the lighting properties
			local Values = newLighting.Values
			if Values then
				for property,value in Values do
					lighting[property] = value
				end
			end
		end

		currentLighting = newLighting
	end
end)
