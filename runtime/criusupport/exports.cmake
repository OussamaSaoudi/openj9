# CRIU support
if(J9VM_OPT_CRIU_SUPPORT)
	omr_add_exports(criu
		Java_org_eclipse_openj9_criu_CRIUSupport_checkpointJVMImpl
		Java_org_eclipse_openj9_criu_CRIUSupport_isCRIUSupportEnabledImpl
	)
endif()