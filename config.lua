Config = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, Vehicles = 36, BossActions = 22, Elevator = 1, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor                = {r = 255, g = 255, b = 255}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- Enable if you're using esx_identity.
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer ? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for agent on duty, requires esx_society.
Config.EnablePoliceFine           = true -- Enable fine, requires esx_policejob.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'en'

Config.SWATStations = {
	SWAT = {
		Blip = {
			Coords  = vector3(112.1, -749.3, 45.7),
			Sprite  = 88,
			Display = 4,
			Scale   = 0.8,
			Colour  = 63,
		},

		Cloakrooms = {
			vector3(-78.73, -812.51, 243.25)
		},

		Armories = {
			vector3(-77.84, -810.0, 243.25)
		},

		Vehicles = {
			{
				Spawner = vector3(95.5, -723.7, 33.1),
				InsideShop = vector3(154.3, -697.7, 33.1),
				SpawnPoints = {
					{coords = vector3(100.1, -729.4, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(104.0, -730.8, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(107.7, -732.1, 32.7), heading = 340.8, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-68.2, -813.64, 325.8),
				InsideShop = vector3(-74.98, -818.5, 326.18),
				SpawnPoints = {
					{coords = vector3(-74.98, -818.5, 326.18), heading = 228.91, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-80.6, -802.2, 243.25)
		},

		Elevator = {
            {label = _U('elevator_maze_roof'), coords = vector3(-75.14, -825.8, 320.25)},
            {label = _U('elevator_top'), coords = vector3(-75.6, -827.05, 242.25)},
            {label = _U('elevator_parking'), coords = vector3(-84.3, -822.2, 35.05)}
		}
	}
}

-- https://wiki.rage.mp/index.php?title=Weapons
Config.AuthorizedWeapons = {
	agent = {
		{weapon = 'WEAPON_STUNGUN', price = 1000},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 20}
	},
	special = {
		{weapon = 'WEAPON_STUNGUN', price = 1000},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 20}
	},
	supervisor = {
		{weapon = 'WEAPON_STUNGUN', price = 1000},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 20}
	},
	assistant = {
		{weapon = 'WEAPON_STUNGUN', price = 1000},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 12500},
		{weapon = 'WEAPON_SNIPERRIFLE', price = 15000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 20}
	},
	boss = {
		{weapon = 'WEAPON_STUNGUN', price = 1000},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 12500},
		{weapon = 'WEAPON_SNIPERRIFLE', price = 15000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 20}
	}
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
    car = {
        agent = {
            {model = 'swat', price = 18000}
        },
        special = {
            {model = 'swat2', price = 25000}
        },
        supervisor = {
            {model = 'pbus', price = 60000},
            {model = 'riot', price = 70000}
        },
        assistant = {},
        boss = {}
    },

	helicopter = {
		agent = {},

		special = {},

		supervisor = {},

		assistant = {
			{model = 'polmav', props = {modLivery = 0}, price = 50000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 50000}
		}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	agent = {
		male = {
			tshirt_1 = 130,     tshirt_2 = 0,
			torso_1 = 111,      torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 33,          arms_2 = 0,
			pants_1 = 24,       pants_2 = 0,
			shoes_1 = 40,       shoes_2 = 9,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 128,      chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 160,     tshirt_2 = 0,
			torso_1 = 136,      torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 36,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 98,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},
	special = {
		male = {
			tshirt_1 = 15,      tshirt_2 = 0,
			torso_1 = 61,       torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 31,          arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 128,      chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 15,      tshirt_2 = 0,
			torso_1 = 54,       torso_2 = 3,
			decals_1 = 0,       decals_2 = 0,
			arms = 34,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 98,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},
	supervisor = {
		male = {
			tshirt_1 = 10,      tshirt_2 = 2,
			torso_1 = 28,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 33,          arms_2 = 0,
			pants_1 = 28,       pants_2 = 0,
			shoes_1 = 10,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 12,       chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 2,
			torso_1 = 58,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 34,          arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 29,       shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 22,       chain_2 = 0,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},
	assistant = {
		male = {
			tshirt_1 = 16,      tshirt_2 = 0,
			torso_1 = 54,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 17,          arms_2 = 0,
			pants_1 = 34,       pants_2 = 0,
			shoes_1 = 25,       shoes_2 = 0,
			helmet_1 = 80,      helmet_2 = 3,
			chain_1 = 0,        chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 52,        mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 0,
			torso_1 = 7,        torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 3,           arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 0,        shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 21,       chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 121,       mask_2 = 0
		}
	},
	boss = {
		male = {
			tshirt_1 = 16,      tshirt_2 = 0,
			torso_1 = 54,       torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 17,          arms_2 = 0,
			pants_1 = 34,       pants_2 = 0,
			shoes_1 = 25,       shoes_2 = 0,
			helmet_1 = 80,      helmet_2 = 3,
			chain_1 = 0,        chain_2 = 2,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 52,        mask_2 = 0
		},
		female = {
			tshirt_1 = 38,      tshirt_2 = 0,
			torso_1 = 7,        torso_2 = 0,
			decals_1 = 0,       decals_2 = 0,
			arms = 3,           arms_2 = 0,
			pants_1 = 37,       pants_2 = 0,
			shoes_1 = 0,        shoes_2 = 0,
			helmet_1 = -1,      helmet_2 = 0,
			chain_1 = 87,       chain_2 = 4,
			ears_1 = -1,        ears_2 = 0,
			mask_1 = 0,         mask_2 = 0
		}
	},
	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	}
}
