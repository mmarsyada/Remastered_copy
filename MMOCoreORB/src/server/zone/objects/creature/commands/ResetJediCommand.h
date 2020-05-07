/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef RESETJEDICOMMAND_H_
#define RESETJEDICOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/managers/skill/SkillManager.h"

class ResetJediCommand : public QueueCommand {
public:

	ResetJediCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {
		if (!checkStateMask(creature))
				return INVALIDSTATE;

			if (!checkInvalidLocomotions(creature))
				return INVALIDLOCOMOTION;


			ManagedReference<PlayerObject*> ghost = creature->getPlayerObject();
			SkillManager* skillManager = SkillManager::instance();
			const SkillList* skillList = creature->getSkillList();
			DeltaVectorMap<String, int>* experienceList = ghost->getExperienceList();
			//copy experience list to update later
			DeltaVectorMap<String, int> experienceListCopy;
			for (int i = 0; i < experienceList->size(); ++i)
				experienceListCopy.set(experienceList->getKeyAt(i), experienceList->getValueAt(i));

			if (skillList == nullptr)
				return GENERALERROR;

			String skillName = "";
			Vector<String> listOfNames;
			skillList->getStringList(listOfNames);
			SkillList copyOfList;
			copyOfList.loadFromNames(listOfNames);


			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();

				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("master"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("04"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("03"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("02"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("01"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (!skillName.beginsWith("force_sensitive")) && (skillName.contains("novice"))) {
					skillManager->surrenderSkill(skillName, creature, true);
				}
			}


			return SUCCESS;
		}

		// Jedi State.s

		/*ManagedReference<PlayerObject*> targetGhost = targetCreature->getPlayerObject();

		if (targetGhost == nullptr)
			return GENERALERROR;

		targetGhost->setJediState(0);

		return SUCCESS;*/
};

#endif //RESETJEDICOMMAND_H_
