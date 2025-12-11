package 'ExchangeandInterfaceStakeholdersConcerns' {
    public import StakeholdersLibrary::*;
    
    concern 'LogicalArchitectureItems' {
        subject;
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
        subject;
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
        subject;
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
        subject;
        doc /*
         * Which kind of physical items (energy, material, information, etc.) 
         * are exchanged between the system and external entities?
         */
        stakeholder ivvEngineer: 'StakeholdersLibrary'::IVVEngineer;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalContextExchangeViewpoint';
    }

    concern 'InternalConceptualExchanges' {
        subject;
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
        subject;
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
        subject;
        doc /*
         * Which are the protocols used for exchanging information?
         */
        stakeholder securityExpert: 'StakeholdersLibrary'::SecurityExpert;
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }

    concern 'ExternalConceptualExchanges' {
        subject;
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
        subject;
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
        subject;
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
        subject;
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
        subject;
        doc /*
         * What are the interface definitions for physical elements?
         */
        // viewpoint 'PhysicalInterfaceDefinitionViewpoint';
    }

    concern 'LogicalArchitectureInterfaces' {
        subject;
        doc /*
         * Which are the interface definitions for the logical architecture?
         */
        stakeholder systemArchitect: 'StakeholdersLibrary'::SystemArchitect;
        // viewpoint 'SystemInterfaceDefinitionViewpoint';
    }

    concern 'PhysicalArchitectureInterfaces' {
        subject;
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
    
   