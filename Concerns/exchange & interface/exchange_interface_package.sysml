package 'ExchangeandInterfaceStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'LogicalArchitectureItems' {
        doc /*
         * Which kind of conceptual items (energy, material, information, etc.) 
         * are used in the logical architecture of the system?
         */
        stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
        stakeholder customer: 'StakeholdersLibrary'::Customer;
        stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        // viewpoint 'SystemDomainItemKindViewpoint';
    }

    concern 'PhysicalInterfaceItems' {
        doc /*
         * Which kind of physical items (energy, material, information, etc.) 
         * are used on an interface of a physical architecture element?
         */
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder MechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
        // viewpoint 'PhysicalContextExchangeViewpoint';
        // viewpoint 'PhysicalInternalExchangeViewpoint';
    }

    concern 'PhysicalInteractionForFunctions' {
        doc /*
         * How do physical system elements interact to provide system functions?
         */
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        // viewpoint 'PhysicalInternalExchangeViewpoint';
    }

    concern 'ExternalPhysicalExchanges' {
        doc /*
         * Which kind of physical items (energy, material, information, etc.) 
         * are exchanged between the system and external entities?
         */
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalContextExchangeViewpoint';
    }

    concern 'InternalConceptualExchanges' {
        doc /*
         * Which conceptual items (energy, material, information, etc.) 
         * are exchanged within the system?
         */
        stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        // viewpoint 'LogicalInternalExchangeViewpoint';
    }

    concern 'PhysicalInterfaceStandards' {
        doc /*
         * Which standards, protocols, and format specifications apply to a physical interface?
         */
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        // viewpoint 'System Interface Definition // viewpoint';
        // viewpoint 'PhysicalContextExchangeViewpoint';
        // viewpoint 'PhysicalInternalExchangeViewpoint';
    }

    concern 'InformationExchangeProtocols' {
        doc /*
         * Which are the protocols used for exchanging information?
         */
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }

    concern 'ExternalConceptualExchanges' {
        doc /*
         * Which kind of conceptual items (energy, material, information, etc.) 
         * are exchanged between the system and external entities?
         */
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder maintainer: 'StakeholdersLibrary'::Maintainer;
        stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder customer: 'StakeholdersLibrary'::Customer;
        stakeholder acquirer: 'StakeholdersLibrary'::Acquirer;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        // viewpoint 'SystemContextExchangeViewpoint';
        // viewpoint 'SystemInterfaceDefinitionViewpoint';
    }

    concern 'PhysicalExchangeProtocols' {
        doc /*
         * Which are the protocols for exchanging physical items on a specific interface?
         */
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalContextExchangeViewpoint';
        // viewpoint 'PhysicalInternalExchangeViewpoint';
    }

    concern 'PhysicalArchitectureItems' {
        doc /*
         * Which kind of physical items (energy, material, information, etc.) 
         * are used in the physical architecture of the system?
         */
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }

    concern 'InternalPhysicalExchanges' {
        doc /*
         * Which physical items (energy, material, information, etc.) 
         * are exchanged within the system?
         */
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder safetyExpert: 'StakeholdersLibrary'::SafetyExpert;
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalInternalExchangeViewpoint';
    }

    concern 'PhysicalElementInterfaces' {
        doc /*
         * What are the interface definitions for physical elements?
         */
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }

    concern 'LogicalArchitectureInterfaces' {
        doc /*
         * Which are the interface definitions for the logical architecture?
         */
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'SystemInterfaceDefinitionViewpoint';
    }

    concern 'PhysicalArchitectureInterfaces' {
        doc /*
         * Which are the interface definitions for the physical architecture?
         */
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        stakeholder hardwareDeveloper: 'StakeholdersLibrary'::HardwareDeveloper;
        stakeholder mechanicDeveloper: 'StakeholdersLibrary'::MechanicDeveloper;
        stakeholder softwareDeveloper: 'StakeholdersLibrary'::SoftwareDeveloper;
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }
}
    
   