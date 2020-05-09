-- Headers
frsChatHeader = "\\#00e604[FRS]"
gcwChatHeader = "\\#ffff00[GCW]"

imperialTag = "\\#7133FFImperial"
rebelTag = "\\#FF9933Rebel"
neutralTag = "\\#C1BE13Civilian"

-- Global Broadcast
gcwKillMessage = "\\#ffff00[GCW] %s\\#00e604 %s\\#e60000 was slain in PVP by %s\\#00cc99 %s"
duelKillMessage = "%s\\#00e604 %s\\#e60000 was slain in a duel by %s\\#00cc99 %s"
jediKillMessage = "\\#00bfff%s\\#ffd700 a Bounty Hunter \\#ffd700 has collected the bounty on\\#00bfff %s"
bountyKillMessage = "\\#00bfff%s\\#ffd700 a\\#00e604 Jedi\\#ffd700 has defeated\\#00bfff %s\\#ffd700 a\\#ff7f00 Bounty Hunter"

-- PvP Broadcast
playerKillMessage = "[%s] has been killed by \\#ffff00[%s]"

frsMemberTitles = {
	"force_rank_light_novice",
	"force_rank_dark_novice"
}

frsTargetTitles = {
	"force_title_jedi_rank_02",
	"force_rank_light_novice",
	"force_rank_dark_novice"
}

jediTrophyName = "%s's Lightsaber"
jediTrophies = {
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_001.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_002.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_003.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_004.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_005.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_006.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_007.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_008.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_009.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_010.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_011.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_012.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_013.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_014.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_015.iff",
	-- remastered_1.tre needs to be fixed for these hilts to work
	[["object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_016.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_017.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_018.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_019.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_020.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_021.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_022.iff",
	"object/tangible/loot/creature_loot/collections/broken_lightsaber_hilt_023.iff"]]
}

bountyTrophyName = "%s's Helmet"
bountyTrophies = {
	"object/tangible/loot/creature_loot/collections/broken_mando_helmet.iff"
}

playerKillMusic = "sound/music_themequest_victory_imperial.snd"

pvpXp = 1000
pvpGroupXp = 500
pvpXpMessage = "You have received \\#EFFF00%d GCW PVP Experience"

frsGroupPenalty = 0.6 -- Must be between 0 and 1
frsXpMessage = "You have received \\#EFFF00%d FRS Experience!"