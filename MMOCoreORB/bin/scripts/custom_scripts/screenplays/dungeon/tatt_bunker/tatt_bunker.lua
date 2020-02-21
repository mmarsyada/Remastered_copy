TattBunkerScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "TattBunkerScreenPlay",

	registerScreenPlay("TattBunkerScreenPlay", true)

}

function TattBunkerScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
             self:spawnMobiles()
	     --self:spawnSceneObjects()
             --self:initializeLootContainers()
        end
end

function TattBunkerScreenPlay:spawnSceneObjects()

	
end

function TattBunkerScreenPlay:spawnMobiles()
	--Outside
	spawnMobile("tatooine", "chissHunter", 2700, 1848.12, 37.206, -6541.21, 336, 0) 
	spawnMobile("tatooine", "chissDroid", 1800, 1843.94, 36.7127, -6541.37, 102, 0) 
	spawnMobile("tatooine", "chissDefender", 2700, 1833.72, 36.9221, -6542.89, 154, 0) 
	spawnMobile("tatooine", "chissDroid", 1800, 1824.04, 41.3202, -6554.47, 77, 0) 

	--Inside
	spawnMobile("tatooine", "chissSmuggler", 1800, -5.45239, -7.5562, 3.83404, 49, 610000401) 
	spawnMobile("tatooine", "chissHunter", 1800, 1.61288, -5.97868, 9.81678, 22, 610000401) 
	spawnMobile("tatooine", "chissCyborg", 1800, -7.96334, -8.31, -0.745036, 38, 610000401) 

	spawnMobile("tatooine", "chissCyborg", 1800, 14.391, -14.4843, -23.8881, 292, 610000402) 
	spawnMobile("tatooine", "chissHunter", 1800, 12.1958, -14.3325, -23.7148, 2, 610000402) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 12.256, -13.687, -21.5294, 140, 610000402) 

	spawnMobile("tatooine", "chissSmuggler", 1800, 0.414279, -23.5936, -43.615, 353, 610000402) 
	spawnMobile("tatooine", "chissPoacher", 1800, -1.71407, -23.1747, -40.0574, 140, 610000403) 
	spawnMobile("tatooine", "chissDefender", 1800, -4.30585, -23.5433, -42.8985, 93, 610000403) 

	spawnMobile("tatooine", "chissPoacher", 1800, -18.494, -26.064, -40.9833, 99, 610000403) 
	spawnMobile("tatooine", "chissDefender", 1800, -27.7182, -33.1334, -49.6702, 108, 610000403) 
	spawnMobile("tatooine", "chissCyborg", 1800, -24.1316, -34.1254, -53.0576, 299, 610000403) 

	spawnMobile("tatooine", "chissSpecialist", 1800, -40.5596, -47.7339, -81.7762, 84, 610000403) 
	spawnMobile("tatooine", "chissPoacher", 1800, -40.776, -48.1084, -86.4753, 40, 610000403) 
	spawnMobile("tatooine", "chissCyborg", 1800, -40.4385, -48.154, -83.8957, 109, 610000403) 
	spawnMobile("tatooine", "chissDefender", 1800, -36.7396, -46.7647, -83.3207, 226, 610000403) 

	spawnMobile("tatooine", "chissPoacher", 1800, -45.4055, -46.8282, -104.007, 280, 610000404) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -46.7379, -46.8062, -105.965, 334, 610000404) 
	spawnMobile("tatooine", "chissDefender", 1800, -49.1321, -46.6699, -103.578, 124, 610000404) 

	spawnMobile("tatooine", "chissHunter", 1800, -23.1233, -53.8296, -118.856, 336, 610000404) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -21.3517, -53.4926, -117.009, 250, 610000404) 
	spawnMobile("tatooine", "chissPoacher", 1800, -23.5846, -53.0712, -116.068, 163, 610000404) 

	spawnMobile("tatooine", "chissDefender", 1800, -13.9737, -48.6121, -144.417, 79, 610000405) 
	spawnMobile("tatooine", "chissPoacher", 1800, -11.4663, -48.709, -146.277, 93, 610000405) 
	spawnMobile("tatooine", "chissHunter", 1800, -11.6863, -48.6204, -143.585, 187, 610000404) 

  	--Left side main room
