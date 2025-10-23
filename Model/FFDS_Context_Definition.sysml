package FFDS_Context_Definition{
    private import SAF_Metadata::*;

    /*USAGE or Definition ? */

    
    #SAF_LogicalExternalSystem def Terrestirial{
        /*Problem: Concept not in use!*/
    }


    #SAF_LogicalContext def FFDS_Context{

        #SAF_LogicalEnvironment def Environmental_Effects{
            #SAF_LogicalEnvironment def Fire;
            #SAF_LogicalEnvironment def Climate;
        }
       

        #SAF_LogicalUser def Operator;
        #SAF_LogicalUser def Administrator;
        #SAF_LogicalUser def Maintainer;

        #SAF_LogicalSOI def FFDS{
            /*Documentation ....*/
        }

        #SAF_LogicalExternalSystem def Research_Analysis_System;
        #SAF_LogicalExternalSystem def Fire_Department_System;
        #SAF_LogicalExternalSystem def Satellite_System;
        #SAF_LogicalExternalSystem def Meteorology_System;

    }
    
}