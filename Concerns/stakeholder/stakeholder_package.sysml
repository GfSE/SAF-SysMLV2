package 'StakeholdersConcerns' {
    public import StakeholdersLibrary::*;
	concern 'ExternalEntitiesRepresentedByStakeholders' {
	    doc /*
	    * Which external entities (external systems, environments, etc.) does a Stakeholder represent?
	    */
	    // viewpoint 'StakeholderIdentificationViewpoint';
	}
	
	concern 'StakeholderInvolvementInLifecycle' {
	    doc /*
	    * In which phases of the life cycle is a Stakeholder involved in the project?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    // viewpoint 'StakeholderIdentificationViewpoint';
	}
	
	concern 'RelevantStakeholdersImposingRequirements' {
	    doc /*
	    * Which Stakeholders are relevant to the system and might impose requirements?
	    */
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    // viewpoint 'StakeholderIdentificationViewpoint';
	}
	
	concern 'RelationsAndInfluencesBetweenStakeholders' {
	    doc /*
	    * What relevant relations and influences exist between Stakeholders?
	    */
	    // viewpoint 'StakeholderIdentificationViewpoint';
	}
	
	concern 'MajorStakeholdersInSolution' {
	    doc /*
	    * Who are the (Major) Stakeholders involved in the intended solution?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    // viewpoint 'StakeholderIdentificationViewpoint';
	    // viewpoint 'OperationalContextDefinitionViewpoint';
	}
	
	concern 'StakeholderConcernsAndRationales' {
	    doc /*
	    * What concerns and rationales does a Stakeholder have?
	    */
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'StakeholderIdentificationViewpoint';
	}
	
	}
