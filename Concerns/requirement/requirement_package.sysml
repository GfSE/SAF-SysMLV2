package 'RequirementStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    

	concern 'NonFunctionalRequirements' {
	    doc /*
	    * What are the non-functional requirements imposed on the system?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	}
	
	concern 'StakeholderImposedRequirements' {
	    doc /*
	    * What are the requirements that a Stakeholder imposes on the system?
	    */
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	concern 'InterfaceRequirements' {
	    doc /*
	    * Which are the interface requirements imposed on the system?
	    */
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	    // viewpoint 'SystemContextExchangeViewpoint';
	}
	
	concern 'EnvironmentalConditionRequirements' {
	    doc /*
	    * What are the requirements of environmental conditions imposed on the system?
	    */
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	concern 'ValidSolutionDefinition' {
	    doc /*
	    * What defines a valid solution towards the customer?
	    */
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	concern 'FunctionalRequirements' {
	    doc /*
	    * What are the functional requirements imposed on the system?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	}
	
	concern 'LogicalInterfaceRequirements' {
	    doc /*
	    * Which requirements apply to a logical interface?
	    */
	    // viewpoint 'SystemContextExchangeViewpoint';
	    // viewpoint 'LogicalInternalExchangeViewpoint';
	}
	
	concern 'ValidationAtSystemLevel' {
	    doc /*
	    * What has to be validated to the customer at system level?
	    */
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	concern 'PhysicalInterfaceRequirements' {
	    doc /*
	    * Which requirements apply to a physical interface?
	    */
	    // viewpoint 'PhysicalContextExchangeViewpoint';
	}
	
	concern 'ExchangeRequirements' {
	    doc /*
	    * What are the exchange requirements imposed on the system?
	    */
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	}
	
	concern 'SystemPerformanceRange' {
	    doc /*
	    * What is the range of acceptable system performance, i.e., the critical, top-level performance requirements derived from the operational needs?
	    */
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	}
    