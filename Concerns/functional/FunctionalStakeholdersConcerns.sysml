library package FunctionalStakeholdersConcerns {
    public import StakeholdersLibrary::*;
    concern SystemServices {
        subject;
        doc /* Which services will the system provide?
         */
        stakeholder ivvEngineer : IVVEngineer;
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder acquirer : Acquirer;
        stakeholder safetyExpert : SafetyExpert;
        stakeholder projectManager : ProjectManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder customer : Customer;
        stakeholder securityExpert : SecurityExpert;
    }
    concern SystemFunctions {
        subject;
        doc /* Which functions will the system provide?
         */
        stakeholder ivvEngineer : IVVEngineer;
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder acquirer : Acquirer;
        stakeholder safetyExpert : SafetyExpert;
        stakeholder projectManager : ProjectManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder customer : Customer;
        stakeholder securityExpert : SecurityExpert;
    }
    concern NecessarySystemInputs {
        subject;
        doc /* What are necessary inputs for operating the system expected to be provided by other external entities?
         */
        stakeholder securityExpert : SecurityExpert;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder user : User;
        stakeholder acquirer : Acquirer;
        stakeholder operator : Operator;
        stakeholder customer : Customer;
        stakeholder supplier : Supplier;
    }
    concern OperationalActivities {
        subject;
        doc /* Which operational activity shall be executed by which operational performer in the operational story?
         */
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern OperationalStatesSystemOperation {
        doc /* What operational states are defined for a system or system's operation? */
        subject;
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder portfolioManager : PortfolioManager;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern SystemFunctionBreakdown {
        subject;
        doc /* What is the breakdown of functions into sub-functions?
         */
        stakeholder systemArchitect : SystemArchitect;
    }
    concern SystemFunctionDecomposition {
        subject;
        doc /* How are the system functions decomposed into smaller, and more manageable sub-functions?
         */
    }
    concern ExpectedExternalServices {
        subject;
        doc /* What services are expected from external entities?
         */
        stakeholder supplier : Supplier;
        stakeholder projectManager : ProjectManager;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder customer : Customer;
        stakeholder acquirer : Acquirer;
    }
    concern OutOfScopeSystemFunctions {
        doc /* Which functions are out of scope of the system?
         */
    }
    concern SystemFunctionEnviromentInteraction {
        subject;
        doc /* How does a system function interact with its environment?
         */
        stakeholder ivvEngineer : IVVEngineer;
        stakeholder operator : Operator;
        stakeholder acquirer : Acquirer;
        stakeholder safetyExpert : SafetyExpert;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder customer : Customer;
        stakeholder user : User;
    }
    concern FunctionalScope {
        doc /* What is the functional scope of the system?
         */
    }
    concern SubfunctionInteractions {
        doc /* What are the interactions and dependencies between the different identified sub-functions?
         */
    }
    concern SystemModes {
        subject;
        doc /* Which modes and states does the system have?
         */
        stakeholder securityExpert : SecurityExpert;
        stakeholder ivvEngineer : IVVEngineer;
        stakeholder systemArchitect : SystemArchitect;
        stakeholder maintainer : Maintainer;
        stakeholder hardwareDeveloper : HardwareDeveloper;
        stakeholder softwareDeveloper : SoftwareDeveloper;
        stakeholder safetyExpert : SafetyExpert;
        stakeholder regulationAuthority : RegulationAuthority;
    }
    concern OperationalProcessActivities {
        subject;
        doc /* What operational process activities shall be executed during the execution of an operational story?
         */
        stakeholder acquirer : Acquirer;
        stakeholder customer : Customer;
        stakeholder systemArchitect : SystemArchitect;
    }
    concern SystemFunctionsTesting {
        subject;
        doc /* Which system functions need to be tested in IV&V activities?
         */
        stakeholder ivvEngineer : IVVEngineer;
    }
}