--	spawnMobile("tatooine", "chissPoacher", 1800, -1.44347, -50.3009, -158.447, 234, 610000405) 

	spawnMobile("tatooine", "chissCyborg", 1800, 12.0248, -53.519, -166.587, 173, 610000405) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 13.4956, -53.1133, -170.817, 320, 610000405) 
--	spawnMobile("tatooine", "chissDefender", 1800, 10.3601, -53.0156, -170.479, 342, 610000405) 
        
	--Middle of room
	spawnMobile("tatooine", "chissSpecialist", 1800, -12.1169, -51.5382, -174.679, 304, 610000405) 
	spawnMobile("tatooine", "chissDefender", 1800, -14.6748, -51.4429, -172.148, 120, 610000405) 
--	spawnMobile("tatooine", "chissPoacher", 1800, -4.45994, -51.1637, -182.919, 321, 610000405) 

	spawnMobile("tatooine", "chissRoboDog", 1800, -31.5031, -55.316, -184.773, 232, 610000405) 
	spawnMobile("tatooine", "chissPoacher", 1800, -31.6234, -54.8563, -188.196, 319, 610000405) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -35.4388, -55.2412, -187.189, 71, 610000405) 

  	--Right Side bay main room
--	spawnMobile("tatooine", "chissSmuggler", 1800, -49.6257, -55.4632, -181.663, 149, 610000405) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -56.8823, -57.2205, -171.897, 135, 610000405) 	
	spawnMobile("tatooine", "chissSpecialist", 1800, -56.8671, -54.7201, -189.202, 133, 610000405) 
--	spawnMobile("tatooine", "chissSmuggler", 1800, -64.6587, -55.5973, -203.287, 289, 610000405) 
	spawnMobile("tatooine", "chissDefender", 1800, -71.504, -55.9726, -197.438, 47, 610000405) 
