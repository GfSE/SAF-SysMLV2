package 'OrganizationStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    

	concern 'EnvironmentalConditions' {
	    doc /*
	    * What are the normal and extreme environmental conditions for normal operation, for not operational, for storage, and for transport?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    // viewpoint 'StakeholderRequirementDefinitionViewpoint';
	}
	
	concern 'OrganizationalEntitiesForCapability' {
	    doc /*
	    * What parts of the organization, enterprise, or operational entity are needed to achieve an intended operational capability?
	    */
	    // viewpoint 'OperationalPerformerViewpoint';
	}
	
	concern 'RelationshipsBetweenParties' {
	    doc /*
	    * What are the relationships between the parties involved in the operation of the intended solution?
	    */
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalPerformerViewpoint';
	}
	
	concern 'PerformersAndResources' {
	    doc /*
	    * Which performers or resources are necessary to operate the intended solution?
	    */
	    stakeholder customer: 'StakeholdersLibrary'::Customer;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'OperationalContextDefinitionViewpoint';
	    
	    }
}
    