library package SAF_Stereotypes {
    
    // macht occurrence sinn ? -> oder eher part / item / -> PartUsage / PartDef

    abstract part def SAF_LogicalSOI;
    abstract part saf_LogicalSOI : SAF_LogicalSOI[*] nonunique;

    abstract item def SAF_LogicalContext;
    abstract item saf_LogicalContext : SAF_LogicalContext[*] nonunique;
    
    abstract occurrence def SAF_LogicalEnvironment;
    abstract occurrence saf_LogicalEnvironment : SAF_LogicalEnvironment[*] nonunique;

    abstract part def SAF_LogicalExternalSystem;
    abstract part saf_LogicalExternalSystem : SAF_LogicalExternalSystem[*] nonunique;

    abstract part def SAF_LogicalUser;
    abstract part saf_LogicalUser : SAF_LogicalUser[*] nonunique;

    }

