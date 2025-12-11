package 'BoundaryandContextStakeholdersConcerns' {
    public import StakeholdersLibrary::*;


    concern 'SupportedUsers' {
		subject;
	    doc /*
	    * Which users does the system support?
	    */
		
	    stakeholder user: StakeholdersLibrary::User;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    viewpoint 'SystemUseCaseViewpoint';
	}

	
	
	concern 'OperationalExchanges' {
	    subject;
		doc /*
	    * What types of exchange can exist between Operational Performers (i.e., flows of information, people, material, or energy)?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder regulationAuthority: 'StakeholdersLibrary'::RegulationAuthority;
	    // viewpoint 'OperationalDomainItemKindViewpoint';
	}
	
	concern 'ExternalPhysicalEntities' {
		subject;
	    doc /*
	    * Which are the external physical entities the system interacts with in the given context?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    // viewpoint 'PhysicalContextDefinitionViewpoint';
	    // viewpoint 'PhysicalContextExchangeViewpoint';
	}
	
	concern 'SystemInteractions' {
		subject;
	    doc /*
	    * How is the system interacting with the identified external entities?
	    */
	    // viewpoint 'SystemProcessViewpoint';
	    // viewpoint 'SystemContextExchangeViewpoint';
	}
	
	concern 'ConceptualInterfaces' {
		subject;
	    doc /*
	    * Which are the conceptual interfaces of the system?
	    */
	    // viewpoint 'SystemProcessViewpoint';
	    // viewpoint 'SystemContextExchangeViewpoint';
	}
	
	concern 'SystemUtilization' {
		subject;
	    doc /*
	    * How is the system being used or utilized and interacting with other external systems to satisfy user needs?
	    */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder user: 'StakeholdersLibrary'::User;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    // viewpoint 'SystemUseCaseViewpoint';
	    // viewpoint 'SystemContextInteractionViewpoint';
	}
	
	concern 'EmbeddedContexts' {
		subject;
	    doc /*
	    * Which are the given contexts the system is embedded and utilized in?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'SystemContextDefinitionViewpoint';
	    // viewpoint 'PhysicalContextDefinitionViewpoint';
	}
	
	concern 'OperationalContextExchanges' {
		subject;
	    doc /*
	    * Which operational exchanges do operational performers need to consume or provide?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalContextExchangeViewpoint';
	}
	
	concern 'ExternalConceptualEntities' {
		subject;
	    doc /*
	    * Which are the external conceptual entities the system interacts with in the given context?
	    */
	    // viewpoint 'SystemContextExchangeViewpoint';
	    // viewpoint 'SystemContextDefinitionViewpoint';
	}
	
	concern 'OperationalContextStory' {
		subject;
	    doc /*
	    * Which is the operational context to achieve an operational story?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalContextDefinitionViewpoint';
	}
	
	concern 'OperationalEnvironment' {
		subject;
	    doc /*
	    * What is the operational environment that an intended solution will need to support?
	    */
	    // viewpoint 'OperationalContextDefinitionViewpoint';
	}
	
	concern 'GeographicalLocations' {
		subject;
	    doc /*
	    * Where and what are the geographical and physical locations of the intended or proposed elements of the solution?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    // viewpoint 'SystemContextDefinitionViewpoint';
	}
	
	concern 'InterfacePartners' {
		subject;
	    doc /*
	    * Which interface partners does the system have?
	    */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SystemContextDefinitionViewpoint';
	    // viewpoint 'PhysicalContextDefinitionViewpoint';
	}

	
}

