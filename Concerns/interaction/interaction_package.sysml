package 'InteractionStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
   
	concern 'PhysicalSystemInteractions' {
	    doc /*
	    * How do the physical system elements interact to provide the system function?
	    */
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'PhysicalInternalExchangeViewpoint';
	}
	
	concern 'LogicalSystemInteractions' {
	    doc /*
	    * How do the logical system elements interact to provide the system functions?
	    */
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'LogicalInternalInteractionViewpoint';
	    // viewpoint 'LogicalInternalExchangeViewpoint';
	}
	
	concern 'PhysicalInteractionSequence' {
	    doc /*
	    * What is the sequence of interactions among the system and context elements on physical level?
	    */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	}
	
	concern 'LogicalItemsExchanged' {
	    doc /*
	    * What are the items exchanged between logical system elements during an interaction?
	    */
	    // viewpoint 'LogicalInternalInteractionViewpoint';
	    // viewpoint 'LogicalInternalExchangeViewpoint';
	}
	
	concern 'ResponseTimeRequirements' {
	    doc /*
	    * What is the necessary response time for an interface or a service?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder user: 'StakeholdersLibrary'::User;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'SystemContextInteractionViewpoint';
	    // viewpoint 'LogicalInternalInteractionViewpoint';
	}
	
	concern 'OperationalProcessThreads' {
	    doc /*
	    * What possible threads of operational process activities have to be carried out to achieve the operational story main and alternative goals?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalContextInteractionViewpoint';
	}
	
	concern 'ConceptualInteractionSequence' {
	    doc /*
	    * What is the sequence of interactions among the system and context elements on conceptual level?
	    */
	    // viewpoint 'SystemContextInteractionViewpoint';
	}
	
}
