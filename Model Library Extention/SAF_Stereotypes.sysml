library package SAF_Stereotypes {
    
    // macht occurrence sinn ? -> oder eher part / item / -> PartUsage / PartDef

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

    }

