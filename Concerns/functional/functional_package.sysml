package 'FunctionalStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
	concern 'SystemServices' {
	    doc /*
	     * Which services will the system provide?
	     */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SystemProcessViewpoint';
	    // viewpoint 'SystemFunctionalBreakdownStructureViewpoint';
	}
	
	concern 'SystemFunctions' {
	    doc /*
	     * Which functions will the system provide?
	     */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SystemProcessViewpoint';
	    // viewpoint 'SystemFunctionalBreakdownStructureViewpoint';
	}
	
	concern 'NecessarySystemInputs' {
	    doc /*
	     * What are necessary inputs for operating the system expected to be provided by other external entities?
	     */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder user: 'StakeholdersLibrary'::User;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'OperationalActivities' {
	    doc /*
	     * Which operational activity shall be executed by which operational performer in the operational story?
	     */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalProcessViewpoint';
	}
	
	concern 'SystemFunctionBreakdown' {
	    doc /*
	     * What is the breakdown of functions into sub-functions?
	     */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'SystemFunctionalBreakdownStructureViewpoint';
	    // viewpoint 'SystemFunctionalRefinementViewpoint';
	}
	
	concern 'SystemFunctionDecomposition' {
	    doc /*
	     * How are the system functions decomposed into smaller, and more manageable sub-functions?
	     */
	    // viewpoint 'SystemFunctionalBreakdownStructureViewpoint';
	    // viewpoint 'SystemFunctionalRefinementViewpoint';
	}
	
	concern 'ExpectedExternalServices' {
	    doc /*
	     * What services are expected from external entities?
	     */
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    stakeholder projectManager: 'StakeholdersLibrary'::ProjectManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'OutOfScopeSystemFunctions' {
	    doc /*
	     * Which functions are out of scope of the system?
	     */
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'SystemFunctionEnviromentInteraction' {
	    doc /*
	     * How does a system function interact with its environment?
	     */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder operator: 'StakeholdersLibrary'::Operator;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder user: 'StakeholdersLibrary'::User;
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'FunctionalScope' {
	    doc /*
	     * What is the functional scope of the system?
	     */
	    // viewpoint 'SystemProcessViewpoint';
	}
	
	concern 'SubfunctionInteractions' {
	    doc /*
	     * What are the interactions and dependencies between the different identified sub-functions?
	     */
	    // viewpoint 'System Functional Refinement // viewpoint';
	}
	
	concern 'SystemModes' {
	    doc /*
	     * Which modes and states does the system have?
	     */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder maintainer: 'StakeholdersLibrary'::Maintainer;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
	    stakeholder regulationAuthority: 'StakeholdersLibrary'::RegulationAuthority;
	    // viewpoint 'SystemStateViewpoint';
	}
	
	concern 'OperationalProcessActivities' {
	    doc /*
	     * What operational process activities shall be executed during the execution of an operational story?
	     */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalProcessViewpoint';
	}
	
	concern 'SystemFunctionsTesting' {
	    doc /*
	     * Which system functions need to be tested in IV&V activities?
	     */
	    stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
	    // viewpoint 'PhysicalFunctionalMappingViewpoint';
	}
	
}