--	spawnMobile("tatooine", "chissPoacher", 1800, -75.4063, -57.1131, -189.786, 91, 610000405) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -77.3865, -55.7889, -180.068, 74, 610000405) 
	spawnMobile("tatooine", "chissDefender", 1800, -69.7297, -57.6452, -171.271, 145, 610000405) 
      
  	--Entrance Right cave leg
	spawnMobile("tatooine", "chissDefender", 1800, -42.3852, -56.7529, -211.818, 325, 610000405) 
	spawnMobile("tatooine", "chissPoacher", 1800, -40.2285, -56.415, -208.309, 291, 610000405) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -54.7893, -56.7946, -229.178, 19, 610000412) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -59.2705, -56.5457, -227.72, 11, 610000405) 

	-- Right Leg
	spawnMobile("tatooine", "chissSmuggler", 1800, -79.7016, -74.7237, -256.48, 80, 610000412) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -82.1007, -75.4084, -259.927, 87, 610000412) 
	spawnMobile("tatooine", "chissDefender", 1800, -85.1444, -75.9375, -256.68, 89, 610000412) 
	spawnMobile("tatooine", "chissHunter", 1800, -106.199, -76.2785, -263.839, 43, 610000413) 
	spawnMobile("tatooine", "chissDefender", 1800, -103.638, -76.1656, -265.179, 322, 610000413) 
	spawnMobile("tatooine", "chissSmuggler", 1800, -106.888, -81.1607, -282.024, 293, 610000413) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -103.957, -80.9093, -281.307, 355, 610000413) 
	spawnMobile("tatooine", "chissDefender", 1800, -106.12, -81.013, -283.247, 340, 610000413) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -85.9011, -89.5524, -291.846, 92, 610000414) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -83.0667, -89.9587, -290.833, 180, 610000414) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -81.471, -90.442, -293.391, 289, 610000414) 
	spawnMobile("tatooine", "chissHunter", 1800, -83.7414, -89.1788, -294.241, 9, 610000414) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -87.7717, -81.9456, -323.419, 32, 610000417) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -83.1655, -82.1334, -324.561, 351, 610000417)  
	spawnMobile("tatooine", "chissSpecialist", 1800, -83.1655, -82.1334, -324.561, 351, 610000417)  
	spawnMobile("tatooine", "chissDefender", 1800, -86.3552, -82.4976, -326.914, 15, 610000417)

	-- Entrance Middle Cave Leg
	spawnMobile("tatooine", "chissSmuggler", 1800, -17.9228, -49.0661, -214.042, 38, 610000405) 
	spawnMobile("tatooine", "chissDefender", 1800, -15.0579, -48.7307, -219.427, 24, 610000405) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -5.46998, -50.2254, -211.832, 334, 610000405) 
	spawnMobile("tatooine", "chissSmuggler", 1800, -3.65119, -50.663, -208.736, 278, 610000405) 

	-- Middle Leg
	spawnMobile("tatooine", "chissSpecialist", 1800, -6.13343, -55.0022, -243.541, 67, 610000409) 
	spawnMobile("tatooine", "chissPoacher", 1800, -4.04242, -55.5193, -241.472, 118, 610000409) 
	spawnMobile("tatooine", "chissDefender", 1800, -0.875167, -55.813, -242.945, 284, 610000409) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 16.294, -59.7615, -265.185, 330, 610000410) 
	spawnMobile("tatooine", "chissCyborg", 1800, 12.812, -59.8096, -264.856, 358, 610000410) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 13.1249, -59.2505, -262.529, 141, 610000410) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -17.6437, -64.4671, -273.682, 157, 610000411) 
	spawnMobile("tatooine", "chissDroid", 1800, -21.5573, -66.8222, -278.361, 86, 610000411) 
	spawnMobile("tatooine", "chissPoacher", 1800, -20.326, -72.9208, -295.046, 271, 610000411) 
	spawnMobile("tatooine", "chissDefender", 1800, -25.8262, -73.7588, -300.286, 58, 610000411) 
	spawnMobile("tatooine", "chissSmuggler", 1800, -22.6115, -75.7434, -320.883, 95, 610000411) 
	spawnMobile("tatooine", "chissCyborg", 1800, -16.2881, -77.8429, -332.231, 288, 610000411) 
	spawnMobile("tatooine", "chissSpecialist", 1800, -21.3529, -77.89, -339.404, 92, 610000416) 
	spawnMobile("tatooine", "chissRoboDog", 1800, -4.32355, -78.0619, -345.72, 210, 610000416) 
	--spawnMobile("tatooine", "chissSmuggler", 1800, -8.10204, -78.063, -352.876, 295, 610000416) 
	--spawnMobile("tatooine", "chissDefender", 1800, -20.7277, -78.0196, -351.811, 346, 610000416) 

	--Entrance Left Cave Leg
	spawnMobile("tatooine", "chissSpecialist", 1800, 16.5677, -52.9701, -196.444, 267, 610000405) 
	spawnMobile("tatooine", "chissCyborg", 1800, 28.1541, -52.1606, -190.053, 309, 610000405) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 27.5475, -52.5063, -185.151, 248, 610000405) 

	-- Left Leg
	spawnMobile("tatooine", "chissDefender", 1800, 49.9955, -68.0011, -209.796, 31, 610000407) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 16.5677, -52.9701, -196.444, 267, 610000405) 
	spawnMobile("tatooine", "chissCyborg", 1800, 55.4238, -63.7482, -194.914, 324, 610000406) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 57.1154, -63.6428, -194.104, 329, 610000406) 
	spawnMobile("tatooine", "chissDefender", 1800, 40.1339, -71.1041, -224.03, 5, 610000407) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 42.8365, -71.4718, -226.049, 11, 610000407) 
	spawnMobile("tatooine", "chissPoacher", 1800, 38.3753, -74.0959, -233.78, 3, 610000407) 
	spawnMobile("tatooine", "chissDefender", 1800, 47.7319, -80.6349, -257.007, 319, 610000407) 
	spawnMobile("tatooine", "chissPoacher", 1800, 43.0312, -78.4048, -253.255, 352, 610000407) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 50.174, -81.4539, -263.103, 305, 610000407) 
	spawnMobile("tatooine", "chissDefender", 1800, 77.5904, -81.9078, -268.984, 279, 610000408) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 74.3945, -81.2014, -272.134, 251, 610000408) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 72.8109, -81.4683, -269.34, 272, 610000408) 
	spawnMobile("tatooine", "chissDroid", 1800, 99.7588, -91.1049, -295.397, 13, 610000408) 
	spawnMobile("tatooine", "chissDefender", 1800, 102.906, -90.128, -291.139, 344, 610000408) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 98.0179, -89.7722, -287.1, 157, 610000408) 
	spawnMobile("tatooine", "chissDefender", 1800, 100.099, -88.416, -282.232, 174, 610000408) 
	spawnMobile("tatooine", "chissSpecialist", 1800, 90.9262, -90.5557, -318.217, 124, 610000415) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 89.4582, -90.5648, -323.803, 81, 610000415) 
	spawnMobile("tatooine", "chissDefender", 1800, 109.597, -90.6799, -315.764, 219, 610000415) 

	spawnMobile("tatooine", "chissDefender", 1800, 112.528, -90.3897, -340.803, 308, 610000415) 
	spawnMobile("tatooine", "chissPoacher", 1800, 107.7, -90.6855, -342.302, 331, 610000415) 
	spawnMobile("tatooine", "chissDefender", 1800, 82.4855, -102.127, -368.873, 42, 610000418) 
	spawnMobile("tatooine", "chissSpecialist", 1800, 74.1901, -104.926, -372.195, 68, 610000418) 
	spawnMobile("tatooine", "chissSmuggler", 1800, 62.975, -108.339, -367.223, 137, 610000419) 
	spawnMobile("tatooine", "chissDroid", 1800, 44.1082, -117.902, -348.801, 112, 610000419) 
	spawnMobile("tatooine", "chissRoboDog", 1800, 40.8844, -117.914, -352.715, 91, 610000419) 
	spawnMobile("tatooine", "chissDefender", 1800, 24.6989, -119.103, -350.277, 87, 610000420) 
	spawnMobile("tatooine", "chissDefender", 1800, 26.0169, -118.349, -359.188, 44, 610000420) 
	spawnMobile("tatooine", "chissSpecialist", 1800, 22.877, -119.464, -355.311, 68, 610000420)

	--Hut 1
	spawnMobile("tatooine", "chissDroidBoss", 1800, 121.846, -91.9767, -328.322, 255, 610000415) 
	
	--Setup Robo Mini Dog Bosses
	self:SpawnHutDogs()

	--Setup Armored Boss
	self:spawnArmoredBoss()
			  
	--Setup JediBoss
	self:spawnJediBoss()
	
