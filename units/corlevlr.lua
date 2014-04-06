return {
	corlevlr = {
		acceleration = 0.036400001496077,
		brakerate = 0.36179998517036,
		buildcostenergy = 2387,
		buildcostmetal = 210,
		buildpic = "CORLEVLR.DDS",
		buildtime = 3009,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON ANTIGATOR ANTIEMG NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 20 32",
		collisionvolumetype = "Box",
		collisionvolumetest = 1,
		corpse = "DEAD",
		description = "Riot Tank",
		energymake = 0.30000001192093,
		energyuse = 0.30000001192093,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1275,
		maxslope = 17,
		maxvelocity = 1.4264999628067,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Leveler",
		nochasecategory = "VTOL",
		objectname = "CORLEVLR",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 286,
		trackoffset = 7,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 366.20001220703,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00485992431641 -0.393698339844 -0.0",
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 765,
				description = "Leveler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 190,
				object = "CORLEVLR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 383,
				description = "Leveler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 76,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 144,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH64",
				impulsefactor = 1.8,
				name = "RiotCannon",
				noselfdamage = true,
				range = 315,
				reloadtime = 1.7999999523163,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					bombers = 27,
					default = 190,
					fighters = 27,
					subs = 5,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
