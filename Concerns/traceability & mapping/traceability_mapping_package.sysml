package 'TraceabilityMappingStakeholderConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'DerivedSystemRequirements' {
		subject;
	    doc /*
	    * Which System Requirements are derived from Stakeholder Requirements?
	    */
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    // viewpoint 'SystemRequirementDefinitionViewpoint';
	    // viewpoint 'SystemRequirementTraceabilityViewpoint';
	}
	
	concern 'OperationalCapabilityRelationships' {
		subject;
	    doc /*
	    * Show in a concise manner the relationships from operational capability to operational story, to operational activity, and to operational performer.
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder portfolioManager: 'StakeholdersLibrary'::PortfolioManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalCapabilityMappingViewpoint';
	}
	
	concern 'SystemFunctionScenarios' {
		subject;
	    doc /*
	    * What are the scenarios a system function is utilized in?
	    */
	    stakeholder user: 'StakeholdersLibrary'::User;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'SystemInterfaceAddressedByRequirement' {
	    doc /*
	    * Which system interface is addressed by a system requirement?
	    */
	    // viewpoint 'SystemRequirementTraceabilityViewpoint';
	}
	
	concern 'SystemFunctionAddressedByRequirement' {
		subject;
	    doc /*
	    * Which system function is addressed by a system requirement?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'SystemRequirementTraceabilityViewpoint';
	}
	
	concern 'SystemRequirementRationale' {
	    doc /*
	    * What is the rationale for a system requirement?
	    */
	    // viewpoint 'SystemRequirementTraceabilityViewpoint';
	}
	
	concern 'FunctionsToBeImplementedInHW' {
	    doc /*
	    * Which functions need to be implemented in HW?
	    */
	    // viewpoint 'PhysicalFunctionalMappingViewpoint';
	}
	
	concern 'OperationalProcessRelationships' {
		subject;
	    doc /*
	    * Show in a concise manner the relationships from operational process to operational story and to operational performer.
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder portfolioManager: 'StakeholdersLibrary'::PortfolioManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalProcessMappingViewpoint';
	}
	
	concern 'FunctionToPhysicalArchitectureMapping' {
		subject;
	    doc /*
	    * What is the mapping of functions to the physical SOI physical architecture?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder mechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
	    // viewpoint 'PhysicalFunctionalMappingViewpoint';
	}
	
	concern 'SystemFunctionsDependentOnModes' {
		subject;
	    doc /*
	    * Which system functions are dependent on a system's mode or state?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'SystemStateViewpoint';
	}
	
	concern 'FunctionsAllocatedToLogicalArchitecture' {
		subject;
	    doc /*
	    * Which functions are allocated to which parts of the logical architecture?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'LogicalFunctionalMappingViewpoint';
	}
	
	concern 'FunctionsAndServicesInSW' {
		subject;
	    doc /*
	    * Which functions and services need to be implemented in SW?
	    */
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    // viewpoint 'PhysicalFunctionalMappingViewpoint';
	}
	
	concern 'LogicalToPhysicalMapping' {
		subject;
	    doc /*
	    * Which logical elements are allocated to which physical elements?
	    */
	    stakeholder mechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'PhysicalLogicalMappingViewpoint';
	}
	
	concern 'FunctionsRealizedByMechanicalDesign' {
	    doc /*
	    * Which functions need to be realized by mechanical design?
	    */
	    // viewpoint 'PhysicalFunctionalMappingViewpoint';
	}
   
   
   } 