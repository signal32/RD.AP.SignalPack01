--Single arm home signal

require "Assets/AndiS/FPSignals/scripts/FP Universal Semaphore.out"

function Initialise ()
    DefaultInitialise()
    
    id1 = "testSignal2"
	
	gArmTable[1][ARM_HOME][SEM_CHILD_NAME]		= "arm1h"
	gArmTable[1][ARM_HOME][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[1][ARM_HOME][SEM_BLOCKED_ANIM]	= "ON"

	gArmTable[1][ARM_DIST1][SEM_CHILD_NAME]		= "arm1d"
	gArmTable[1][ARM_DIST1][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[1][ARM_DIST1][SEM_BLOCKED_ANIM]	= "ON"

	gArmTable[2][ARM_HOME][SEM_CHILD_NAME]		= "arm2h"
	gArmTable[2][ARM_HOME][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[2][ARM_HOME][SEM_BLOCKED_ANIM]	= "ON"

	gArmTable[3][ARM_HOME][SEM_CHILD_NAME]		= "arm3h"
	gArmTable[3][ARM_HOME][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[3][ARM_HOME][SEM_BLOCKED_ANIM]	= "ON"

	gArmTable[4][ARM_HOME][SEM_CHILD_NAME]		= "arm4sh"
	gArmTable[4][ARM_HOME][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[4][ARM_HOME][SEM_BLOCKED_ANIM]	= "ON"
	
end