return {
	corstorm = {
		acceleration = 0.1242,
		brakerate = 0.6486,
		buildcostenergy = 1150,
		buildcostmetal = 110,
		buildpic = "CORSTORM.PNG",
		buildtime = 1949,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "26.637012481689 28.637012481689 17.637012481689",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Rocket Kbot - good vs. static defenses",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 670,
		maxslope = 14,
		maxvelocity = 1.59,
		maxwaterdepth = 21,
		movementclass = "KBOT3",
		name = "Storm",
		nochasecategory = "VTOL",
		objectname = "Units/CORSTORM.s3o",
		script = "Units/CORSTORM.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 344.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 1268.44995,
		upright = true,
		customparams = {
			description_long = "Storm is a light rocket Kbot used mainly to push the frontline towards opponent's base. It can outrange light laser turrets so if your enemy expands solely with a Commander, Storms can force him to retreat. In bigger numbers and with repairing support of resurrection Kbots they are able to take down more advanced defensive structures. Very ineffective against fast mobile units, watch out for A.K./Peewees! To protect them use your Commander/Constructors to build progressing defense. In comparison to their ARM counterpart (Rockos) they are a bit slower, but stonger at the same time",
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "corekbots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.258720397949 -5.34902047119 6.00907897949",
				collisionvolumescales = "22.6238861084 13.1411590576 35.857635498",
				collisionvolumetype = "Box",
				damage = 402,
				description = "Storm Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 55,
				object = "Units/corstorm_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 251,
				description = "Storm Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 22,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_kbot_rocket = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "missiletrailsmall",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1.0,
				metalpershot = 0,
				model = "cormissile2.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.8,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					default = 157,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_KBOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
