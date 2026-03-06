

package FFDS_Definition {

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def FFDS specializes SAF_System {

        port SatelliteImageDataIn : SatelliteImageDataInPort;

        port FireAlertReportOut : FireAlertReportOutPort;

        port FireDangerReportOut : FireDangerReportOutPort;
    }
}

package Satellite_System_Definition{

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def Satellite_System specializes SAF_System{

        port SatelliteImageDataOut : SatelliteImageDataOutPort;
    }
}

package Fire_Department_System_Definition{

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def Fire_Department_System specializes SAF_System{

        port FireAlertReportIn : FireAlertReportInPort;
    }
}

package Research_Analysis_System_Defintion{
    
    public import SAF::*;

    part def Research_Analysis_System specializes SAF_System;
}

package Meteorology_System_Definition{
    
    public import SAF::*;

    part def Meteorology_System specializes SAF_System;
}

package Operators_Definition {

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def Operator specializes SAF_User {

        port FireDangerReportIn : FireDangerReportInPort;
    }

    part def Administrator specializes SAF_User;

    part def Maintainer specializes SAF_User;

}

package FFDS_Context_Definition {


    public import SAF::*;
    public import FFDS_Definition::*;
    public import Satellite_System_Definition::*;
    public import Operators_Definition::*;
    public import FFDS_DomainItems::*;
    public import FFDS_InterfaceDefs::*;
    public import Fire_Department_System_Definition::*;
    public import Research_Analysis_System_Defintion::*;
    public import Meteorology_System_Definition::*;
    

    part def Fire specializes SAF_Environment;

    part def Climate specializes SAF_Environment;

    part def FFDS_Context specializes SAF_SystemContext {

        part ffds : FFDS[1];

        part fire : Fire[0..*];
        part climate : Climate[1..*];

        part researchAnalysis : Research_Analysis_System[1..*];
        part fireDepartment : Fire_Department_System[1..*];
        part satellite : Satellite_System[1..*];
        part meteorology : Meteorology_System[1..*];

        part operator : Operator;
        part administrator : Administrator;
        part maintainer : Maintainer;


        // check syntax with specification
        connection satToFfds connect satellite.SatelliteImageDataOut to ffds.SatelliteImageDataIn {
            flow from satellite.SatelliteImageDataOut to ffds.SatelliteImageDataIn {
                item payload : SatelliteImageData;
            }
        }

        // interfaces connecting ports of context elements (parts)
        interface ffdsToOperator connect ffds.FireDangerReportOut to operator.FireDangerReportIn{
            flow of payload: FireDangerReport from ffds.FireDangerReportOut to operator.FireDangerReportIn;
        }
        
        //connection ffdsToFireDepartSys connect 

    }
}
