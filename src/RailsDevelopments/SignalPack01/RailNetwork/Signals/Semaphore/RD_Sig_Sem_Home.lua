--Single arm home signal

require "Assets/AndiS/FPSignals/scripts/FP Universal Semaphore.out"

function Initialise ()
    DefaultInitialise()
    
    id1 = "testSignal"
	
	gArmTable[1][ARM_HOME][SEM_CHILD_NAME]		= "arm1"
	gArmTable[1][ARM_HOME][SEM_PROCEED_ANIM]	= "OFF"
	gArmTable[1][ARM_HOME][SEM_BLOCKED_ANIM]	= "ON"
end