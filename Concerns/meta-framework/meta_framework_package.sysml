package 'MetaFrameworkStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'ViewpointsUsedInSystemModel' {
	    doc /*
	    * Which viewpoints are used in the system model?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'GridDefinitionViewpoint';
	}
	
	concern 'RelationsBetweenSEConcepts' {
	    doc /*
	    * What are the relations between systems engineering concepts covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'ConstraintsOnSEConcepts' {
	    doc /*
	    * What are the constraints related to SE concepts covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'AvailableViewpoints' {
	    doc /*
	    * Which viewpoints are available in the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'MaturityOfViewpoints' {
	    doc /*
	    * What is the maturity state of viewpoints in the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'FrameworkStakeholders' {
	    doc /*
	    * Who are the architecture framework stakeholders of the framework's viewpoints?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern 'FrameworkConcernsAddressed' {
	    doc /*
	    * What are the concerns addressed by the framework's viewpoints?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	}
	
	concern 'SEConceptsCovered' {
	    doc /*
	    * Which systems engineering concepts are covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'StakeholderConcerns' {
	    doc /*
	    * Which concerns does an architecture framework stakeholder have?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern'StakeholderConcernsReasons'{
		doc /*
	    * Why does a stakeholder have this specific concern ?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern 'ConceptsExposedInViewpoints' {
	    doc /*
	    * Which systems engineering concepts are exposed within a // viewpoint of the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ConcernsFramedByViewpoints' {
	    doc /*
	    * Which concerns are framed by a // viewpoint of the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'DefinitionOfViewpoints' {
	    doc /*
	    * What is the definition of a // viewpoint of the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointLocationInGrid' {
	    doc /*
	    * Where is a // viewpoint of the framework located in the framework's grid?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'FrameworkGridStructure' {
	    doc /*
	    * Which columns and rows does the framework's grid have?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'DefinitionOfGridColumns' {
	    doc /*
	    * What is the definition of columns (aspects) in the framework's grid?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'DefinitionOfGridRows' {
	    doc /*
	    * What is the definition of rows (domains) in the framework's grid?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'ImplementationOfFrameworkConcepts' {
	    doc /*
	    * What is the implementation of the framework's concepts?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointImplementationViewpoint';
	    // viewpoint 'FrameworkImplementationTraceabilityViewpoint';
	}
	
	concern 'ViewpointImplementation' {
	    doc /*
	    * How is a // viewpoint implemented (which stereotypes/model elements are used)?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointImplementationViewpoint';
	}
	
	concern 'ViewpointPurpose' {
	    doc /*
	    * What is the purpose of a // viewpoint in the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointPresentations' {
	    doc /*
	    * Which presentations are available for a // viewpoint in the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointDependencies' {
	    doc /*
	    * Which dependencies to other viewpoints exist for a // viewpoint of the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'SupportForSEStandards' {
	    doc /*
	    * How does a // viewpoint of the framework support the processes and best practices of the INCOSE SE Handbook or other system engineering standards?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'FrameworkModelElements' {
	    doc /*
	    * What are the framework's model elements to be used in system models?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkImplementationTraceabilityViewpoint';
	    // viewpoint 'FrameworkStereotypeOverviewViewpoint';
	}
	    
    concern 'FrameworkViewpoints'{
	    doc /*
	    * Which views of the frameworks viewpoints are present in the system model?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'GridDefinitionViewpoint';
	    
	}
}