end

--Armored Boss Methods
function TattBunkerScreenPlay:notifyArmorBossDamageReceived(pBoss)

    if (pBoss == nil) then
        return 0
    end
    
    local miniBossID = SceneObject(pBoss):getObjectID()
    local miniBossState = readData("TattBunkerScreenPlay:armorBossState:" .. miniBossID)
    
    for i = 0, 6, 3 do

        --print("HAM: " .. CreatureObject(pBoss):getMaxHAM(i) * 0.75 .. "/" ..  CreatureObject(pBoss):getHAM(i))
        if (miniBossState == 1 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.95) then

            self:playEffect(pBoss, 2)    
   
            spatialChat(pBoss, "Fools! You should stick to ganking newbs and old folk! I am not as easy!!")           
            writeData("TattBunkerScreenPlay:armorBossState:" .. miniBossID, 2)
            miniBossState = 2
                        
        end
        
        if (miniBossState == 2 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.75) then
                   
            spatialChat(pBoss, "Attack my children...ATTACK!")
            createEvent(8000, "TattBunkerScreenPlay", "spawnMutUrns", nil, "")
            writeData("TattBunkerScreenPlay:armorBossState:" .. miniBossID, 3)
            miniBossState = 3
                       
        end
        
        if (miniBossState == 3 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.65) then
                   
            spatialChat(pBoss, "Your persistence is... ANNOYING!")
            writeData("TattBunkerScreenPlay:armorBossState:" .. miniBossID, 4)
            miniBossState = 4
                        
        end
        
        if (miniBossState == 4 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.5) then
                    
            spatialChat(pBoss, "I'm done playing foolish games....Attack!")
	    createEvent(8000, "TattBunkerScreenPlay", "spawnMutAck", nil, "")
            writeData("TattBunkerScreenPlay:armorBossState:" .. miniBossID, 5)
            miniBossState = 5
            
        end
        
        if (miniBossState == 5 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.45) then
                   
            spatialChat(pBoss, "SCRUBS! YOU ARE ALL SCRUBS! You WILL need Admin Juice!")
            writeData("TattBunkerScreenPlay:armorBossState:" .. miniBossID, 6)
            miniBossState = 6
                        
        end
        
        if (miniBossState == 6 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.05) then
        
            spatialChat(pBoss, "Look, my precious wants to come out and play!")
            
            local pMutAck = spawnMobile("tatooine", "punishAck", 0, -121.631, -85.2523, -340.076, 70, 610000417) 
  	    createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "onPunishAckDeath", pMutAck) 
   
            deleteData("TattBunkerScreenPlay:armorBossState:" .. miniBossID)
            miniBossState = 0
            
        end
        
    end
    
    return 0
