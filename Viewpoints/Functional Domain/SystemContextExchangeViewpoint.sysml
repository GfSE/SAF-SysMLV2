	package SystemContextExchangeViewpoint {
    public import StakeholdersLibrary::*;
    public import Concerns::*;
    
        viewpoint 'SystemContextExchangeViewpoint' {  
            frame ConceptualInterfaces;
            frame ExternalConceptualEntities;
            frame SystemInteractions;
            frame ExternalConceptualExchanges;
            frame InterfaceRequirements;
            frame LogicalInterfaceRequirements;
        
            require constraint {
                doc /*       
                Purpose:
                The System Context Exchange Viewpoint serves for the identification and definition of external interfaces of the SOI that are used to interact,
                e.g., users, external systems, and other external entities defined in the given context of the SOI. The System Context Exchange Viewpoint
                identifies system interfaces on a functional level, states to which external entities the system interfaces are connected to,
                and defines the usage of interfaces, e.g., when only a subset of the interface is used.

                Applicability:
                The System Context Exchange Viewpoint supports the “prepare for system requirement definition” activity included in the 
                “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] 
                and contributes to the artifact “System Requirements Definition Report”.
                */
            }
        }
    }