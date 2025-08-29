package 'StructureStakeholderConcerns' {
    public import StakeholdersLibrary::*;
	
	concern 'LogicalSystemBreakdown' {
	    doc /*
	    * What is the logical breakdown of the system?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'LogicalStructureDefinitionViewpoint';
	}
	
	concern 'PhysicalSystemBreakdown' {
	    doc /*
	    * What is the physical breakdown of the system?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    // viewpoint 'PhysicalStructureDefinitionViewpoint';
	}
	    
    }