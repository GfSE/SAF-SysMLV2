package 'StakeholdersLibrary' {
    item def Stakeholder {
        doc /* A generic stakeholder who has a role and specific concerns about the system. */
    }

    individual item def Acquirer :> Stakeholder {
        doc /* Stakeholder responsible for acquiring or procuring products/services. */
    }

    individual item def Customer :> Stakeholder {
        doc /* Stakeholder who receives the product or service. */
    }

    individual item def SoftwareDeveloper :> Stakeholder {
        doc /* Organization or individual responsible for system development, including design and testing. */
    }
    
    individual item def HardwareDeveloper :> Stakeholder {
        doc /* Organization or individual responsible for system development, including design and testing. */
    }

    individual item def Operator :> Stakeholder {
        doc /* Individual or organization responsible for system operation. */
    }

    individual item def ProjectManager :> Stakeholder {
        doc /* Responsible for project resources, planning, and meeting milestones. */
    }

    individual item def RegulationAuthority :> Stakeholder {
        doc /* Regulatory body imposing requirements and evaluating compliance. */
    }

    individual item def IVVEngineer :> Stakeholder {
        doc /* Responsible for integration, verification, and validation activities. */
    }

    individual item def Maintainer :> Stakeholder {
        doc /* Ensures system availability through maintenance during its lifecycle. */
    }

    individual item def SafetyExpert :> Stakeholder {
        doc /* Evaluates system safety and ensures safety measures are implemented. */
    }

    individual item def SecurityExpert :> Stakeholder {
        doc /* Ensures the system design meets security requirements and mitigates vulnerabilities. */
    }

    individual item def User :> Stakeholder {
        doc /* End-user who interacts with the system to fulfill functional and non-functional needs. */
    }

    individual item def SystemArchitect :> Stakeholder {
        doc /* Designs and maintains the system architecture. */
    }
    
    individual item def Supplier :> Stakeholder {
        doc /* Definition - Supplier: Organization or an individual that enters into an agreement with the Acquirer for the supply of a product or service, [ISO/IEC 15288:2022 – Systems engineering - System life-cycle processes] The Supplier is the organization or individual that enters into an agreement with the Acquirer to supply a product or service. Usually, the system architect and the developers for make-items are part of the supplier’s organization. Other terms commonly used for Supplier are contractor, producer, seller or vendor. */
    }
    
    individual item def PortfolioManager :> Stakeholder {
    	doc /*Portfolio Manager: Individual or organization that plans the Product portfolio, i.e. which products are available, will be available, which capabilities will they have. */
    }
    
    individual item def MechanicDeveloper :> Stakeholder {
    	doc /*MechanicDeveloper: Organization that performs development tasks (including requirements analysis, design, testing through acceptance) during a life cycle process. [ISO/IEC 12207:2008] The Developer is a group or an individual implementing the system parts according to defined requirements. On the lowest level of the system architecture there are the Mechanic Developer responsible for implementing the Mechanic components. */
    }
	
	individual item def SAFSystemModelUser :> Stakeholder {
        doc /* The SAF System Model User is a group or an individual creating, maintaining or reading SAF System Models.*/
    }
    
    individual item def SAFMBSEApproachPlanner :> Stakeholder {
    	doc /*The SAF MBSE approach planer is a group or an individual selecting viewpoints to be used in an MBSE approach. This may be identical with an architect role but may as well be carried out by an organziation standardizing the MBSE approach for products, product lines or an entire enterprise. */  }
    
    individual item def SAFDeveloper :> Stakeholder {
    	doc /*The SAF Developer is a group or an individual developing SAF or extending SAF. */
    }    
	    
	    
}