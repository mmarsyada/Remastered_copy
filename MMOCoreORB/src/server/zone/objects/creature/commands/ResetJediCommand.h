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


			ManagedReference<SceneObject*> object = server->getZoneServer()->getObject(target);
			CreatureObject* targetCreature = cast<CreatureObject*>( object.get());
			ManagedReference<PlayerObject*> ghost = targetCreature->getPlayerObject();

			Locker clocker(targetCreature, creature);

			SkillManager* skillManager = SkillManager::instance();
			const SkillList* skillList = targetCreature->getSkillList();
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

				if (!skillName.beginsWith("admin") && (skillName.contains("master"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (skillName.contains("04"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (skillName.contains("03"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (skillName.contains("02"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (skillName.contains("01"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
				Skill* skill = copyOfList.get(i);
				String skillName = skill->getSkillName();
				if (!skillName.beginsWith("admin") && (skillName.contains("novice"))) {
					skillManager->surrenderSkill(skillName, targetCreature, true);
				}
			}
			for (int i = 0; i < copyOfList.size(); i++) {
					Skill* skill = copyOfList.get(i);
					String skillName = skill->getSkillName();
					if (!skillName.beginsWith("admin") && (skillName.contains("force_sensitive"))) {
						bool skillGranted = skillManager->awardSkill(skillName, targetCreature, true, true, true);
						creature->sendSystemMessage("Regranting SKill: " + skillName);
					}
				}
			/*for (int i = 0; i < experienceListCopy.size(); ++i) {
					String xpType = experienceListCopy.getKeyAt(i);
					int xpAmount = experienceListCopy.getValueAt(i);
					int num = ghost->getExperience(xpType);
					xpAmount -= num;
					ghost->addExperience(xpType, xpAmount, true);
			}*/


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
