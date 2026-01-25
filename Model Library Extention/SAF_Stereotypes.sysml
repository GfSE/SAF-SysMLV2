library package SAF_Stereotypes {
    
    // macht item sinn ? -> oder eher part 

    abstract item def SAF_LogicalSOI;
    abstract item saf_LogicalSOI : SAF_LogicalSOI[*] nonunique;
    

    abstract item def SAF_LogicalContext;
    abstract item saf_LogicalContext : SAF_LogicalContext[*] nonunique;
    
    abstract item def SAF_LogicalEnvironment;
    abstract item saf_LogicalEnvironment : SAF_LogicalEnvironment[*] nonunique;

    abstract item def SAF_LogicalExternalSystem;
    abstract item saf_LogicalExternalSystem : SAF_LogicalExternalSystem[*] nonunique;

    abstract item def SAF_LogicalUser;
    abstract item saf_LogicalUser : SAF_LogicalUser[*] nonunique;

    abstract item def SAF_LogicalContextRole;
    abstract item saf_LogicalContextRole : SAF_LogicalContextRole[*] nonunique;

    abstract item def SAF_DomainKind;
    abstract item saf_DomainKind : SAF_LogicalUser[*] nonunique;

    abstract item def SAF_ConceptualInterfaceDefinition;
    abstract item saf_ConceptualInterfaceDefinition : SAF_LogicalContextRole[*] nonunique;
    

    }

