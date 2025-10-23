package 'XConcernsStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    //private import Viewpoints::*;

    concern 'SecurityRequirements'{
	    doc /*
	    * What are the Security Requirements?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SecurityRiskAnalysisViewpoint';
	}
	
	concern 'SecurityMeasures' {
	    doc /*
	    * What are the Security Measures?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SecurityRiskAnalysisViewpoint';
	}
	
	concern 'AssetsNeedingProtection' {
	    doc /*
	    * What are the assets that need protection?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	    // viewpoint 'AssetIdentificationViewpoint';
	}
	
	concern 'AttackVectors' {
	    doc /*
	    * What are the Attack Vectors?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
	   
	    // viewpoint 'SecurityContextViewpoint';
	}
	
	concern 'PotentialAdversaries' {
	    doc /*
	    * Who are the potential adversaries?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
   		// viewpoint 'SecurityContextViewpoint';
	
	}
	
	concern 'ContextAssumptions' {
	    doc /*
	    * What are the Assumptions regarding the context elements?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'SecurityContextViewpoint';
	}
	
    concern 'SeverityOfLoss' {
	    doc /*
	    * Which severity has the Loss of the Security Objectives?
	    */
	    stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
	    // viewpoint 'ImpactAnalysisViewpoint';
	}	
	
	concern 'ExistingAttackPaths' {
    	doc /*
    	* Which attack paths exists?
    	*/
    	stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
    	stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
    	// viewpoint 'ThreatScenarioViewpoint';
	}

    concern 'AttackPaths' {
        doc /*
        * How are attack paths used?
        */
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
    	// viewpoint 'ThreatScenarioViewpoint';
    }

    concern 'Risk' {
    	doc /*
    	* How high is the Risk?
    	*/
    	stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
    	stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
    	// viewpoint SecurityRiskAnalysisViewpont;
    	}    

    concern 'LikelihoodRiskScenario' {
        doc /*
        * What is the likelihood of a risk szenario?
        */
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        // viewpoint 'ThreatSzenarioViewpoint';
    }


}
	