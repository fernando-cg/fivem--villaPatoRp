Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_door01'), objHeading = 270.0, objCoords = vector3(434.7, -980.6, 30.8)},
			{objHash = GetHashKey('v_ilev_ph_door002'), objHeading = 270.0, objCoords = vector3(434.7, -983.2, 30.8)}
		}
	},

	-- To locker room & roof
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objHeading = 90.0,
		objCoords = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Rooftop
	{
		objHash = GetHashKey('v_ilev_gtdoor02'),
		objHeading = 90.0,
		objCoords = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Hallway to roof
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 90.0,
		objCoords = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Armory
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 270.0,
		objCoords = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Captain Office
	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = 180.0,
		objCoords = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 3,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 180.0, objCoords = vector3(443.9, -989.0, 30.6)},
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 0.0, objCoords = vector3(445.3, -988.7, 30.6)}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 0.0,
		objCoords = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 270.0,
		objCoords = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To Back
	{
		objHash = GetHashKey('v_ilev_gtdoor'),
		objHeading = 0.0,
		objCoords = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 0.0, objCoords  = vector3(467.3, -1014.4, 26.5)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 180.0, objCoords  = vector3(469.9, -1014.4, 26.5)}
		}
	},

	-- Back Gate
	{
		objHash = GetHashKey('hei_prop_station_gate'),
		objHeading = 90.0,
		objCoords = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objHash = GetHashKey('v_ilev_shrfdoor'),
		objHeading = 30.0,
		objCoords = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 1.25
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 315.0, objCoords  = vector3(-443.1, 6015.6, 31.7)},
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 135.0, objCoords  = vector3(-443.9, 6016.6, 31.7)}
		}
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
	},

	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 12,
		size = 2
    },
  --puertas que dan a la planta de arriba

    {
		textCoords = vector3(443.15, -993.3, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 3,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor006'), objHeading = 90.0, objCoords = vector3(443.15, -992.80, 30.7)},
			{objHash = GetHashKey('v_ilev_ph_gendoor006'), objHeading = 270.0, objCoords = vector3(443.15, -993.70, 30.7)}
		}
    },
    
  --puertas verdes que dan al garaje

  {
    textCoords = vector3(445.9, -999.04, 31.7),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3,
    doors = {
        {objHash = GetHashKey('v_ilev_gtdoor'), objHeading = 180.0, objCoords = vector3(446.21, -999.04, 30.7)},
        {objHash = GetHashKey('v_ilev_gtdoor'), objHeading = 00.0, objCoords = vector3(445.56, -999.04, 30.7)}
    }
  },

  --puertas donde se hacen las fotos

  {
    textCoords = vector3(446.20, -986.40, 27.7),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3,
    doors = {
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 270.0, objCoords = vector3(446.20, -986.94, 26.7)},
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 90.0, objCoords = vector3(446.20, -986.00, 26.7)}
    }
  },
   -- puertas que dan a lo de los medicos

   {
    textCoords = vector3(452.20, -984.11, 27.7),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3,
    doors = {
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 180.0, objCoords = vector3(451.41, -983.91, 26.7)},
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 00.0, objCoords = vector3(452.70, -984.11, 26.7)}
    }
  },

  --puertas que dan al laboratorio
  {
    textCoords = vector3(465.49, -990, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3,
    doors = {
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 90.0, objCoords = vector3(465.49, -989.51, 24.91)},
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 270.00, objCoords = vector3(465.49, -990.56, 24.91)}
    }
  },

  --Puertas sala de meeting
  {
    textCoords = vector3(469.88, -1010.40, 27.39),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2 ,
    doors = {
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 270.0, objCoords = vector3(469.88, -1010.98, 26.39)},
        {objHash = GetHashKey('v_ilev_ph_gendoor003'), objHeading = 90.00, objCoords = vector3(469.88, -1009.80, 26.39)}
    }
  },

  --Balcón parte de arriba
  {
    textCoords = vector3(429.21, -995.14, 36.74),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3 ,
    doors = {
        {objHash = GetHashKey('slb2k11_glassdoor'), objHeading = 270.0, objCoords = vector3(429.21, -995.55, 35.74)},
        {objHash = GetHashKey('slb2k11_glassdoor'), objHeading = 89.60, objCoords = vector3(429.21, -994.64, 35.74)}
    }
  },

  --valcon zona vestidores
  {
    objHash = GetHashKey('slb2k11_SECDOOR'),
    objHeading = 00.0,
    objCoords = vector3(463.51,  -1011.35,  32.98),
    textCoords = vector3(463.51, -1011.35, 33.98),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 3
  },

  --celdas
  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(467.93, -996.65, 24.91),
    textCoords = vector3(467.93, -996.65, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(472.25, -996.65, 24.91),
    textCoords = vector3(472.25, -996.65, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(476.51, -996.65, 24.91),
    textCoords = vector3(476.51, -996.65, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(480.71, -996.65, 24.91),
    textCoords = vector3(480.71, -996.65, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  --interrogatorios
  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(480.8, -1003.29, 24.91),
    textCoords = vector3(480.8, -1003.29, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 180.0,
    objCoords = vector3(476.33, -1003.29, 24.91),
    textCoords = vector3(476.33, -1003.29, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 00.0,
    objCoords = vector3(472.22, -1003.29, 24.91),
    textCoords = vector3(472.22, -1003.29, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  {
    objHash = GetHashKey('v_ilev_gtdoor'),
    objHeading = 180.0,
    objCoords = vector3(467.81, -1003.29, 24.91),
    textCoords = vector3(467.81, -1003.29, 25.91),
    authorizedJobs = {'police'},
    locked = true,
    maxDistance = 2
  },

  --Mecánicos
  {
	objHash = GetHashKey('hei_prop_station_gate'),
	objHeading = 90.0,
	objCoords = vector3(-243.85, -1301.97, 31.1),
	textCoords = vector3(-243.85, -1305.67, 32.5),
	authorizedJobs = {'mechanic'},
	locked = false,
	maxDistance = 14,
	size = 2
  },
  --mafia
  {
	objHash = GetHashKey('prop_dt1_20_mp_gar'),
	objHeading = 130.0,
	objCoords = vector3(-2555.31, 1884.88, 167.42),
	textCoords = vector3(-2555.31, 1884.88, 167.42),
	authorizedJobs = {'mafia'},
	locked = true,
	maxDistance = 14,
	
  },

  {
    textCoords = vector3(-2558.19, 1912.43, 168.87),
    authorizedJobs = {'mafia'},
    locked = true,
    maxDistance = 12 ,
    doors = {
        {objHash = GetHashKey('prop_lrggate_01c_l'), objHeading = 62.0, objCoords = vector3(-2558.19, 1912.43, 168.87)},
        {objHash = GetHashKey('prop_lrggate_01c_r'), objHeading = 89.60, objCoords = vector3(-2558.19, 1914.17, 168.87)}
    }
  },


}
