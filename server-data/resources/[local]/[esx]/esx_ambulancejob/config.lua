Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 0  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'es'

Config.EarlyRespawnTimer          = 60000 * 5  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 10 -- time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(-449.34, -339.6, 34.5), heading = 86.94}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(-469.96, -341.84, 34.38),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(-437.82, -308.77, 34.2),
			vector3(-504.66, -298.32, 41.32)
		},

		Pharmacies = {
			vector3(-491.1, -339.49, 41.4)
		},

		Vehicles = {
			{
				Spawner = vector3(-423.68, -341.85, 24.23),
				InsideShop = vector3(-482.66, -392.44, 24.23),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(-449.72, -349.48, 24.23), heading = 110.46, radius = 4.0},
					{coords = vector3(-446.72, -349.48, 24.23), heading = 110.46, radius = 4.0}
				}
			}
		},

		Helicopters = {

		},

		FastTravels = {

		},

		FastTravelsPrompt = {

		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			{model = 'ambulancia', price = 100}
		},

		doctor = {
			{model = 'ambulancia', price = 100}
		},

		chief_doctor = {
			{model = 'ambulancia', price = 100}
		},

		boss = {
			{model = 'ambulancia', price = 100}
		}
	},

	helicopter = {
		ambulance = {},

		doctor = {
			{model = 'buzzard2', price = 150000}
		},

		chief_doctor = {
			{model = 'buzzard2', price = 150000},
			{model = 'seasparrow', price = 300000}
		},

		boss = {
			{model = 'buzzard2', price = 10000},
			{model = 'seasparrow', price = 250000}
		}
	}
}
