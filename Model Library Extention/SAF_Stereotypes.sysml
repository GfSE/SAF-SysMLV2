library package SAF_Stereotypes {

    abstract occurrence def SAF_LogicalSOI;
    abstract occurrence saf_LogicalSOI : SAF_LogicalSOI[*] nonunique;

    abstract occurrence def SAF_LogicalContext;
    abstract occurrence saf_LogicalContext : SAF_LogicalContext[*] nonunique;
    
    abstract occurrence def SAF_LogicalEnvironment;
    abstract occurrence saf_LogicalEnvironment : SAF_LogicalEnvironment[*] nonunique;

    abstract occurrence def SAF_LogicalExternalSystem;
    abstract occurrence saf_LogicalExternalSystem : SAF_LogicalExternalSystem[*] nonunique;

    abstract occurrence def SAF_LogicalUser;
    abstract occurrence saf_LogicalUser : SAF_LogicalUser[*] nonunique;

    }

