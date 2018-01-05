return {
	cormaw = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1500,
		buildcostmetal = 290,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cormaw_aoplane.dds",
		buildpic = "CORMAW.DDS",
		buildtime = 4419,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		damagemodifier = 0.25,
		description = "Pop-up Flamethrower Turret",
		energystorage = 15,
		explodeas = "flamethrower",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 10,
		idletime = 900,
		levelground = false,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 18,
		maxwaterdepth = 0,
		name = "Dragon's Maw",
		nochasecategory = "MOBILE",
		objectname = "CORMAW",
		radardistancejam = 8,
		seismicsignature = 0,
		selfdestructas = "flamethrowerSelfd",
		sightdistance = 422,
		stealth = true,
		turnrate = 0,
		upright = true,
		usebuildinggrounddecal = true,
		customparams = {
			removewait = true,
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0149960864258 0.116882324219",
				collisionvolumescales = "32.042388916 19.5953521729 32.6287231445",
				collisionvolumetype = "Box",
				damage = 600,
				description = "Dragon's Maw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177,
				object = "CORDRAG",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks NOTHOVER",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = {
				"deathceg3",
				"deathceg4-fire",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			dmaw = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:burnblack",
				firestarter = 100,
				flamegfxtime = 1.9,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "FlameThrower",
				noselfdamage = true,
				proximitypriority = 3,
				range = 410,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.15,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1300,
				targetmoveerror = 0.001,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					commanders = 16,
					default = 22,
					subs = 1,
				},
				customparams = {
					light_color = "1 0.5 0.05",
					expl_light_color = "1 0.33 0.04",
					expl_light_radius_mult = 1.15,
					expl_light_life_mult = 1.1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DMAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
