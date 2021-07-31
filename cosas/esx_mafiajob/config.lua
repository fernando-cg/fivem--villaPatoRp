Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'weapon_pistol',     price = 8000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 40000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 80000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 25000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 100000 },
      { name = 'WEAPON_APPISTOL',         price = 20000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 80000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 160000 },
      { name = 'weapon_gusenberg',      price = 40000 },
      { name = 'weapon_revolver',      price = 30000 },
      { name = 'weapon_machete',      price = 3000 },
    },

	  AuthorizedVehicles = {
		  { name = 'rs72020',  label = 'Audi' },
		  { name = 'hcbr17',   label = 'honda' },
		  { name = 'lumma',      label = 'mercedes' },
	  },

    Cloakrooms = {
      { x = 1403.38, y = 1154.255, z = 117.0 },
    },

    Armories = {
      { x = 1403.565, y = 1144.615, z = 113.8209 },
    },

    Vehicles = {
      {
        Spawner    = { x = 1400.782, y = 1110.223, z = 114.0264 },
        SpawnPoint = { x = 1398.976, y = 1117.609, z = 114.0264 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 1442.992, y = 1110.301, z = 114.3209 },
        SpawnPoint = { x = 1454.1899, y = 1115.934, z = 114.3209 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 1414.906, y = 1118.954, z = 114.0264 },
    },

    BossActions = {
      { x = 1394.255, y = 1161.903, z = 114.0209 },
    },

  },

}