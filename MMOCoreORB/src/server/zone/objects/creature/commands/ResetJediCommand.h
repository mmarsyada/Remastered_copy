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

				if (object == nullptr || !object->isCreatureObject())
					return INVALIDTARGET;

				CreatureObject* targetCreature = cast<CreatureObject*>( object.get());

				Locker clocker(targetCreature, creature);

				SkillManager::instance()->surrenderAllSkills(targetCreature,true, true);

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