end

function TattBunkerScreenPlay:onArmoredBossDeath(pBoss)

    if (pBoss == nil) then
        return 0
    end

    spatialChat(pBoss, "*Gasp*...glug....Gurgle...Siiighhhh...")

    return 0
end

function TattBunkerScreenPlay:onPunishAckDeath(pBoss)

    if (pBoss == nil) then
        return 0
    end
   
    createEvent(720000, "TattBunkerScreenPlay", "spawnArmoredBoss", nil, "")

    return 0
end

function TattBunkerScreenPlay:spawnMutAck()

   spawnMobile("tatooine", "mutAck", 0, -121.631, -85.2523, -340.076, 70, 610000417) 

end
function TattBunkerScreenPlay:spawnArmoredBoss()

  local pArmorBoss = spawnMobile("tatooine", "chissBossArmored", 0, -128.307, -85.2373, -340.874, 73, 610000417) 
  local armorBossID = SceneObject(pArmorBoss):getObjectID()

  writeData("TattBunkerScreenPlay:armorBossState:" .. armorBossID, 1)
	
  createObserver(DAMAGERECEIVED, "TattBunkerScreenPlay", "notifyArmorBossDamageReceived", pArmorBoss)
  createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "onArmoredBossDeath", pArmorBoss) 
  
end

function TattBunkerScreenPlay:spawnMutUrns()

  spawnMobile("tatooine", "mutUrn", 0, -104.452, -83.6, -339.607, 27, 610000417)
  spawnMobile("tatooine", "mutUrn", 0, -104.49, -83.1475, -325.099, 246, 610000417) 
  spawnMobile("tatooine", "mutUrn", 0, -114.61, -83.0659, -324.554, 194, 610000417)  
  
end

