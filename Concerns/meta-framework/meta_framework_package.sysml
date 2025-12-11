package 'MetaFrameworkStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'ViewpointsUsedInSystemModel' {
		subject;
	    doc /*
	    * Which viewpoints are used in the system model?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'GridDefinitionViewpoint';
	}
	
	concern 'RelationsBetweenSEConcepts' {
		subject;
	    doc /*
	    * What are the relations between systems engineering concepts covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'ConstraintsOnSEConcepts' {
		subject;
	    doc /*
	    * What are the constraints related to SE concepts covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'AvailableViewpoints' {
		subject;
	    doc /*
	    * Which viewpoints are available in the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'MaturityOfViewpoints' {
		subject;
	    doc /*
	    * What is the maturity state of viewpoints in the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'FrameworkStakeholders' {
		subject;
	    doc /*
	    * Who are the architecture framework stakeholders of the framework's viewpoints?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern 'FrameworkConcernsAddressed' {
		subject;
	    doc /*
	    * What are the concerns addressed by the framework's viewpoints?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	}
	
	concern 'SEConceptsCovered' {
		subject;
	    doc /*
	    * Which systems engineering concepts are covered by the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkConceptDefinitionViewpoint';
	}
	
	concern 'StakeholderConcerns' {
		subject;
	    doc /*
	    * Which concerns does an architecture framework stakeholder have?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern'StakeholderConcernsReasons'{
		subject;
		doc /*
	    * Why does a stakeholder have this specific concern ?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkStakeholderAndConcernDefinitionViewpoint';
	}
	
	concern 'ConceptsExposedInViewpoints' {
		subject;
	    doc /*
	    * Which systems engineering concepts are exposed within a // viewpoint of the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ConcernsFramedByViewpoints' {
		subject;
	    doc /*
	    * Which concerns are framed by a // viewpoint of the framework?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'DefinitionOfViewpoints' {
		subject;
	    doc /*
	    * What is the definition of a // viewpoint of the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointLocationInGrid' {
		subject;
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
		subject;
	    doc /*
	    * Which columns and rows does the framework's grid have?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'DefinitionOfGridColumns' {
		subject;
	    doc /*
	    * What is the definition of columns (aspects) in the framework's grid?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'DefinitionOfGridRows' {
		subject;
	    doc /*
	    * What is the definition of rows (domains) in the framework's grid?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointOverviewViewpoint';
	}
	
	concern 'ImplementationOfFrameworkConcepts' {
		subject;
	    doc /*
	    * What is the implementation of the framework's concepts?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointImplementationViewpoint';
	    // viewpoint 'FrameworkImplementationTraceabilityViewpoint';
	}
	
	concern 'ViewpointImplementation' {
		subject;
	    doc /*
	    * How is a // viewpoint implemented (which stereotypes/model elements are used)?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointImplementationViewpoint';
	}
	
	concern 'ViewpointPurpose' {
		subject;
	    doc /*
	    * What is the purpose of a // viewpoint in the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointPresentations' {
		subject;
	    doc /*
	    * Which presentations are available for a // viewpoint in the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'ViewpointDependencies' {
		subject;
	    doc /*
	    * Which dependencies to other viewpoints exist for a // viewpoint of the framework?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'SupportForSEStandards' {
		subject;
	    doc /*
	    * How does a // viewpoint of the framework support the processes and best practices of the INCOSE SE Handbook or other system engineering standards?
	    */
	    stakeholder safDeveloper: 'StakeholdersLibrary'::SAFDeveloper;
	    stakeholder safMBSEPlanner: 'StakeholdersLibrary'::SAFMBSEApproachPlanner;
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'FrameworkViewpointDefinitionViewpoint';
	}
	
	concern 'FrameworkModelElements' {
		subject;
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
		subject;
	    doc /*
	    * Which views of the frameworks viewpoints are present in the system model?
	    */
	    stakeholder safSystemModelUser: 'StakeholdersLibrary'::SAFSystemModelUser;
	    // viewpoint 'GridDefinitionViewpoint';
	    
	}
}