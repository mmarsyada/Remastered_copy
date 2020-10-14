-- Configurations
customTefEnabled = 1
customGroupTefEnabled = 0
customTefPermaOvert = {
	"force_title_jedi_rank_03",
}
customTefMessage = "You are flagged GCW TEF, the opposing faction may attack you now"

-- LUA side manager
CustomTefManager = {}

function CustomTefManager:enabled()
	return customTefEnabled == 1
end

function CustomTefManager:isPermaOvert(creature)
	for _, skill in pairs(customTefPermaOvert) do
		if (creature:hasSkill(skill)) then
			return true
		end
	end

	return false
end
