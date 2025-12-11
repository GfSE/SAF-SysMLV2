package 'StakeholdersLibrary' {
    part def Stakeholders {
        doc /* A generic stakeholder who has a role and specific concerns about the system. */
    }

    individual item def Acquirer :> Stakeholders {
        doc /* Stakeholder responsible for acquiring or procuring products/services. */
    }

    individual item def Customer :> Stakeholders {
        doc /* Stakeholder who receives the product or service. */
    }

    individual item def SoftwareDeveloper :> Stakeholders {
        doc /* Organization or individual responsible for system development, including design and testing. */
    }
    
    individual item def HardwareDeveloper :> Stakeholders {
        doc /* Organization or individual responsible for system development, including design and testing. */
    }

    individual item def Operator :> Stakeholders {
        doc /* Individual or organization responsible for system operation. */
    }

    individual item def ProjectManager :> Stakeholders {
        doc /* Responsible for project resources, planning, and meeting milestones. */
    }

    individual item def RegulationAuthority :> Stakeholders {
        doc /* Regulatory body imposing requirements and evaluating compliance. */
    }

    individual item def IVVEngineer :> Stakeholders {
        doc /* Responsible for integration, verification, and validation activities. */
    }

    individual item def Maintainer :> Stakeholders {
        doc /* Ensures system availability through maintenance during its lifecycle. */
    }

    individual item def SafetyExpert :> Stakeholders {
        doc /* Evaluates system safety and ensures safety measures are implemented. */
    }

    individual item def SecurityExpert :> Stakeholders {
        doc /* Ensures the system design meets security requirements and mitigates vulnerabilities. */
    }

    individual item def User :> Stakeholders {
        doc /* End-user who interacts with the system to fulfill functional and non-functional needs. */
    }

    individual item def SystemArchitect :> Stakeholders {
        doc /* Designs and maintains the system architecture. */
    }
    
    individual item def Supplier :> Stakeholders {
        doc /* Definition - Supplier: Organization or an individual that enters into an agreement with the Acquirer for the supply of a product or service, [ISO/IEC 15288:2022 – Systems engineering - System life-cycle processes] The Supplier is the organization or individual that enters into an agreement with the Acquirer to supply a product or service. Usually, the system architect and the developers for make-items are part of the supplier’s organization. Other terms commonly used for Supplier are contractor, producer, seller or vendor. */
    }
    
    individual item def PortfolioManager :> Stakeholders {
    	doc /*Portfolio Manager: Individual or organization that plans the Product portfolio, i.e. which products are available, will be available, which capabilities will they have. */
    }
    
    individual item def MechanicDeveloper :> Stakeholders {
    	doc /*MechanicDeveloper: Organization that performs development tasks (including requirements analysis, design, testing through acceptance) during a life cycle process. [ISO/IEC 12207:2008] The Developer is a group or an individual implementing the system parts according to defined requirements. On the lowest level of the system architecture there are the Mechanic Developer responsible for implementing the Mechanic components. */
    }
	
	individual item def SAFSystemModelUser :> Stakeholders {
        doc /* The SAF System Model User is a group or an individual creating, maintaining or reading SAF System Models.*/
    }
    
    individual item def SAFMBSEApproachPlanner :> Stakeholders {
    	doc /*The SAF MBSE approach planer is a group or an individual selecting viewpoints to be used in an MBSE approach. This may be identical with an architect role but may as well be carried out by an organziation standardizing the MBSE approach for products, product lines or an entire enterprise. */  }
    
    individual item def SAFDeveloper :> Stakeholders {
    	doc /*The SAF Developer is a group or an individual developing SAF or extending SAF. */
    }    
	    
	    
}