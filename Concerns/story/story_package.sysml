package 'StoryStakeholderConcerns' {
    public import StakeholdersLibrary::*;
    concern 'SystemScenarios' {
	    doc /*
	    * Which are the system scenarios, i.e., course of action, for the system context in which the system solution will exist?
	    */
	    // viewpoint 'SystemUseCaseViewpoint';
	}

	concern 'SystemPurpose' {
	    doc /*
	    * For what purpose is the system developed or adapted?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    // viewpoint 'SystemUseCaseViewpoint';
	}
	
	concern 'OperationalScenarios' {
	    doc /*
	    * Which is the operational scenario, i.e., course of action, for the mission and the context in which the system of systems solution will exist?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalStoryViewpoint';
	}
	
	concern 'SystemAccomplishmentsForUsers' {
	    doc /*
	    * What has the system to accomplish for its users?
	    */
	    // viewpoint 'SystemUseCaseViewpoint';
	}
	
	}
    