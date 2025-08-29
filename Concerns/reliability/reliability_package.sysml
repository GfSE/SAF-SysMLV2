package 'ReliabilityStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'HWFunctionReliabilityRequirements' {
	    doc /*
	    * What are the reliability requirements of functions assigned to the HW items?
	    */
	}
	
	concern 'FunctionAllocatedReliability' {
	    doc /*
	    * What is the allocated reliability for a single function?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	}
	
	concern 'SWFunctionReliabilityRequirements' {
	    doc /*
	    * What are the reliability requirements of functions assigned to SW that is allocated to the HW item?
	    */
	}
	
	concern 'ItemAllocatedReliability' {
	    doc /*
	    * What is the allocated reliability for the complete item?
	    */
	    stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
	}
	
	}
