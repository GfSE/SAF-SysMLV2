package 'TermsStandardsStakeholderConcerns' {
    public import StakeholdersLibrary::*;
    
	concern 'ApplicableStandards' {
	    doc /*
	    * Which standards, guidance, and policy are applicable to the system of interest or its system elements and their interfaces and interactions?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder MechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    // viewpoint 'CommonStandardsDefinitionViewpoint';
	}
	
	concern 'ApplicableStandardsReleases' {
	    doc /*
	    * Which are the relevant releases of the applicable standards, guidance, and policy to be used for the development of the system of interest and its system elements?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'CommonStandardsDefinitionViewpoint';
	}
	
	concern 'ReferencedStandards' {
	    doc /*
	    * Which other standards are referenced or referred to by applicable standards?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'CommonStandardsDefinitionViewpoint';
	}
	
	concern 'StandardIdentification' {
	    doc /*
	    * What is the complete identification of a standard or a specification?
	    */
	    // viewpoint 'CommonStandardsDefinitionViewpoint';
	}
	
	concern 'ApplicableTermsAndAbbreviations' {
	    doc /*
	    * Which terms and abbreviations are applicable to the system of interest or its system elements and their interfaces and interactions?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder MechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
	    // viewpoint 'CommonTermsDefinitionViewpoint';
	}
	
	concern 'SourcesOfTerms' {
	    doc /*
	    * What are the sources (e.g., a standard) of terms?
	    */
	    stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	    stakeholder MechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'CommonTermsDefinitionViewpoint';
	}
	
	concern 'SupersedingStandards' {
	    doc /*
	    * By which standard is another standard superseded?
	    */
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'CommonStandardsDefinitionViewpoint';
	}
    
    }