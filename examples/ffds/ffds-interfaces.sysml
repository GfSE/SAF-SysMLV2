
package FFDS_DomainItems {

    public import SAF::*;
    item def FireDetectionData specializes SAF_DomainItem;

    item def AlertNotification specializes SAF_DomainItem;

}

package FFDS_InterfaceDefs {

    public import FFDS_DomainItems::*;

    port def FireDataOutPort {
        out FireDetectionData;
    }

    port def FireDataInPort {
        in FireDetectionData;
    }

    port def AlertOutPort {
        out AlertNotification;
    }

    port def AlertInPort {
        in AlertNotification;
    }

}
