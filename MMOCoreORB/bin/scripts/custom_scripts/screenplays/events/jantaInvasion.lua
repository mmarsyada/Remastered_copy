local ObjectManager = require("managers.object.object_manager")

JantaInvasion = ScreenPlay:new {
	-- Constants
	MOB_LOW = {
		"janta_harvester",
		"janta_herbalist",
		"janta_hunter",
		"janta_loreweaver",
		"janta_rockshaper",
		"janta_scout",
		"janta_shaman",
		"janta_soothsayer",
		"janta_tribesman",
		"janta_warrior",
	},
	MOB_MED = {
		"janta_royal_warrior",
		"janta_royal_shaman"
	},
	MOB_BOSS = {
		"janta_royal_elder"
	},
	LOW_KILL_COUNT = 50,
	MED_KILL_COUNT = 10,
	HIGH_KILL_COUNT = 5,
	BOSS_KILL_COUNT = 1,
	SPAWN = {
		planet = "dantooine",
		x = 1574,
		y = -6519,
		z = 7,
		radius = 50,
		radiusHard = 30,
	},

	KILL_DATA_LOW = "JantaInvasion:killCountLow",
	KILL_DATA_MED = "JantaInvasion:killCountMed",
	KILL_DATA_HIGH = "JantaInvasion:killCountHigh",

	-- Screenplay Overrides
	numberOfActs = 1,
	screenplayName = "JantaInvasion",

	-- Member Variables
	broadcastCount = 0,
}

registerScreenPlay("JantaInvasion", true)

function JantaInvasion:start()
	if (not isZoneEnabled(self.SPAWN.planet)) then
		return
	end

	writeData(self.KILL_DATA_LOW, 0)
	writeData(self.KILL_DATA_MED, 0)
	writeData(self.KILL_DATA_HIGH, 0)
	createEvent(5 * 60 * 1000, "JantaInvasion", "spawnMobLow", nil, "")
end

function JantaInvasion:spawnRandom(mobile, radius)
	local x = getRandomNumber(-radius, radius) + self.SPAWN.x
	local y = getRandomNumber(-radius, radius) + self.SPAWN.y
	local z = self.SPAWN.z
	local heading = getRandomNumber(360)
	local spawned = spawnMobile(self.SPAWN.planet, mobile, 0, x, z, y, heading, 0)

	return spawned
end

function JantaInvasion:spawnGroup(count, mobileTable, radius, callback)
	for idx=1, count, 1 do
		local mobIdx = getRandomNumber(1, #mobileTable)
		local mobile = self:spawnRandom(mobileTable[mobIdx], radius)
		if callback ~= nil then
			createObserver(OBJECTDESTRUCTION, "JantaInvasion", callback, mobile)
		end
	end
end

function JantaInvasion:spawnMobLow()
	broadcastGalaxy("ALERT: Suspicious group of Janta's gathering outside Pirate Outpost")
	self:spawnGroup(self.LOW_KILL_COUNT, self.MOB_LOW, self.SPAWN.radius, "onDeathLow")
end

function JantaInvasion:spawnMobMedium()
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_LOW, self.SPAWN.radiusHard, "onDeathMedium")
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_MED, self.SPAWN.radiusHard, "onDeathMedium")
end

function JantaInvasion:spawnMobHigh()
	self:spawnGroup(self.MED_KILL_COUNT, self.MOB_LOW, self.SPAWN.radiusHard, "onDeathHigh")
	self:spawnGroup(self.HIGH_KILL_COUNT, self.MOB_MED, self.SPAWN.radiusHard, "onDeathHigh")
	self:spawnGroup(self.BOSS_KILL_COUNT, self.MOB_BOSS, self.SPAWN.radiusHard, "onDeathHigh")
end

function JantaInvasion:onDeathLow()
	local count = readData(self.KILL_DATA_LOW) + 1
	if count >= self.LOW_KILL_COUNT then
		writeData(self.KILL_DATA_LOW, 0)
		broadcastGalaxy("ALERT: Jantas are sending a special unit heading towards Pirate Outpost")
		createEvent(60 * 1000, "JantaInvasion", "spawnMobMedium", nil, "")
	else
		writeData(self.KILL_DATA_LOW, count)
	end

	return 0
end

function JantaInvasion:onDeathMedium()
	local count = readData(self.KILL_DATA_MED) + 1
	if count >= self.MED_KILL_COUNT + self.MED_KILL_COUNT then
		writeData(self.KILL_DATA_MED, 0)
		broadcastGalaxy("ALERT: Jantas sending their elder, prepare defenses in Pirate Outpost")
		createEvent(60 * 1000, "JantaInvasion", "spawnMobHigh", nil, "")
	else
		writeData(self.KILL_DATA_MED, count)
	end

	return 0
end

function JantaInvasion:onDeathHigh()
	local count = readData(self.KILL_DATA_HIGH) + 1
	if count >= self.MED_KILL_COUNT + self.HIGH_KILL_COUNT + self.BOSS_KILL_COUNT then
		writeData(self.KILL_DATA_HIGH, 0)
		broadcastGalaxy("ALERT: Jantas are retreating for now...")
		createEvent(5 * 60 * 1000, "JantaInvasion", "spawnMobLow", nil, "")
	else
		writeData(self.KILL_DATA_HIGH, count)
	end

	return 0
end