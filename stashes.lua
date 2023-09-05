---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | table<string, number>
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Casier personel',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		name = 'appartmentplayer',
		label = 'Appartement',
		owner = true,
		slots = 50,
		weight = 55000,
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Casier personel'
		},
		name = 'emslocker',
		label = 'Casier personel',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(459.32, -990.39, 24.91),
--[[ 		target = {
			loc = vec3(458.67, -990.63, 24.91),
			length = 3.6,
			width = 1,
			heading = 354,
			minZ=22.51,
			maxZ=26.51,
			label = 'Ouvrir les preuves'
		}, ]]
		name = 'evidenceresult',
		label = 'Ouvrir les preuves',
		slots = 50,
		weight = 50000,
		groups = {['police'] = 0}
	},

	{
		coords = vec3(-319.3, -131.91, 38.98),
		name = 'mechanicstash',
		label = 'Entrepot a outils',
		slots = 40,
		weight = 5000,
		groups = {['mechanic'] = 0}
	},

	{
		coords = vec3(447.1, -974.59, 30.43),
		name = 'bosspolice',
		label = 'Ouvrir le bureau bu patron',
		slots = 50,
		weight = 10000,
		groups = {['police'] = 5}
	},

	{
		coords = vec3(334.68, -594.51, 43.28),
		name = 'bossambulance',
		label = 'Ouvrir le bureau bu patron',
		slots = 50,
		weight = 10000,
		groups = {['ambulance'] = 4}
	},

	{
		coords = vec3(1846.42, 2587.2, 45.67),
		name = 'returnprison',
		label = 'Vos objet dans le casier',
		slots = 20,
		weight = 10000,
		owner = true
	},
	
	{
		coords = vec3(1782.72, 2488.97, 49.24),
		name = 'prisonstash',
		label = 'Vos objet dans votre matelas',
		slots = 10,
		weight = 9000,
		owner = true
	},

	{
		name = 'Container_',
		label = 'Vos objet dans le conteneur',
		owner = false

	},

	{
		name = 'traphouse_',
		label = 'Contenu du traphouse',
		owner = false,
		slots = 10

	},

	{
		name = 'burgershot_fridge',
		label = 'Contenu du frigérateur',
		owner = false,
		slots = 50,
		weight = 30000
	},


	
	{
		name = 'burgershot_tray',
		label = 'Contenu du cabaret #1',
		slots = 5,
		weight = 8000
	},

	{
		name = 'burgershot_tray2',
		label = 'Contenu du cabaret #2',
		slots = 5,
		weight = 8000
	},
	
	{
		name = 'burgershot_tray3',
		label = 'Contenu du cabaret #3',
		slots = 5,
		weight = 8000
	},

	{
		name = 'burgershot_tray4',
		label = 'Contenu du cabaret pour emporter',
		owner = true,
		slots = 5,
		weight = 8000
	},
}
