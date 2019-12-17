local ObjectManager = require("managers.object.object_manager")

JawaInvasion = ScreenPlay:new {
	-- Constants
	MOB_LOW = {
		"jawa_healer",
		"jawa_avenger",
		"jawa_engineer",
		"jawa_henchman",
		"jawa_leader",
		"jawa_protector",
		"jawa_smuggler",
		"jawa_thief",
		"jawa_warlord",
	},
	MOB_MED = {
		"jawa_jedi",
		"jawa_jedi",
		"jawa_jedi",
		"poacherDeka",
	},
	MOB_BOSS = {
		"hailFire",
		"pitDroid",
		"jawa_jedi_large",
		"jawa_jedi_large"
	},
	LOW_KILL_COUNT = 100,
	MED_KILL_COUNT = 10,
	HIGH_KILL_COUNT = 7,
	BOSS_KILL_COUNT = 3,
	SPAWN = {
		planet = "tatooine",
		x = 3768,
		y = -5318,
		z = 21,
		radius = 65,
		radiusHard = 30,
	},

	KILL_DATA_LOW = "JawaInvasion:killCountLow",
	KILL_DATA_MED = "JawaInvasion:killCountMed",
	KILL_DATA_HIGH = "JawaInvasion:killCountHigh",

	-- Screenplay Overrides
	numberOfActs = 1,
	screenplayName = "JawaInvasion",

	-- Member Variables
	broadcastCount = 0,
}

registerScreenPlay("JawaInvasion", true)

function JawaInvasion:start()
	if (not isZoneEnabled(self.SPAWN.planet)) then
		return
	end

	writeData(self.KILL_DATA_LOW, 0)
	writeData(self.KILL_DATA_MED, 0)
	writeData(self.KILL_DATA_HIGH, 0)
	createEvent(5 * 60 * 1000, "JawaInvasion", "spawnMobLow", nil, "")
end

function JawaInvasion:spawnRandom(mobile, radius)
	local x = getRandomNumber(-radius, radius) + self.SPAWN.x
	local y = getRandomNumber(-radius, radius) + self.SPAWN.y
	local z = self.SPAWN.z
	local heading = getRandomNumber(360)
	local spawned = spawnMobile(self.SPAWN.planet, mobile, 0, x, z, y, heading, 0)
	z = getTerrainHeight(spawned, x, y)
	CreatureObject(spawned):teleport(x, z, y, 0)

	return spawned
end

function JawaInvasion:spawnGroup(count, mobileTable, radius, callback)
	for idx=1, count, 1 do
		local mobIdx = getRandomNumber(1, #mobileTable)
		local mobile = self:spawnRandom(mobileTable[mobIdx], radius)
		if callback ~= nil then
			createObserver(OBJECTDESTRUCTION, "JawaInvasion", callback, mobile)
		end
	end
end

function JawaInvasion:spawnMobLow()
	broadcastGalaxy("ALERT: Illegal gathering of Jawas outside Mos Eisley.")
	self:spawnGroup(self.LOW_KILL_COUNT, self.MOB_LOW, self.SPAWN.radius, "onDeathLow")
end

function JawaInvasion:spawnMobMedium()
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_LOW, self.SPAWN.radiusHard, "onDeathMedium")
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_MED, self.SPAWN.radiusHard, "onDeathMedium")
end

function JawaInvasion:spawnMobHigh()
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_LOW, self.SPAWN.radiusHard, "onDeathHigh")
	self:spawnGroup(self.HIGH_KILL_COUNT, self.MOB_MED, self.SPAWN.radiusHard, "onDeathHigh")
	self:spawnGroup(self.BOSS_KILL_COUNT, self.MOB_BOSS, self.SPAWN.radiusHard, "onDeathHigh")
end

function JawaInvasion:onDeathLow()
	local count = readData(self.KILL_DATA_LOW) + 1
	if count >= self.LOW_KILL_COUNT then
		writeData(self.KILL_DATA_LOW, 0)
		broadcastGalaxy("ALERT: Jawa attack force detected heading to rendezvous near Mos Eisley.")
		createEvent(60 * 1000, "JawaInvasion", "spawnMobMedium", nil, "")
	else
		writeData(self.KILL_DATA_LOW, count)
	end

	return 0
end

function JawaInvasion:onDeathMedium()
	local count = readData(self.KILL_DATA_MED) + 1
	if count >= self.MED_KILL_COUNT + self.MED_KILL_COUNT then
		writeData(self.KILL_DATA_MED, 0)
		broadcastGalaxy("ALERT: Jawas are holding their last stand near Mos Eisley.")
		createEvent(60 * 1000, "JawaInvasion", "spawnMobHigh", nil, "")
	else
		writeData(self.KILL_DATA_MED, count)
	end

	return 0
end

function JawaInvasion:onDeathHigh()
	local count = readData(self.KILL_DATA_HIGH) + 1
	if count >= self.MED_KILL_COUNT + self.HIGH_KILL_COUNT + self.BOSS_KILL_COUNT then
		writeData(self.KILL_DATA_HIGH, 0)
		broadcastGalaxy("ALERT: Scanners detect no Jawa nearby for now...")
		createEvent(10 * 60 * 1000, "JawaInvasion", "spawnMobLow", nil, "")
	else
		writeData(self.KILL_DATA_HIGH, count)
	end

	return 0
end