--Jedi Boss Methods
function TattBunkerScreenPlay:notifyJediBossDamageReceived(pBoss)

    if (pBoss == nil) then
        return 0
    end
    
    local miniBossID = SceneObject(pBoss):getObjectID()
    local miniBossState = readData("TattBunkerScreenPlay:jediBossState:" .. miniBossID)
    
    for i = 0, 6, 3 do

        if (miniBossState == 1 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.95) then
                   
            spatialChat(pBoss, "Run Away! Your presence, is insulting! You should all be playing on Basilisk! Or Maybe Role Playing On Tarkin!!")  
            CreatureObject(pBoss):playEffect("clienteffect/frs_light_serenity.cef", "")         
            writeData("TattBunkerScreenPlay:jediBossState:" .. miniBossID, 2)
            miniBossState = 2
                        
        end
        
        if (miniBossState == 2 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.75) then
            
	    createEvent(10000, "TattBunkerScreenPlay", "spawnJediDogs", nil, "")
            spatialChat(pBoss, "Stand in the ashes of a trillion dead souls, and ask the ghosts if honor matters. The silence is your answer")
            CreatureObject(pBoss):playEffect("clienteffect/frs_light_vigilance.cef", "")
            writeData("TattBunkerScreenPlay:jediBossState:" .. miniBossID, 3)
            miniBossState = 3
                       
        end
        
        if (miniBossState == 3 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.65) then
                   
            spatialChat(pBoss, "The courage to walk into the Darkness, but strength to return to the Light....")
            spatialChat(pBoss, "I shall send you, into the light..")
            CreatureObject(pBoss):playEffect("clienteffect/frs_light_wisdom.cef", "")
            writeData("TattBunkerScreenPlay:jediBossState:" .. miniBossID, 4)
            miniBossState = 4
                        
        end
        
        if (miniBossState == 4 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.5) then
                    
	    createEvent(10000, "TattBunkerScreenPlay", "spawnForceMobs", nil, "")
            spatialChat(pBoss, "Who are you, that do not know your history? Class.. is now in session!")
            CreatureObject(pBoss):playEffect("clienteffect/frs_dark_envy.cef", "")
            writeData("TattBunkerScreenPlay:jediBossState:" .. miniBossID, 5)
            miniBossState = 5
            
        end
        
        if (miniBossState == 5 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.45) then
                   
            spatialChat(pBoss, "Life is all about resolve. Outcome is secondary...")
            CreatureObject(pBoss):playEffect("clienteffect/jedi_master_cloak_evil.cef", "")
            writeData("TattBunkerScreenPlay:jediBossState:" .. miniBossID, 6)
            miniBossState = 6
                        
        end
        
        if (miniBossState == 6 and CreatureObject(pBoss):getHAM(i) <= CreatureObject(pBoss):getMaxHAM(i) * 0.05) then
        
            spatialChat(pBoss, "My time...is close. Help me Master! Dispose of these fools!")

            createEvent(5000, "TattBunkerScreenPlay", "spawnForceBoss", nil, "")

            CreatureObject(pBoss):playEffect("clienteffect/trap_electric_01.cef", "")   
            deleteData("TattBunkerScreenPlay:jediBossState:" .. miniBossID)
            miniBossState = 0
            
        end
        
    end
    return 0
    
end

function TattBunkerScreenPlay:spawnJediDogs()

	    spawnMobile("tatooine", "chissRoboDog", 0, -29.8874, -78.8302, -349.007, 280, 610000416) 
	    spawnMobile("tatooine", "chissRoboDog", 0, -4.41148, -78.2521, -352.165, 174, 610000416) 
	    spawnMobile("tatooine", "chissRoboDog", 0, -6.56565, -78.4267, -364.128, 194, 610000416) 
	    spawnMobile("tatooine", "chissRoboDog", 0, -22.6576, -78.5221, -366.438, 274, 610000416)   
end

function TattBunkerScreenPlay:spawnForceMobs()

	    spawnMobile("tatooine", "chissStudentJedi", 0, -29.8874, -78.8302, -349.007, 280, 610000416) 
	    spawnMobile("tatooine", "chissStudentJedi", 0, -15.2034, -78.2278, -343.705, 114, 610000416) 
	    spawnMobile("tatooine", "chissStudentJedi", 0, -4.41148, -78.2521, -352.165, 174, 610000416) 
	    spawnMobile("tatooine", "chissStudentJedi", 0, -6.56565, -78.4267, -364.128, 194, 610000416) 
	    spawnMobile("tatooine", "chissStudentJedi", 0, -22.6576, -78.5221, -366.438, 274, 610000416)   
end

function TattBunkerScreenPlay:spawnForceBoss()

  	    local pForceBoss = spawnMobile("tatooine", "chissBossForce", 0, -34.4559, -78.6919, -363.921, 51, 610000416) 
	    createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "onForceBossDeath", pForceBoss) 
	    createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "onJediBossDeath", pJediBoss)
	    spatialChat(pForceBoss, "I find your lack of intelligence.....disturbing.")

            self:playEffect(pForceBoss, 3)

end

function TattBunkerScreenPlay:onForceBossDeath(pBoss)

    if (pBoss == nil) then
        return 0
    end

    spatialChat(pBoss, "Power! Unlimited pow....")

    createEvent(720000, "TattBunkerScreenPlay", "spawnJediBoss", nil, "")
    return 0
    
end

function TattBunkerScreenPlay:spawnJediBoss()
	
