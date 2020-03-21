/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef REGRANTSKILLSCOMMAND_H_
#define REGRANTSKILLSCOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/managers/skill/SkillManager.h"
#include <thread>         // std::this_thread::sleep_for
#include <chrono>         // std::chrono::seconds

class RegrantSkillsCommand : public QueueCommand {
public:

	RegrantSkillsCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {
		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature)) 
			return INVALIDLOCOMOTION;


		// This command only works on the player executing the command

		Locker locker(creature);


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
			
/*	
		if (!creature->checkCooldownRecovery("regrantSkills")) {
                    creature->sendSystemMessage("You cannot have your skill regranted more than once per 12 hours.");
                    return GENERALERROR;
                }
		creature->updateCooldownTimer("regrantSkills", 43200000);
*/
		String skillName = "";
		Vector<String> listOfNames;
		skillList->getStringList(listOfNames);
		SkillList copyOfList;
		copyOfList.loadFromNames(listOfNames);


		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();

			if (!skillName.beginsWith("admin") && (skillName.contains("master"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin") && (skillName.contains("04"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin") && (skillName.contains("03"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin") && (skillName.contains("02"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin") && (skillName.contains("01"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin") && (skillName.contains("novice"))) {
				skillManager->surrenderSkill(skillName, creature, true);
			}
		}
		for (int i = 0; i < copyOfList.size(); i++) {
			Skill* skill = copyOfList.get(i);
			String skillName = skill->getSkillName();
			if (!skillName.beginsWith("admin")) {
				bool skillGranted = skillManager->awardSkill(skillName, creature, true, true, true);
				creature->sendSystemMessage("Regranting SKill: " + skillName);
			}
		}
		for (int i = 0; i < experienceListCopy.size(); ++i) {
			String xpType = experienceListCopy.getKeyAt(i);
			int xpAmount = experienceListCopy.getValueAt(i);
			int num = ghost->getExperience(xpType);
			xpAmount -= num;
			ghost->addExperience(xpType, xpAmount, true);
		}

		return SUCCESS;
	}

};

#endif //REGRANTSKILLSCOMMAND_H_
