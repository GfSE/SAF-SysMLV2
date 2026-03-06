
package FFDS_DomainItems {

    public import SAF::*;
    item def SatelliteImageData specializes SAF_DomainItem;

    item def FireAlertReport specializes SAF_DomainItem;

    item def WeatherForecastData specializes SAF_DomainItem;

    item def ResearchAnalysisData specializes SAF_DomainItem;

    item def FireDangerReport specializes SAF_DomainItem;

    item def FireSituationReport specializes SAF_DomainItem;

    item def VisualObservation specializes SAF_DomainItem;

    item def AreaOfInterest specializes SAF_DomainItem;

}

package FFDS_InterfaceDefs {

    public import FFDS_DomainItems::*;

    port def SatelliteImageDataOutPort {
        out SatelliteImageData;
    }

    port def SatelliteImageDataInPort {
        in SatelliteImageData;
    }

    port def FireAlertReportOutPort {
        out FireAlertReport;
    }

    port def FireAlertReportInPort {
        in FireAlertReport;
    }

    port def FireDangerReportOutPort {
        out FireDangerReport;
    }

    port def FireDangerReportInPort {
        in FireDangerReport;
    }
}