--    local pJediBoss = spawnMobile("tatooine", "chissBossJedi", 0, -34.4559, -78.6919, -363.921, 51, 610000416) 

    local pJediBoss = spawnMobile("tatooine", "chissBossJedi", 0, -20.7277, -78.0196, -351.811, 346, 610000416) 
    local jediBossID = SceneObject(pJediBoss):getObjectID()

    writeData("TattBunkerScreenPlay:jediBossState:" .. jediBossID, 1)
	
    createObserver(DAMAGERECEIVED, "TattBunkerScreenPlay", "notifyJediBossDamageReceived", pJediBoss)
  
end

--Dog Boss Methods
function TattBunkerScreenPlay:SpawnHutDogs()

	--Hutt 1st leg middle
	local pDogBossMini = spawnMobile("tatooine", "chissRoboDogMiniBoss", 0, -16.5983, -118.861, -380.674, 37, 610000420) 
	createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "onRoboDogMiniDeath", pDogBossMini)

	--Hutt 1st Leg left
	spawnMobile("tatooine", "chissRoboDogMiniBoss", 0, 9.34464, -118.386, -383.559, 294, 610000420) 

	--Hutt 1st Leg Right side
	spawnMobile("tatooine", "chissRoboDogMiniBoss", 0, 4.5827, -118.644, -352.851, 196, 610000420) 

end
function TattBunkerScreenPlay:onRoboDogMiniDeath(pBoss)

    if (pBoss == nil) then
        return 0
    end
	  spatialChat(pBoss, "SUMMONING PACK LEADER **!!#..##$**8....")
	  createEvent(5000, "TattBunkerScreenPlay", "spawnDogBoss", nil, "")
	  
    return 0

end

function TattBunkerScreenPlay:spawnDogBoss()
	
	local pDogBossMini = spawnMobile("tatooine", "chissRoboDogBoss", 0, 10.6351, -118.868, -373.39, 46, 610000420) 
	createObserver(OBJECTDESTRUCTION, "TattBunkerScreenPlay", "roboDogMainBossDeath", pDogBossMini) 
 
end

function TattBunkerScreenPlay:roboDogMainBossDeath(pboss)

    if (pBoss == nil) then
        return 0
    end

    createEvent(720000, "TattBunkerScreenPlay", "spawnHutDogs", nil, "")
    return 0

end

function TattBunkerScreenPlay:playEffect(pBoss, effectType)
    if (pBoss == nil) then
        return 0
    end

    local pCave = self:getCaveObject(pBoss)

    local playersToShake = {}
    for i = 1, 20, 1 do
        local pCell = BuildingObject(pCave):getCell(i)

        if (pCell ~= nil) then
            for j = 1, SceneObject(pCell):getContainerObjectsSize(), 1 do
                local pObject = SceneObject(pCell):getContainerObject(j - 1)
                if pObject ~= nil and SceneObject(pObject):isPlayerCreature() then
                    table.insert(playersToShake, pObject)
                end
            end
        end
    end
    
    for i = 1, #playersToShake, 1 do
        local pPlayer = playersToShake[i]
         
        if (effectType == 1) then
           CreatureObject(pPlayer):playEffect("clienteffect/screen_shake_light.cef", "")
           CreatureObject(pPlayer):playEffect("clienteffect/trap_electric_01.cef", "")
        elseif (effectType == 2) then
           CreatureObject(pPlayer):playEffect("clienteffect/int_camshake_heavy.cef", "")
           CreatureObject(pPlayer):playEffect("clienteffect/trap_electric_01.cef", "")
        elseif (effectType == 3) then
	   CreatureObject(pPlayer):playEffect("clienteffect/som_dark_jedi_laugh.cef", "")
           CreatureObject(pPlayer):playEffect("clienteffect/trap_electric_01.cef", "")
           CreatureObject(pPlayer):playEffect("clienteffect/int_camshake_heavy.cef", "")
        else
           --CreatureObject(pPlayer):playEffect("clienteffect/screen_shake_light.cef", "")
           CreatureObject(pPlayer):playEffect("clienteffect/trap_electric_01.cef", "")
        end
    end

    return 0

end

function TattBunkerScreenPlay:getCaveObject(pMobile)
    if (pMobile == nil) then
        return nil
    end

    local pCell = SceneObject(pMobile):getParent()

    if (pCell == nil) then
        return nil
    end

    return SceneObject(pCell):getParent()
end
