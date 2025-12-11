	package SystemContextDefinitionViewpoint {
    public import StakeholdersLibrary::*;
    public import Concerns::*;
    
        viewpoint 'SystemContextDefinitionViewpoint' {  
            frame EmbeddedContexts;
            frame GeographicalLocations;
            frame ExternalConceptualEntities;
            frame InterfacePartners;
        
            require constraint {
                doc /*
                
                Purpose:
                The System Context Definition Viewpoint defines how the SOI is embedded in its environment,
                i.e., where the boundary of the SOI is and who the external entities are the SOI interacts
                with (e.g., users, other external systems, environmental conditions, etc.). In addition,
                the System Context Definition Viewpoint serves as architecture concept to demonstrate
                how the architecture description defined in the Operational Context Definition Viewpoint
                is realized.

                Applicability:
                The System Context Definition Viewpoint supports the “prepare for system requirement
                definition” activity included in the “System Requirements Definition Process” activities
                of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the artifact
                “System Requirements Definition Report”. 

                */
            }
        }
    }