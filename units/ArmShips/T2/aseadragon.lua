return {
	aseadragon = {
		acceleration = 1.00*1.25/150,
		activatewhenbuilt = true,
		brakerate = 1.00*1.25/1500,
		buildangle = 16384,
		buildcostenergy = 442000,
		buildcostmetal = 34000,
		buildpic = "ASEADRAGON.DDS",
		buildtime = 300000*1.3,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE CAPITALSHIP",
		collisionvolumeoffsets = "0 -6 3",
		collisionvolumescales = "71 71 162",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Flagship (Good vs Capital Ships and Buildings)",
		energymake = 150,
		energystorage = 1000,
		energyuse = 150,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 5,
		footprintz = 10,
		icontype = "sea",
		idleautoheal = 25,
		idletime = 1800,
		losemitheight = 52,
		maxdamage = 71250,
		maxvelocity = 1.00*1.25,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "BOATFLAGSHIP5X10",
		name = "Epoch",
		objectname = "ASEADRAGON",
		pushresistant = true,
		radardistance = 1530,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongeneric",
		sightdistance = 689,
		turninplaceanglelimit = 10,
		turninplacespeedlimit = 1.518,
		turnrate = 80,
		waterline = 13,
		customparams = {
			
			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.439918518066 -4.07348632798e-05 0.367340087891",
				collisionvolumescales = "75.0081939697 51.5621185303 178.425750732",
				collisionvolumetype = "Box",
				damage = 42750,
				description = "Epoch Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 10,
				height = 4,
				hitdensity = 100,
				metal = 20879,
				object = "ASEADRAGON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20016,
				description = "Epoch Heap",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 5066,
				object = "6X6A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
			explosiongenerators = {
				[2] = "custom:barrelshot-large",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				craterareaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleShipCannon",
				noselfdamage = true,
				range = 1300,
				reloadtime = 1.2,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					bombers = 65,
					default = 300,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			seadragonflak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-medium-air",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.55,
				rgbcolor = "1, 0.5, 0",
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 250,
					fighters = 250,
					vtol = 250,
				},
			},
			seadragprime = {
				accuracy = 350,
				areaofeffect = 64,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.53,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 250,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTBOAT CORVETTE",
				def = "SEADRAGPRIME",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "LIGHTBOAT CORVETTE",
				def = "ARM_BATSAFTX",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "LIGHTBOAT CORVETTE",
				def = "SEADRAGPRIME",
				maindir = "0 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ARM_BATSAFTX",
				badtargetcategory = "LIGHTBOAT CORVETTE",
				maindir = "-4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ARM_BATSAFTX",
				badtargetcategory = "LIGHTBOAT CORVETTE",
				maindir = "4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "SEADRAGONFLAK",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				def = "SEADRAGONFLAK",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
