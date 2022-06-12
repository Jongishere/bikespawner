Config = {}
Config.Locale = 'en'

Config.DrawDistance = 20
Config.MenuMarker = {Type = 38, r = 255, g = 255, b = 255, x = 1.5, y = 1.5, z = 1.0} -- Menu Marker | Red w/Standard Size
Config.DelMarker = {Type = 38, r = 255, g = 255, b = 255, x = 1.5, y = 1.5, z = 1.0} -- Delete Marker | Red w/Large Size
Config.BlipVehicleSpawner = {Sprite = 479, Color = 1, Display = 2, Scale = 1.0}

Config.UseBlips = false -- true = Use Vehicle Spawner Blips

Config.Zones = {
	VehicleSpawner1 = { -- Grove
		Pos = vector3(203.59, 1339.31, 14.71), -- Enter Marker
		Loc = vector3(200.1, 1339.31, 14.58), -- Spawn Location
		Del = vector3(211.69, 1340.15, 14.61), -- Delete Location
		Heading = 179.3
	}
}

Config.Vehicles = {
	{model = 'bmx', label = 'BMX | Bike'},
}
