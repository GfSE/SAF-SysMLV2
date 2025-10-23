package FFDS_Context_Definition_2{
    private import SAF_Metadata::*;


   
    
    #SAF_LogicalExternalSystem def Terrestirial;

    #SAF_LogicalContext def FFDS_Context{

        #SAF_LogicalSOI FFDS[1];

        #SAF_LogicalEnvironment Fire[0..*];
        #SAF_LogicalEnvironment Climate[1..*];
        
        //soll verbindung zu Logical Context Element als Conzept ebenfalls abgebildet werden ? 

        #SAF_LogicalExternalSystem Research_Analysis_System[1..*];
        #SAF_LogicalExternalSystem Fire_Department_System[1..*];
        #SAF_LogicalExternalSystem Satellite_System[1..*];
        #SAF_LogicalExternalSystem Meteorology_System[1..*];

        #SAF_LogicalUser Operator;
        #SAF_LogicalUser Administrator;
        #SAF_LogicalUser Maintainer;
    }


    
}