package 'CapabilityStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    public import Viewpoints::*;
    	concern 'OperationalCapabilitiesDefined' {
	    doc /*
	    * What operational capabilities are defined?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder portfolioManager: 'StakeholdersLibrary'::PortfolioManager;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalCapabilityDefinitionViewpoint';
	}
	
	concern 'SystemSupportedCapabilities' {
	    doc /*
	    * What are the capabilities that are supported by the system?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder supplier: 'StakeholdersLibrary'::Supplier;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    // viewpoint 'SystemCapabilityDefinitionViewpoint';
	}
	
	concern 'OperationalCapabilitiesPerPhase' {
	    doc /*
	    * What operational capabilities are required for each phase and mode of operation?
	    */
	    // viewpoint 'OperationalCapabilityDefinitionViewpoint';
	}
}