

package FFDS_Definition {

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def FireDetectionData;

    part def AlertNotification;

    part def FFDS specializes SAF_System {

        port satelliteIn : FireDataInPort;

        port alertOut : AlertOutPort;
    }
}

package Satellite_System_Definition{

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def Satellite_System specializes SAF_System{

        port dataOut : FireDataOutPort;
    }
}

package Operators_Definition {

    public import SAF::*;
    public import FFDS_InterfaceDefs::*;

    part def Operator specializes SAF_User {

        port alertIn : AlertInPort;
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

    part def Fire specializes SAF_Environment;

    part def Climate specializes SAF_Environment;

    part def Research_Analysis_System specializes SAF_System;

    part def Fire_Department_System specializes SAF_System;

    part def Meteorology_System specializes SAF_System;

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

        //connections
        connection ffdsToOperator connect ffds.alertOut to operator.alertIn {
            flow from ffds.alertOut to operator.alertIn {
                item payload : AlertNotification;
            }
        }

        connection satToFfds connect satellite.dataOut to ffds.satelliteIn {
            flow from satellite.dataOut to ffds.satelliteIn {
                item payload : FireDetectionData;
            }
        }

    }
}
