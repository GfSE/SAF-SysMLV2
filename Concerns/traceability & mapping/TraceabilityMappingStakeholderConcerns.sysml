library package TraceabilityMappingStakeholderConcerns {
    public import StakeholdersLibrary::*;
    concern DerivedSystemRequirements {
        subject;
        doc /* Which System Requirements are derived from Stakeholder Requirements?
         */
        stakeholder projectManager : ProjectManager;
    }
    concern SystemCapabilityRelationships {
        doc /* [TBD] */
        subject;
        stakeholder tbd : Stakeholders;
    }
    concern OperationalCapabilityRelationships {
        subject;
        doc /* Show in a concise manner the relationships from operational capability to operational story, to operational activity, and to operational performer.
         */
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder portfolioManager : PortfolioManager;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern SystemFunctionScenarios {
        subject;
        doc /* What are the scenarios a system function is utilized in?
         */
        stakeholder user : User;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder acquirer : Acquirer;
        stakeholder operator : Operator;
        stakeholder customer : Customer;
        stakeholder supplier : Supplier;
        stakeholder safetyExpert : SafetyExpert;
        stakeholder securityExpert : SecurityExpert;
    }
    concern SystemInterfaceAddressedByRequirement {
        doc /* Which system interface is addressed by a system requirement?
         */
    }
    concern SystemFunctionAddressedByRequirement {
        subject;
        doc /* Which system function is addressed by a system requirement?
         */
        stakeholder systemArchitect : SystemArchitect;
    }
    concern SystemRequirementRationale {
        doc /* What is the rationale for a system requirement?
         */
    }
    concern FunctionsToBeImplementedInHW {
        doc /* Which functions need to be implemented in HW?
         */
    }
    concern OperationalProcessRelationships {
        subject;
        doc /* Show in a concise manner the relationships from operational process to operational story and to operational performer.
         */
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder portfolioManager : PortfolioManager;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern OperationalProcessPossibleStateRelationships {
        doc /* Which operational processes are possible to be performed in an operational state? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder portfolioManager : PortfolioManager;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern OperationalStateResultProcessRelationships {
        doc /* Which operational states are possible results of performing an operational process? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder portfolioManager : PortfolioManager;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern FunctionToPhysicalArchitectureMapping {
        subject;
        doc /* What is the mapping of functions to the physical SOI physical architecture?
         */
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder mechanicDeveloper : MechanicDeveloper;
    }
    concern SystemFunctionsDependentOnModes {
        subject;
        doc /* Which system functions are dependent on a system's mode or state?
         */
        stakeholder systemArchitect : SystemArchitect;
    }
    concern FunctionsAllocatedToLogicalArchitecture {
        subject;
        doc /* Which functions are allocated to which parts of the logical architecture?
         */
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern FunctionsAndServicesInSW {
        subject;
        doc /* Which functions and services need to be implemented in SW?
         */
        stakeholder softwareDeveloper : SoftwareDeveloper;
    }
    concern LogicalToPhysicalMapping {
        subject;
        doc /* Which logical elements are allocated to which physical elements?
         */
        stakeholder mechanicDeveloper : MechanicDeveloper;
        stakeholder ivvEngineer : IVVEngineer;
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern FunctionsRealizedByMechanicalDesign {
        doc /* Which functions need to be realized by mechanical design?
         */
    }
    concern SystemEASameEntity {
        doc /* Which element of a system model represents the same entity as an other element of the enterprise architecture model? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder configurationManager : ConfigurationManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder portfolioManager : PortfolioManager;
    }
    concern SystemEADerivedEntity {
        doc /* Which element of a system model is derived from an element of the enterprise architecture model? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder configurationManager : ConfigurationManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder portfolioManager : PortfolioManager;
    }
    concern SystemEAInfluencedEntity {
        doc /* Which element of a system model is influenced by an element of the enterprise architecture model? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder configurationManager : ConfigurationManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder portfolioManager : PortfolioManager;
    }
    concern ConceptualPhysicalItemDerivation {
        doc /* From which conceptual item (energy, material, information) is a physical item derived? */
        subject;
        comment TODO /* Missing stakeholders */
    }
}
