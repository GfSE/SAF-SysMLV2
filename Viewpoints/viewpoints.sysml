package Viewpoints {
    public import StakeholdersLibrary::*;
    public import Concerns::*;

	viewpoint 'SecurityRiskAnalysisViewpoint' {  
	    frame SecurityRequirements;
		frame SecurityMeasures;
		frame Risk;
		
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'AssetIdentificationViewpoint' {  
	    frame AssetsNeedingProtection;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SecurityContextViewpoint' {  
	    frame AttackVectors ;
	    frame PotentialAdversaries ;
	    frame ContextAssumptions ;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'ImpactAnalysisViewpoint' {  
	    frame SeverityOfLoss;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'ThreatSzenarioViewpoint' {  
	    frame ExistingAttackPaths;
	    frame AttackPaths;
	    frame LikelihoodRiskScenario;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'ArgumentationAssuranceViewpoint' {  
	    frame ArgumentationAssurance;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemUseCaseViewpoint' {  
	    frame SupportedUsers;
	    frame SystemUtilization;
	    frame SystemPurpose;
	    frame SystemAccomplishmentsForUsers;
	    frame SystemScenarios;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalDomainItemKindViewpoint' {  
	    frame OperationalExchanges;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalContextDefinitionViewpoint' {  
	    frame ExternalPhysicalEntities;
	    frame EmbeddedContexts;
	    frame InterfacePartners;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalContextExchangeViewpoint' {  
	    frame ExternalPhysicalEntities;
	    frame PhysicalInterfaceItems;
	    frame PhysicalInterfaceStandards;
	    frame PhysicalExchangeProtocols;
	    frame ExternalPhysicalExchanges;
	    frame PhysicalInterfaceRequirements;
	    
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemProcessViewpoint' {  
	    frame SystemInteractions;
	    frame ConceptualInterfaces;
	    frame SystemServices;
	    frame NecessarySystemInputs;
	    frame ExpectedExternalServices;
	    frame OutOfScopeSystemFunctions;
	    frame SystemFunctionEnviromentInteraction;
	    frame FunctionalScope;
	    frame SystemFunctionScenarios;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemContextExchangeViewpoint' {  
	    frame ConceptualInterfaces;
	    frame ExternalConceptualEntities;
	    frame SystemInteractions;
	    frame ExternalConceptualExchanges;
	    frame InterfaceRequirements;
	    frame LogicalInterfaceRequirements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemContextInteractionViewpoint' {  
	    frame SystemUtilization;
	    frame ResponseTimeRequirements;
	    frame ConceptualInteractionSequence;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemContextDefinitionViewpoint' {  
	    frame EmbeddedContexts;
	    frame GeographicalLocations;
	    frame ExternalConceptualEntities;
	    frame InterfacePartners;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalContextExchangeViewpoint' {  
	    frame OperationalContextExchanges;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalContextDefinitionViewpoint' {  
	    frame OperationalContextStory;
	    frame OperationalEnvironment;
	    frame MajorStakeholdersInSolution;
	    frame PerformersAndResources;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalCapabilityDefinitionViewpoint' {  
	    frame OperationalCapabilitiesPerPhase;
		frame OperationalCapabilitiesDefined;
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemCapabilityDefinitionViewpoint' {  
	    frame SystemSupportedCapabilities;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemDomainItemKindViewpoint' {  
	    frame LogicalArchitectureItems;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalInternalExchangeViewpoint' {  
	    frame PhysicalInteractionForFunctions;
	    frame PhysicalInterfaceStandards;
	    frame InternalPhysicalExchanges;
	    frame PhysicalExchangeProtocols;
	    frame PhysicalInterfaceItems;
	    frame PhysicalSystemInteractions;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'LogicalInternalExchangeViewpoint' {  
	    frame InternalConceptualExchanges;
	    frame LogicalSystemInteractions;
	    frame LogicalItemsExchanged;
	    frame LogicalInterfaceRequirements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemInterfaceDefinitionViewpoint' {  
	    frame InternalConceptualExchanges;
	    frame ExternalConceptualExchanges;
	    frame PhysicalElementInterfaces;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalInterfaceDefinitionViewpoint' {  
	    frame PhysicalArchitectureInterfaces;
	    frame InformationExchangeProtocols;
	    frame PhysicalElementInterfaces;
	    frame PhysicalArchitectureItems;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemFunctionalBreakdownStructureViewpoint' {  
	    frame SystemServices;
	    frame SystemFunctionBreakdown;
	    frame SystemFunctionDecomposition;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemFunctionalRefinementViewpoint' {  
	    frame SubfunctionInteractions;
		frame SystemFunctionBreakdown;
		frame SystemFunctionDecomposition;
		
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemStateViewpoint' {  
	    frame SystemModes;
	    frame SystemFunctionsDependentOnModes;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalProcessViewpoint' {  
	    frame OperationalProcessActivities;
	    frame OperationalActivities;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalFunctionalMappingViewpoint' {  
	    frame SystemFunctionsTesting;
	    frame FunctionsAndServicesInSW;
	    frame FunctionsRealizedByMechanicalDesign;
	    frame FunctionsToBeImplementedInHW;
	    frame FunctionToPhysicalArchitectureMapping;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'LogicalInternalInteractionViewpoint' {  
	    frame LogicalSystemInteractions;
	    frame LogicalItemsExchanged;
	    frame ResponseTimeRequirements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalContextInteractionViewpoint' {  
	    frame OperationalProcessThreads;
	
	    require constraint {
	        doc /*  */
	    }
	}
		
	viewpoint 'GridDefinitionViewpoint' {  
	    frame ViewpointsUsedInSystemModel;
	    frame FrameworkViewpoints;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkConceptDefinitionViewpoint' {  
	    frame RelationsBetweenSEConcepts;
	    frame ConstraintsOnSEConcepts;
	    frame SEConceptsCovered;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkViewpointOverviewViewpoint' {  
	    frame DefinitionOfGridRows;
	    frame DefinitionOfGridColumns;
	    frame FrameworkGridStructure;
	    frame ViewpointLocationInGrid;
	    frame MaturityOfViewpoints;
	    frame AvailableViewpoints;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkStakeholderandConcernDefinitionViewpoint' {  
	    frame StakeholderConcerns;
	    frame FrameworkStakeholders;
	    frame StakeholderConcernsReasons;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkViewpointDefinitionViewpoint' {  
	    frame ConceptsExposedInViewpoints;
	    frame ConcernsFramedByViewpoints;
	    frame DefinitionOfViewpoints;
	    frame ViewpointLocationInGrid;
	    frame ViewpointPurpose;
	    frame ViewpointPresentations;
	    frame ViewpointDependencies;
	    frame SupportForSEStandards;
	    
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkViewpointImplementationViewpoint' {  
	    frame ImplementationOfFrameworkConcepts;
		frame ViewpointImplementation;
		
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkImplementationTraceabilityViewpoint' {  
	    frame ImplementationOfFrameworkConcepts;
		frame FrameworkModelElements;
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'FrameworkStereotypeOverviewViewpoint' {  
	    frame FrameworkModelElements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'StakeholderRequirementDefinitionViewpoint' {  
	    frame EnvironmentalConditions;
	    frame SystemPerformanceRange;
	    frame ValidationAtSystemLevel;
	    frame ValidSolutionDefinition;
	    frame EnvironmentalConditionRequirements;
	    frame StakeholderImposedRequirements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalPerformerViewpoint' {  
	    frame OrganizationalEntitiesForCapability;
	    frame RelationshipsBetweenParties;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemRequirementDefinitionViewpoint' {  
	    frame SystemPerformanceRange;
	    frame ExchangeRequirements;
	    frame FunctionalRequirements ;
	    frame EnvironmentalConditionRequirements;
	    frame NonFunctionalRequirements;
	    frame InterfaceRequirements;
	    frame DerivedSystemRequirements;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'StakeholderIdentificationViewpoint' {  
	    frame ExternalEntitiesRepresentedByStakeholders;
	    frame StakeholderInvolvementInLifecycle;
	    frame RelevantStakeholdersImposingRequirements;
	    frame RelationsAndInfluencesBetweenStakeholders;
	    frame MajorStakeholdersInSolution;
	    frame StakeholderConcernsAndRationales;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalStoryViewpoint' {  
	    frame OperationalScenarios;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'LogicalStructureDefinitionViewpoint' {  
	    frame LogicalSystemBreakdown;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalStructureDefinitionViewpoint' {  
	    frame PhysicalSystemBreakdown;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'CommonStandardsDefinitionViewpoint' {  
	    frame SupersedingStandards;
	    frame StandardIdentification;
	    frame ReferencedStandards;
	    frame ApplicableStandardsReleases;
	    frame ApplicableStandards;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'CommonTermsDefinitionViewpoint' {  
	    frame SourcesOfTerms;
		frame ApplicableTermsAndAbbreviations;
		
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'SystemRequirementTraceabilityViewpoint' {  
	    frame DerivedSystemRequirements;
	    frame SystemInterfaceAddressedByRequirement;
	    frame SystemFunctionAddressedByRequirement;
	    frame SystemRequirementRationale;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalCapabilityMappingViewpoint' {  
	    frame OperationalCapabilityRelationships;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'OperationalProcessMappingViewpoint' {  
	    frame OperationalProcessRelationships;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'LogicalFunctionalMappingViewpoint' {  
	    frame FunctionsAllocatedToLogicalArchitecture;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
	viewpoint 'PhysicalLogicalMappingViewpoint' {  
	    frame LogicalToPhysicalMapping;
	
	    require constraint {
	        doc /*  */
	    }
	}
	
}
