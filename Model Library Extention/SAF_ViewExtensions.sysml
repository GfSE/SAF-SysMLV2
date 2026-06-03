library package SAF_ViewExtensions {
    doc /* This package defines the standard view extensions for SAF. */
    public import SysML::*;
    public import Views::*;
    public import StandardViewDefinitions::*;
    public import Viewpoints::*;
    public import SystemContextDefinitionViewpoint::*;
    public import SystemContextExchangeViewpoint::*;
    comment TODO /* Consider organizing these view definitions into packages. */
    view def <SAF_C2_ARAS> Argumentation_Assurance_View_Definition :> gv {
        doc Purpose
        /* The Argumentation Assurance Viewpoint presents claims backed up by arguments that are supported by evidence,
         * together with the possibility to counter such claims in a similar manner. */
        doc Applicability
        /* The Argumentation Assurance Viewpoint supports the ability to present an evidence pattern, a structure of claims,
         * arguments, and evidence, which is a common need in systems engineering. It applies equally to the establishment of traceability,
         * definition of safety assurance cases, and even the presentation of business cases. */
        doc Presentation /* A General View featuring a claim-argument-evidence pattern (CAE). */
        satisfy ArgumentationAssuranceViewpoint;
    }
    view def <SAF_C2_CSTD> Common_Standards_Definition_View_Definition :> gv {
        doc Purpose
        /* The Standards Definition Viewpoint supports the definition of applicable standards, and their relationships,  e.g., 
         * for format and protocol specifications, regulations, and engineering documents that are used throughout the system
         * life cycle. It provides the meta-data for the applied standards, guidance and policy, e.g., issue, version, issue date,
         * and publisher. The Viewpoint helps to keep track of changes to the set of applicable documents and of new versions
         * of applied standards. Links should be used to refer to documents external to the architecture description.
         */
        doc Applicability
        /* The Standards Definition Viewpoint supports the definition of standards, and assignment of model elements to standards,
         * during the technical processes and according to the information management process of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023. */
        doc Representation
        /* A General View featuring the taxonomy of types of standards, applicable to the system of interest,
         * or parts of the system of interest. The Standards are represented by packages which allows to use them
         * in model libraries and put e.g., reusable interface definitions, or terms complying to the standard into the package.
         */
        satisfy CommonStandardsDefinitionViewpoint;
    }
    view def <SAF_C2_CSTD_Table> Common_Standards_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The Standards Definition Viewpoint supports the definition of applicable standards, and their relationships,  e.g., 
         * for format and protocol specifications, regulations, and engineering documents that are used throughout the system
         * life cycle. It provides the meta-data for the applied standards, guidance and policy, e.g., issue, version, issue date,
         * and publisher. The Viewpoint helps to keep track of changes to the set of applicable documents and of new versions
         * of applied standards. Links should be used to refer to documents external to the architecture description.
         */
        doc Applicability
        /* The Standards Definition Viewpoint supports the definition of standards, and assignment of model elements to standards,
         * during the technical processes and according to the information management process of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023. */
        doc Representation
        /* A table format listing standards, applicable to the system of interest or parts of it,
         * their relationships and the relation to which parts of the system the standards apply.
         */
        satisfy CommonStandardsDefinitionViewpoint;
    }
    view def <SAF_C2_TRMD> Common_Terms_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The Common Terms Definition Viewpoint supports the definition of applicable terms used in standards or
         * defined during the systems engineering activities. */
        doc Applicability
        /* The Common Terms Definition Viewpoint supports the definition of glossaries and terms during the technical processes
         * and according to the information management process of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023. */
        doc Presentation /* A table format listing terms and abbreviations/acronyms/synonyms included in glossaries, or standards if applicable. */
        satisfy CommonTermsDefinitionViewpoint;
    }
    view def <SAF_C2_GRID> Grid_Definition_View_Definition :> gv {
        doc Purpose /* The Grid Definition Viewpoint serves as overview about the of the Views present in a System Model. */
        doc Applicability
        /* The Grid Definition Viewpoint supports the “System Viewpoints, Views and Models” input/output of
         * various Technical Processes in INCOSE SYSTEMS ENGINEERING HANDBOOK 2023. */
        doc Presentation
        /* A content diagram featuring a matrix view for the SAF Viewpoint conceptual model: Rows represent Domains,
         * and columns represent Aspects, and the cells manage the Views. */
        satisfy GridDefinitionViewpoint;
    }
    view def <SAF_C2_GRID_Table> Grid_Definition_Table_View_Definition :> grv {
        doc Purpose /* The Grid Definition Viewpoint serves as overview about the of the Views present in a System Model. */
        doc Applicability
        /* The Grid Definition Viewpoint supports the “System Viewpoints, Views and Models” input/output of
         * various Technical Processes in INCOSE SYSTEMS ENGINEERING HANDBOOK 2023. */
        doc Presentation
        /* A table featuring the SAF viewpoints, the views (diagrams, tables, ...) of the system model
         * conforming to those viewpoints, domain and aspect information. */
        satisfy GridDefinitionViewpoint;
    }
    view def <SAF_C8_EATR> EA_Traceability_View_Definition :> gv {
        doc Purpose
        /* The EA Traceability Viewpoint provides a mapping between SAF System Model elements and model elements of an upper Enterprise Architecture (EA) Model.
         * The mapping is accomplished by three kinds of relations:
         *
         * - a representation relation which states that an element of the SAF System Model and the related model element in the EA model represents the same entity.
         * - a derivation relation, stating that an element of the SAF System Model is derived from an EA model element.
         * - an informed relation, stating that an element of the SAF System Model is related to the respective EA Element.
         */
        doc Applicability
        /* The viewpoint supports the:
         *
         * - “Configuration Management Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.4.5]
         * - “Business or Mission Analysis Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1]
         * - “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * - “Architecture Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4]
         * - “Validation Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.11]
         *
         * by providing the reasoning and tracing. */
        doc Presentation /* One or more General Views containing EA model elements, SAF model elements and the represents, derivation and informs relations. */
        satisfy EATraceabilityViewpoint;
    }
    view def <SAF_C8_EATR_Table> EA_Traceability_Table_View_Definition :> grv {
        doc Purpose
        /* The EA Traceability Viewpoint provides a mapping between SAF System Model elements and model elements of an upper Enterprise Architecture (EA) Model.
         * The mapping is accomplished by three kinds of relations:
         *
         * - a representation relation which states that an element of the SAF System Model and the related model element in the EA model represents the same entity.
         * - a derivation relation, stating that an element of the SAF System Model is derived from an EA model element.
         * - an informed relation, stating that an element of the SAF System Model is related to the respective EA Element.
         */
        doc Applicability
        /* The viewpoint supports the:
         *
         * - “Configuration Management Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.4.5]
         * - “Business or Mission Analysis Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1]
         * - “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * - “Architecture Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4]
         * - “Validation Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.11]
         *
         * by providing the reasoning and tracing. */
        doc Presentation /* One or more tables containing EA model elements, SAF model elements and the represents, derivation and informs relations.*/
        satisfy EATraceabilityViewpoint;
    }
    view def <SAF_C8_EATR_Matrix> EA_Traceability_Matrix_View_Definition :> grv {
        doc Purpose
        /* The EA Traceability Viewpoint provides a mapping between SAF System Model elements and model elements of an upper Enterprise Architecture (EA) Model.
         * The mapping is accomplished by three kinds of relations:
         *
         * - a representation relation which states that an element of the SAF System Model and the related model element in the EA model represents the same entity.
         * - a derivation relation, stating that an element of the SAF System Model is derived from an EA model element.
         * - an informed relation, stating that an element of the SAF System Model is related to the respective EA Element.
         */
        doc Applicability
        /* The viewpoint supports the:
         *
         * - “Configuration Management Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.4.5]
         * - “Business or Mission Analysis Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1]
         * - “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * - “Architecture Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4]
         * - “Validation Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.11]
         *
         * by providing the reasoning and tracing. */
        doc Presentation /* One or more mapping matrices representing EA model elements and SAF model elements and their represents, derive and inform relations. */
        satisfy EATraceabilityViewpoint;
    }
    view def <SAF_O1_OCXD> Operational_Context_Definition_View_Definition :> gv {
        doc Purpose
        /* The Operational Context Definition Viewpoint provides the operational contexts and the involved
         * operational performers necessary to support a specific set of operational capabilities.
         */
        doc Applicability
        /* The Operational Context Definition Viewpoint supports the “Business or Mission Analysis Process” activities
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1] and contributes to both the problem or opportunity statement,
         * and the Stakeholder Identification.
         */
        doc Presentation /* A General View featuring the identified Operational Performers playing a role in the Operational Context being addressed. */
        satisfy OperationalContextDefinitionViewpoint;
    }
    view def <SAF_O1_OCXE> Operational_Context_Exchange_View_Definition :> iv {
        doc Purpose
        /* The Operational Context Exchange Viewpoint provides the operational exchange of systems, personnel, information,
         * material, energy, etc. between operational performers.
         */
        doc Applicability
        /* The Operational Context Exchange Viewpoint supports the “Business or Mission Analysis Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1] and contributes to both the problem or opportunity statement,
         * and the Major Stakeholder Identification.
         */
        doc Presentation
        /* An Interconnection View - associated to the operational context - featuring the interconnected operational performers
         * in their respective operational role, and the operational item exchange per operational connection.
         */
        satisfy OperationalContextExchangeViewpoint;
    }
    view def <SAF_O1_OSTY> Operational_Story_View_Definition :> gv {
        doc Purpose
        /* The Operational Story Viewpoint:
         *
         * - captures operational stories within operational contexts and their relation to operational performers, thus enables storytelling
         * - illustrates the operational background from the Stakeholder perspective
         * - serves as starting point to identify Stakeholders and/or context elements
         * - fosters the communication among different Stakeholders
         */
        doc Applicability
        /* The Operational Story Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.1] and contributes to the problem or opportunity statement.
         */
        doc Presentation
        /* A General View featuring model elements representing operational stories, the context in they’re taking place
         * and operational performers involved. Note: Illustrations, drawings, sketches, etc., and/or descriptions in
         * free text may provide a comprehensive understanding of the operational mission.
         */
        satisfy OperationalStoryViewpoint;
    }
    view def <SAF_O2_OCYD> Operational_Capability_Definition_View_Definition :> gv {
        doc Purpose
        /* The Operational Capability Definition Viewpoint defines a taxonomy of Capabilities from a Stakeholder’s
         * perspective including composition, specialization, and dependency relationships between Operational Capabilities.
         */
        doc Applicability
        /* The Operational Capability Definition Viewpoint supports the “Business or Mission Analysis Process” activities
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] defining Capabilities at an operational level
         * (e.g., business or mission profile, and operational scenarios). The Operational Capability Viewpoint contributes to the problem or opportunity statement.
         */
        doc Presentation /* A General View featuring Operational Capabilities, their composition, specialization, and dependency relationships. */
        satisfy OperationalCapabilityDefinitionViewpoint;
    }
    view def <SAF_O2_ODIK> Operational_Domain_Item_Kind_View_Definition :> gv {
        doc Purpose
        /* The Operational Domain Item Kind Viewpoint captures enterprise wide concepts and collects type definitions for any
         * exchanged item of the Operational Domain. Its purpose is to define these item types and their relationships.
         */
        doc Applicability
        /* The Operational Domain Item Kind Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] and contributes to the problem or opportunity statement.
         */
        doc Presentation /* A General View featuring Operational Domain Item Kinds and their relationships. */
        satisfy OperationalDomainItemKindViewpoint;
    }
    view def <SAF_O2_ODIK_Table> Operational_Domain_Item_Kind_Table_View_Definition :> grv {
        doc Purpose
        /* The Operational Domain Item Kind Viewpoint captures enterprise wide concepts and collects type definitions for any
         * exchanged item of the Operational Domain. Its purpose is to define these item types and their relationships.
         */
        doc Applicability
        /* The Operational Domain Item Kind Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] and contributes to the problem or opportunity statement.
         */
        doc Presentation /* A Table featuring Operational Domain Item Kinds, their relationships and their Documentation */
        satisfy OperationalDomainItemKindViewpoint;
    }
    view def <SAF_O2_OPRF> Operational_Performer_Definition_View_Definition :> gv {
        doc Purpose
        /* The Operational Performer Definition Viewpoint represents the taxonomy of the identified Operational Performers,
         * if existing and relevant for the understanding of the operation of the intended solution.
         */
        doc Applicability
        /* The Operational Performer Definition Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] and contributes to the problem or opportunity statement.
         */
        doc Presentation
        /* A General View featuring Operational Performers. and their relations in terms of decomposition
         * or specialization at a level of detail required for problem understanding and analysis.
         * Note: Identified Stakeholders are related to Operational Performers if appropriate.
         */
        satisfy OperationalPerformerViewpoint;
    }
    view def <SAF_O2_OPRF_Table> Operational_Performer_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The Operational Performer Definition Viewpoint represents the taxonomy of the identified Operational Performers,
         * if existing and relevant for the understanding of the operation of the intended solution.
         */
        doc Applicability
        /* The Operational Performer Definition Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] and contributes to the problem or opportunity statement.
         */
        doc Presentation /* A table containing operational performers, their inter relations and relations to stakeholders. */
        satisfy OperationalPerformerViewpoint;
    }
    view def <SAF_O2_STID> Operational_Stakeholder_Identification_View_Definition :> gv {
        doc Purpose
        /* The Stakeholder Identification Viewpoint of the operational domain strives to identify Stakeholders,
         * whose concerns shall be considered, and adequately addressed by the intended solution.
         */
        doc Applicability
        /* The Stakeholder Identification Viewpoint supports the “Business or Mission Analysis Process” and
         * the “Stakeholder Needs and Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.1, §2.3.5.2] and contributes to the Stakeholder identification.
         */
        doc Presentation
        /* A General View depicting the identified, analysed, and classified Stakeholders, their interrelaions
         * and their relations to the Intended Solution. Relations to represented Operational Performers shall also be shown.
         */
        satisfy StakeholderIdentificationViewpoint;
    }
    view def <SAF_O3_OPRO> Operational_Process_View_Definition :> afv {
        doc Purpose
        /* The Operational Process Viewpoint describes the Operational Processes related to a specific Operational Story,
         * the sequence of execution, and their Operational Exchanges, including information, materials, natural resources, etc.
         * The assignment of Operational Processes to Operational Performers is captured.
         */
        doc Applicability
        /* The Operational Process Viewpoint supports the “Business or Mission Analysis Process” and the
         * “Stakeholder Needs and Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§ 2.3.5.1 § 2.3.5.2] and contributes to the definition of operational scenarios.
         */
        doc Presentation
        /* An Action Flow View featuring the ordered execution of Operational Process Actions. Operational Processes
         * may be linked in terms of control flow and/or data flow visualizing the Operational Exchanges needed.
         * Note: Operational Process Actions are assigned to Operational Roles and therefore in a more general manner to Operational Performers.
         */
        satisfy OperationalProcessViewpoint;
    }
    view def <SAF_O3_OSTA> Operational_State_View_Definition :> stv {
        doc Purpose
        /* The viewpoint defines modes of operation for the prosed system (such as normal, on-road, degraded, war-time,
         * maintenance, training etc.) which apply not only to the SOI but also to involved personnel. An operational mode
         * defines a potential life-cycle selection for the SOI which has a relevant impact for the SOI’s stakeholder/users
         * w.r.t. to the operations. [TBD]
         */
        doc Applicability
        /* The Operational State Viewpoint supports the “Business or Mission Analysis Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] defining states/modes at an operational level
         * (e.g., business or mission profile, and operational scenarios). The operational states/modes viewpoint
         * contributes to Preliminary Life-cycle Concepts and the Business or mission analysis strategy.
         */
        doc Presentation
        /* A State Transition View featuring states, and state transitions. Note: References to model elements
         * that are dependent of states, or transitions shall be shown as callout, or compartment notation.
         */
        satisfy OperationalStateViewpoint;
    }
    view def <SAF_O4_OCXI> Operational_Context_Interaction_View_Definition :> sv {
        doc Purpose
        /* The Operational Context Interaction Viewpoint describes single threads of interaction between
         * Operational Performers in an Operational Context on an operational domain level.
         * Note: The Operational Interaction Viewpoint may refine an Operational Story.
         */
        doc Applicability
        /* The Operational Interaction Viewpoint supports the “Business or Mission Analysis Process” and the
         * “Stakeholder Needs and Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§ 2.3.5.1 § 2.3.5.2] and contributes to the definition of operational scenarios and identification of
         * interface boundaries and interfacing systems.
         */
        doc Presentation
        /* A sequence diagram featuring the flow of control between Operational Performers of an Operational Context
         * to achieve one outcome of an Operational Story. Note: This diagram depicts the sending and receiving of messages
         * between the interacting entities called lifelines where time is represented along the vertical axis.
         * The lifelines representatives are part properties typed by Operational Performers.
         */
        satisfy OperationalContextInteractionViewpoint;
    }
    view def <SAF_O6_SKRD> Stakeholder_Requirement_Definition_View_Definition :> grv {
        doc Purpose
        /* The Stakeholder Requirement Definition Viewpoint specifies all capabilities, functions and properties,
         * that the intended solution shall possess or expose from the perspective of the Stakeholders.
         * The Stakeholder Requirement Definition Viewpoint also captures constraints for the system to be
         * developed from stakeholders perspective.
         */
        doc Applicability
        /* The Stakeholder Requirement Viewpoint supports the “Stakeholder Needs and Requirements Definition Process”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.2]and contributes to the Stakeholder Needs and Requirements.
         */
        doc Presentation
        /* A tabular format listing:
         *
         * - unique requirement ID, text, and attributes,
         * - traceability reference to justifying model artefacts, e.g. operational stories, operational capabilities, identified concerns of stakeholders, and compliance statements Note: Stakeholder Requirements are to be structured in a way that the Stakeholder behind the Requirement is identifiable. When appropriate, the relationships between identified Stakeholder Requirements are and the justifying model artefacts, Operational Story, Operational Capability, Operational Performer, Operational Process, and Operational Exchange are presented.
         * - “One Requirement Package for each Stakeholder” is a best-practice modeling rule. A package contains the Requirements specific for one Stakeholder.
         * - Even if different Stakeholders may have intersecting interests and / or concerns resulting in a similar set of Requirements, each Stakeholder shall have its own set managed in a dedicated Requirement Package. Requirements must not be shared due to their different life cycles. Resolving duplications and conflicts is subject of the requirement analysis resulting in an agreed and consolidated set of System Requirements.
         */
        satisfy StakeholderRequirementDefinitionViewpoint;
    }
    view def <SAF_O8_OCYM> Operational_Capability_Mapping_View_Definition :> grv {
        doc Purpose
        /* The Operational Capability Mapping Viewpoint describes the relationships of Operational Capabilities.
         * The reasoning for Operational Capabilities as support for Operational Stories and the contribution of
         * Operational Processes to Capabilities are described. Operational Capabilities encoded in Stakeholder Requirements are identified.
         */
        doc Applicability
        /* The Operational Capability Mapping Viewpoint supports the “Business or Mission Analysis Process”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 4.1] and contributes to the definition of Operational Capabilities.
         */
        doc Presentation /* A tabular format listing the relationships of Operational Capabilities to Stakeholder Requirements, Operational Stories, and Operational Process Activities. */
        satisfy OperationalCapabilityMappingViewpoint;
    }
    view def <SAF_O8_OPRM> Operational_Process_Mapping_View_Definition :> grv {
        doc Purpose
        /* The Operational Process Mapping Viewpoint describes the relationships of Operational Processes.
         * The reasoning for Operational Processes from Operational Stories and their contribution to Capabilities is described.
         * The assignment of Operational Processes to Operational Performers is captured.
         */
        doc Applicability
        /* The Operational Process Mapping Viewpoint supports the “Business or Mission Analysis Process” activities of
         * the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§ 2.3.5.1] and contributes to the definition of operational scenarios.
         */
        doc Presentation
        /* A tabular format listing the relationships of Operational Process Activities to Operational Capabilities,
         * Operational Stories, and Operational Performers.
         */
        satisfy OperationalProcessMappingViewpoint;
    }
    view def <SAF_F1_SCXD> System_Context_Definition_View_Definition :> gv {
        doc Purpose
        /* The System Context Definition Viewpoint defines how the SOI is embedded in its environment,
         * i.e., where the boundary of the SOI is and who the external entities are the SOI interacts with
         * (e.g., users, other external systems, environmental conditions, etc.).
         * In addition, the System Context Definition Viewpoint serves as architecture concept to
         * demonstrate how the architecture description defined in the Operational Context Definition Viewpoint is realized.
         */
        doc Applicability
        /* The System Context Definition Viewpoint supports the “prepare for system requirement definition” activity
         * included in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the artifact “System Requirements Definition Report”.
         */
        doc Presentation
        /* A General View featuring the following elements:
         *
         * - a Logical element block representing SOI in the logical domain
         * - a Logical context block representing the addressed context in the logical domain
         * - Logical context element blocks for each relevant context element
         * - a composition relationship from context block to each context element used in the context
         * - a composition relationship from context block to the SOI
         */
        satisfy SystemContextDefinitionViewpoint;
    }
    view def <SAF_F1_SCXD_Table> System_Context_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The System Context Definition Viewpoint defines how the SOI is embedded in its environment,
         * i.e., where the boundary of the SOI is and who the external entities are the SOI interacts with
         * (e.g., users, other external systems, environmental conditions, etc.).
         * In addition, the System Context Definition Viewpoint serves as architecture concept to
         * demonstrate how the architecture description defined in the Operational Context Definition Viewpoint is realized.
         */
        doc Applicability
        /* The System Context Definition Viewpoint supports the “prepare for system requirement definition” activity
         * included in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the artifact “System Requirements Definition Report”.
         */
        doc Presentation /* A tabular format listing context roles, context elements, and respective descriptions. */
        satisfy SystemContextDefinitionViewpoint;
    }
    view def <SAF_F1_SCXE> System_Context_Exchange_View_Definition :> iv, iv {
        doc Purpose
        /* The System Context Exchange Viewpoint serves for the identification and definition of external interfaces of the SOI that are used to interact,
         * e.g., users, external systems, and other external entities defined in the given context of the SOI. The System Context Exchange Viewpoint:
         *
         * - identifies system interfaces on a functional level,
         * - states to which external entities the system interfaces are connected to,
         * - and defines the usage of interfaces, e.g., when only a subset of the interface is used.
         */
        doc Applicability
        /* The System Context Exchange Viewpoint supports the “prepare for system requirement definition” activity
         * included in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the artifact “System Requirements Definition Report”.
         */
        doc Presentation
        /* An Interconnection View - associated to a system context - featuring the SOI, the system context elements,
         * and the connectors for each identified interface from SOI to the respective context elements.
         * An interface is an interaction point for interaction of the SOI to with context elements.
         * Item flows are defined for each exchange on the identified interface. Connectors/ports may contain
         * reference to the interface documents if applicable. Ports may be structured as appropriate to manage
         * and structure the information. Note: more than one IBD focused on different areas of interest may be used
         * in order to keep the view comprehensive. Depending on the Stakeholder concerns the item exchange information might be suppressed.
         */
        satisfy SystemContextExchangeViewpoint;
    }
    view def <SAF_F1_SCXE_Table> System_Context_Exchange_Table_View_Definition :> grv {
        doc Purpose
        /* The System Context Exchange Viewpoint serves for the identification and definition of external interfaces of the SOI that are used to interact,
         * e.g., users, external systems, and other external entities defined in the given context of the SOI. The System Context Exchange Viewpoint:
         *
         * - identifies system interfaces on a functional level,
         * - states to which external entities the system interfaces are connected to,
         * - and defines the usage of interfaces, e.g., when only a subset of the interface is used.
         */
        doc Applicability
        /* The System Context Exchange Viewpoint supports the “prepare for system requirement definition” activity
         * included in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the artifact “System Requirements Definition Report”.
         */
        doc Presentation
        /* A tabular format listing the identified interfaces of the SOI (ports), referencing interface definitions (port types),
         * connections (connector) to system context elements, and information exchange (item flows) conveyed over these connections.
         * It is advised to have multiple tables focusing on certain aspects to keep the view comprehensive,
         * e.g., table focusing on contexts or on certain interface partners.
         */
        satisfy SystemContextExchangeViewpoint;
    }
    view def <SAF_F1_SUCD> System_Use_Case_View_Definition :> gv {
        doc Purpose
        /* The System Use Case Viewpoint provides an outside view on the system functionality from the perspective
         * of the system users and contributes to the definition of system requirements and system usage.
         * The intended system use may be captured as free-text use case description, as well as storytelling approach
         * on a coarse level of detail. The main system exchange partners participating in the intended system use are identified.
         * System use cases are related to a specific system context. System use cases are derived from operational scenarios
         * elaborated during mission analysis.
         */
        doc Applicability
        /* The System Use Case Viewpoint supports the “Stakeholder Needs and Requirements Definition Process” and
         * the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.2, §2.3.5.3] and contributes to the definition of the system boundary and the identification of the expected system function.
         */
        doc Presentation
        /* A General View featuring model elements representing System Use Cases, System Context, and System Context Elements.
         * The System Context shall be used as subject of the use case. The System Context Elements playing a Role in the Use Case
         * shall be connected to the Use Case by associations. Note: System Use Case pre- and postconditions shall be represented
         * either by callout or compartment notation. Relationship to operational stories can be related to the use case in order trace to mission analysis.
         */
        satisfy SystemUseCaseViewpoint;
    }
    view def <SAF_F1_SUCD_Table> System_Use_Case_Table_View_Definition :> grv {
        doc Purpose
        /* The System Use Case Viewpoint provides an outside view on the system functionality from the perspective
         * of the system users and contributes to the definition of system requirements and system usage.
         * The intended system use may be captured as free-text use case description, as well as storytelling approach
         * on a coarse level of detail. The main system exchange partners participating in the intended system use are identified.
         * System use cases are related to a specific system context. System use cases are derived from operational scenarios
         * elaborated during mission analysis.
         */
        doc Applicability
        /* The System Use Case Viewpoint supports the “Stakeholder Needs and Requirements Definition Process” and
         * the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.2, §2.3.5.3] and contributes to the definition of the system boundary and the identification of the expected system function.
         */
        doc Presentation
        /* A tabular format listing the System Use Cases, the System Use Case pre- and postconditions,
         * the System Context, and the System Context Elements. Additionaly, the relationship to operational stories, if applicable.
         */
        satisfy SystemUseCaseViewpoint;
    }
    view def <SAF_F2_SCYD> System_Capability_Definition_View_Definition :> gv {
        doc Purpose
        /* The System Capability Definition Viewpoint defines a taxonomy of Capabilities including composition,
         * specialization, and dependency relationships between System Capabilities. Note: Connecting capabilities
         * to requirements creates a linkage between two different types of conceptual problem description that
         * helps manage the complexity of the system. At a high level of abstraction, capabilities allow an system
         * architect to plan phases of the system evolution without the need to bear details in mind. Those details
         * will not be lost if they are captured as requirements and traced to a corresponding capability. There is
         * one key difference between capabilities and requirements: Requirements come from different sources,
         * sponsored by different stakeholders, and are usually captured at different levels of abstraction.
         * In contrast, capabilities should always represent a coherent and consolidated view of the system.
         */
        doc Applicability
        /* The System Capability Viewpoint supports the supports the “Stakeholder Needs and Requirements Definition Process”
         * and “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§ 2.3.5.2,§ 2.3.5.3] and contributes to the identification of System Functions, and definition of System Requirements.
         */
        doc Presentation
        /* A General View) featuring System Capabilities, their composition, specialization, and dependency relationships.
         * Note: The relationship to operational capabilities shall be shown if applicable.
         */
        satisfy SystemCapabilityDefinitionViewpoint;
    }
    view def <SAF_F2_SCYD_Table> System_Capability_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The System Capability Definition Viewpoint defines a taxonomy of Capabilities including composition,
         * specialization, and dependency relationships between System Capabilities. Note: Connecting capabilities
         * to requirements creates a linkage between two different types of conceptual problem description that
         * helps manage the complexity of the system. At a high level of abstraction, capabilities allow an system
         * architect to plan phases of the system evolution without the need to bear details in mind. Those details
         * will not be lost if they are captured as requirements and traced to a corresponding capability. There is
         * one key difference between capabilities and requirements: Requirements come from different sources,
         * sponsored by different stakeholders, and are usually captured at different levels of abstraction.
         * In contrast, capabilities should always represent a coherent and consolidated view of the system.
         */
        doc Applicability
        /* The System Capability Viewpoint supports the supports the “Stakeholder Needs and Requirements Definition Process”
         * and “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§ 2.3.5.2,§ 2.3.5.3] and contributes to the identification of System Functions, and definition of System Requirements.
         */
        doc Presentation
        /* A tabular format listing System Capabilities, their composition, specialisation, and dependency relationships,
         * as well as relations to operational capabilities.
         */
        satisfy SystemCapabilityDefinitionViewpoint;
    }
    view def <SAF_F2_SDIK> System_Domain_Item_Kind_View_Definition :> gv {
        doc Purpose
        /* The System Domain Item Kind Viewpoint captures system wide concepts and collects type definitions
         * for any exchanged item, e.g., information, material, or energy, of the Functional and Logical domain.
         * Its purpose is to define these item types and their relationships. Furthermore, the System Domain Item Kind Viewpoint
         * specifies the data types, entity types, related value types, and units that are used by the SOI.
         * Note: Domain Item Kinds are used as types of function input and output in the Functional Domain,
         * and for types of interfaces in the Logical Domain. They specify what is to be exchanged but not how.
         */
        doc Applicability
        /* The System Domain Item Kind Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Function, and the System Interface definition.
         */
        doc Presentation
        /* A General View featuring Domain Item Kinds and their relationships in terms of generalization,
         * composition, or general association. Note: Domain Item Kinds are managed in the domain knowledge package of the SOI,
         * the Domain Item Kinds are visible and usable to all sub elements of the SOI. Domain Item Kinds shall be value types or blocks.
         */
        satisfy SystemDomainItemKindViewpoint;
    }
    view def <SAF_F2_SDIK_Table> System_Domain_Item_Kind_Table_View_Definition :> grv {
        doc Purpose
        /* The System Domain Item Kind Viewpoint captures system wide concepts and collects type definitions
         * for any exchanged item, e.g., information, material, or energy, of the Functional and Logical domain.
         * Its purpose is to define these item types and their relationships. Furthermore, the System Domain Item Kind Viewpoint
         * specifies the data types, entity types, related value types, and units that are used by the SOI.
         * Note: Domain Item Kinds are used as types of function input and output in the Functional Domain,
         * and for types of interfaces in the Logical Domain. They specify what is to be exchanged but not how.
         */
        doc Applicability
        /* The System Domain Item Kind Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Function, and the System Interface definition.
         */
        doc Presentation /* A tabular format listing the Domain Item Kinds, and their relationships. */
        satisfy SystemDomainItemKindViewpoint;
    }
    view def <SAF_F2_SFBS> System_Functional_Breakdown_Structure_View_Definition :> gv {
        doc Purpose
        /* The System Functional Breakdown Structure Viewpoint defines the structured, modular functional
         * breakdown of the SOI beginning with System Processes, over identified System Functions further
         * refined down to System Partial Functions. The reuse of System Functions, and System Partial Functions
         * over Function Trees of the SOI is facilitated.
         */
        doc Applicability
        /* The System Functional Breakdown Structure supports the activities included in the
         * “System Requirements Definition Process” of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * and contributes to the System Function Definition.
         */
        doc Presentation
        /* One or more more block definition diagrams (BDD) featuring activities representing System Processes,
         * System Functions, System Partial Functions, and their aggregation composing the functional breakdown structure.
         *
         * Tool specific analysis diagram featuring the relationships between System Processes, System Functions, and System Partial Functions.
         */
        satisfy SystemFunctionalBreakdownStructureViewpoint;
    }
    view def <SAF_F3_SFRE> System_Functional_Refinement_View_Definition :> afv {
        doc Purpose
        /* The System Functional Refinement Viewpoint analyses decomposition of System Functions
         * into System Partial Functions in order achieve understanding and agreement about the
         * System functions sufficient to derive system requirements.
         */
        doc Applicability
        /* The System Functional Refinement Viewpoint supports the activities included in the
         * “System Requirements Definition Process” of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3].
         * The System Functional Refinement Viewpoint contributes to the System Function definition.
         */
        doc Presentation
        /* Action Flow View featuring System Partial Functions, functional exchange between partial functions.
         * There are explicitly no swimlanes and no allocations to structure.
         */
        satisfy SystemFunctionalRefinementViewpoint;
    }
    view def <SAF_F3_SPRO> System_Process_View_Definition :> afv {
        doc Purpose
        /* The System Process Viewpoint provides the functional representation of the system using a black-box approach:
         *
         * - the representation of the SOI and all Context Elements
         * - the System Functions the SOI shall be able to perform
         * - the Context Functions the Context Elements are expected to perform
         * - the exchange between SOI System Functions and Context Functions of Context Elements
         * - the functional flows crossing the boundary between SOI and Context Elements
         */
        doc Applicability
        /* The System Process Viewpoint supports the “prepare for system requirement definition” activity included
         * in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the functional boundary definition, and the System Interface definition.
         */
        doc Presentation
        /* An Action Flow View featuring the ordered execution of System Process Actions. The activity diagram
         * swimlanes are typed with Context Element usage and SOI usage from the same System Context.
         * Note: In order to improve the clarity of presentation it may be appropriate to use several activity diagrams for one System Process.
         */
        satisfy SystemProcessViewpoint;
    }
    view def <SAF_F3_SPRO_Table> System_Process_Table_View_Definition :> grv {
        doc Purpose
        /* The System Process Viewpoint provides the functional representation of the system using a black-box approach:
         *
         * - the representation of the SOI and all Context Elements
         * - the System Functions the SOI shall be able to perform
         * - the Context Functions the Context Elements are expected to perform
         * - the exchange between SOI System Functions and Context Functions of Context Elements
         * - the functional flows crossing the boundary between SOI and Context Elements
         */
        doc Applicability
        /* The System Process Viewpoint supports the “prepare for system requirement definition” activity included
         * in the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the functional boundary definition, and the System Interface definition.
         */
        doc Presentation
        /* A tabular format listing all identified System Functions, the System Processes in which they appear,
         * and the Comtext Exchange with the Context Functions.
         */
        satisfy SystemProcessViewpoint;
    }
    view def <SAF_F3_SSTA> System_State_View_Definition :> stv {
        doc Purpose
        /* The System State Viewpoint defines the conditions of the SOI or parts of thereof that constrain the
         * execution of System Functions. System States are used as pre- or post-condition of System Use Cases,
         * and as constraints within the definition of System Functions to specifying valid transitions.
         * Valid transitions between System States and the conditions for transitioning are specified in
         * system-wide concepts captured in System Requirements.
         */
        doc Applicability
        /* The System State Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Function Definition.
         */
        doc Presentation
        /* A State Transition View featuring states, and state transitions.
         * Note: References to model elements that are dependent of states, or transitions shall be shown as callout, or compartment notation.
         */
        satisfy SystemStateViewpoint;
    }
    view def <SAF_F3_SSTA_Table> System_State_Table_View_Definition :> grv {
        doc Purpose
        /* The System State Viewpoint defines the conditions of the SOI or parts of thereof that constrain the
         * execution of System Functions. System States are used as pre- or post-condition of System Use Cases,
         * and as constraints within the definition of System Functions to specifying valid transitions.
         * Valid transitions between System States and the conditions for transitioning are specified in
         * system-wide concepts captured in System Requirements.
         */
        doc Applicability
        /* The System State Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Function Definition.
         */
        doc Presentation
        /* A tabular format listing states, state transitions, and the conditons to be fullfilled before
         * the transition will occur. References to model elements that are dependent of states
         * (Domain Item Kinds, System Functions, System Use Cases, etc.), or transitions shall be shown in the table.
         */
        satisfy SystemStateViewpoint;
    }
    view def <SAF_F4_SCXI> System_Context_Interaction_View_Definition :> sv {
        doc Purpose
        /* The System Context Interaction Viewpoint describes the System external behavior based on the exchange
         * between Logical SOI and Logical Context Elements Usage in a given System Context. It depicts the sequence
         * of interactions between the Logical SOI, the Context Elements and the exchanged Domain Item Kinds needed
         * to accomplish a given System Process. Note: The System Context Interaction Viewpoint may refine a System Use Case.
         */
        doc Applicability
        /* The System Context Interaction Viewpoint supports the “prepare for system requirement definition” activity
         * included in the “System Requirements Definition Process” of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.3] and contributes to the functional boundary definition.
         */
        doc Presentation
        /* A Sequence View featuring the flow of control between SOI and Context Elements Roles of a System Context
         * to achieve one outcome of a System Use Case. Note: This diagram depicts the sending and receiving of messages
         * between the interacting entities called lifelines, where time is represented along the vertical axis.
         * The lifelines representatives are part properties typed by a System Context Elements.
         */
        satisfy SystemContextInteractionViewpoint;
    }
    view def <SAF_F5_SIFD> System_Interface_Definition_View_Definition :> gv {
        doc Purpose
        /* The System Interface Definition Viewpoint captures system wide concepts defining interfaces.
         * It allows to adopt long-lived standards and to harmonize conceptual interface definitions to
         * improve interchangeability, interoperability, and portability.
         */
        doc Applicability
        /* The System Interface Definition Viewpoint supports the “prepare for system requirement definition” activity part
         * of the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * and contributes to the artifact “System Requirements Definition Report”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A General View featuring Conceptual Interface blocks with ports, and flow properties. */
        satisfy SystemInterfaceDefinitionViewpoint;
    }
    view def <SAF_F5_SIFD_Table> System_Interface_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The System Interface Definition Viewpoint captures system wide concepts defining interfaces.
         * It allows to adopt long-lived standards and to harmonize conceptual interface definitions to
         * improve interchangeability, interoperability, and portability.
         */
        doc Applicability
        /* The System Interface Definition Viewpoint supports the “prepare for system requirement definition” activity part
         * of the “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3]
         * and contributes to the artifact “System Requirements Definition Report”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A tabular format listing Conceptual Interface blocks, their ports, and flow properties. */
        satisfy SystemInterfaceDefinitionViewpoint;
    }
    view def <SAF_F6_SRQD> System_Requirement_Definition_View_Definition :> grv {
        doc Purpose
        /* The System Requirement Definition Viewpoint specifies functions, non-functional properties, or constraints of the System.
         * System Requirements are captured, the interrelationships between Functional and Non-Functional Requirements on the same
         * level of abstraction and the traceability to Stakeholder Requirements are depicted.
         */
        doc Applicability
        /* The System Requirement Definition Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Requirements Verification and Traceability Matrix (RVTM).
         */
        doc Presentation
        /* A tabular format listing:
         *
         * - unique requirement ID, text, and attributes,
         * - traceability reference to Stakeholder Requirements,
         * - traceability reference to depended Requirements on the same level of abstraction.
         */
        satisfy SystemRequirementDefinitionViewpoint;
    }
    view def <SAF_F7_ASID> Asset_Identification_View_Definition :> gv {
        doc Purpose
        /* The Asset Identification viewpoint defines the assets that must be taken into account in the risk analysis.
         * This is the first step of the risk management process according to DIN EN ISO/IEC 27005:2024-05.
         */
        doc Applicability
        /* The Asset Identification Viewpoint supports the activity “Identifying and describing information security risks”
         * [§7.2.1] within the “Information security risk assessment process” according to DIN EN ISO/IEC 27005:2024-05.
         * It contributes to the Asset-based approach which identifies threat scenarios regarding assets and their vulnerabilities.
         *
         * This viewpoint also supports the approach of the “Risk management process” according to ISO 15288 [§6.3.4]
         * by enabling the definition of the context of the Risk Management process.
         */
        doc Presentation /**/
        satisfy AssetIdentificationViewpoint;
    }
    view def <SAF_F7_IMAN> Impact_Analysis_View_Definition :> gv {
        doc Purpose /* [TBD] */
        doc Applicability /* [TBD] */
        doc Presentation /* [TBD] */
        satisfy ImpactAnalysisViewpoint;
    }
    view def <SAF_F7_SECT> Security_Context_View_Definition :> gv {
        doc Purpose
        /* The Security Context viewpoint defines the Security Context, that describes the environment
         * and all security relevant aspects of a System. This is the first step of the risk management
         * process according to DIN EN ISO/IEC 27005:2024-05.
         *
         * The Security Context describes all internal and external elements, boundaries, interconnections
         * and assumptions that referes to the security of a system or an asset. DIN ISO 31000:2018-10
         * defines: “The context of the risk management process should be derived from an understanding
         * of the external and internal environment in which the organisation operates and should reflect
         * the specific environment of the activity to which the risk management process is applied.”
         */
        doc Applicability
        /* The Security Context Definition Viewpoint supports the activity „Identifying and describing information security risks”
         * [§7.2.1] within the “Information security risk assessment process” according to DIN EN ISO/IEC 27005:2024-05.
         * It contributes the context to the Asset-based approach which identifies threat scenarios regarding assets and their vulnerabilities.
         *
         * This viewpoint also supports the approach of the “Risk management process” according to ISO 15288 [§6.3.4]
         * by enabling the definition of the context of the Risk Management process.
         */
        doc Presentation /* [TBD] */
        satisfy SecurityContextViewpoint;
    }
    view def <SAF_F7_RIAN> Security_Risk_Analysis_View_Definition :> gv {
        doc Purpose /* [TBD] */
        doc Applicability /* [TBD] */
        doc Presentation /* [TBD] */
        satisfy SecurityRiskAnalysisViewpoint;
    }
    view def <SAF_F7_THSC> Threat_Scenario_View_Definition :> afv {
        doc Purpose /* [TBD] */
        doc Applicability /* [TBD] */
        doc Presentation /* [TBD] */
        satisfy ThreatSzenarioViewpoint;
    }
    view def <SAF_F8_SCYM> System_Capability_Mapping_View_Definition :> grv {
        doc Purpose
        /* The System Capability Mapping Viewpoint describes the relationships of System Capabilities.
         * The reasoning for System Capabilities as support for System Use Cases and the contribution of
         * System Processes to Capabilities are described. Furthermore, the mapping of System Capabilities
         * to Operational Capabilities are identified.
         */
        doc Applicability
        /* The System Capability Mapping Viewpoint supports the supports the “Stakeholder Needs and Requirements Definition Process”
         * and “System Requirements Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§ 2.3.5.2,§ 2.3.5.3] and contributes to the identification of System Functions, and definition of System Requirements.
         */
        doc Presentation
        /* A tabular format listing the relationships of System Capabilities to Operational Capabilities, System Use Cases,
         * System Process Activities, and System Requirements.
         */
        satisfy SystemCapabilityMappingViewpoint;
    }
    view def <SAF_F8_SRQT> System_Requirement_Traceability_View_Definition :> grv {
        doc Purpose
        /* The System Requirement Traceability Viewpoint specifies for every System Requirement the traceability to the functional domain level:
         *
         * - System Use Case
         * - System Capability
         * - System Context Definition
         * - System Context Exchange
         * - System Context Interaction
         * - System Process
         * - System State
         */
        doc Applicability
        /* The System Requirement Traceability Viewpoint supports the activities included in the “System Requirements Definition Process”
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.3] and contributes to the System Requirements Traceability.
         * The System Requirement Traceability Viewpoint also contributes to the System Requirements Verification and Traceability Matrix (RVTM).
         */
        doc Presentation
        /* A dependency matrix featuring relationships for every System Requirement to the functional domain level:
         *
         * - System Use Case
         * - System Capability
         * - System Context Definition
         * - System Context Exchange
         * - System Context Interaction
         * - System Process
         * - System State
         */
        satisfy SystemRequirementTraceabilityViewpoint;
    }
    view def <SAF_L2_LSTD> Logical_Structure_Definition_View_Definition :> gv {
        doc Purpose
        /* The Logical Structure Definition Viewpoint describes how the system is decomposed into a hierarchical structure of logical elements
         * responsible for different system functions (divide & conquer principle). It covers related logical concepts and principles that support
         * the logical operation of the system and is widely reusable among similar systems like product families, or product generations.
         */
        doc Applicability
        /* The Logical Structure Viewpoint supports the “System Architecture Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.4] and contributes to the artifact “System Architecture Description”.
         *
         * Furthermore, the Logical Structure Viewpoint supports the “Allocation and Partitioning of System Functions to Logical Entities” activities.
         */
        doc Presentation
        /* A General View featuring the logical system block and logical blocks for any kind of logical element the system is composed of.
         * These elements are connected to the system block by means of aggregation relationships. Note: Multiple relationships to a kind of element are
         * allowed meaning, that this kind of element is used in several roles.
         */
        satisfy LogicalStructureDefinitionViewpoint;
    }
    view def <SAF_L4_LIEX> Logical_Internal_Exchange_View_Definition :> iv {
        doc Purpose
        /* The Logical Internal Exchange Viewpoint serves for the identification and definition of interfaces of elements of the logical system.
         * Also, the delegation of system element interfaces to the logical system boundary interfaces is covered.
         * The Logical Internal Exchange Viewpoint:
         *
         * - identifies system element interfaces on a logical level
         * - states to which other logical elements the interfaces are connected to
         * - assigns conceptual interface definitions to interfaces
         * - defines the usage of interfaces, e.g., if only a subset of the interfaces is used
         * - defines the delegation of logical system element interfaces to the logical system boundary interfaces
         */
        doc Applicability
        /* The Logical Internal Exchange Viewpoint supports the “System Architecture Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4] and contributes to the artifacts “System Architecture Description”
         * and “System Interface Definition”.
         */
        doc Presentation
        /* One or more Interconnection Views featuring the SOI boundary, the logical elements of the SOI, as well as the connectors for each identified
         * SOI interface delegation to logical SOI elements. An interface is a connection resource for hooking on the logical SOI elements
         * to other logical SOI elements. Item flows are defined for each exchange on the identified interface.
         * Note: Please use more than one Interconnection View focused on different areas of interest to keep the view comprehensive.
         */
        satisfy LogicalInternalExchangeViewpoint;
    }
    view def <SAF_L4_LITI> Logical_Internal_Interaction_View_Definition :> sv {
        doc Purpose
        /* The Logical Internal Interaction Viewpoint describes System internal behavior based on the exchange between the Logical SOI Elements Usage.
         * It depicts the sequence of interactions between the Logical SOI Elements and the exchanged Domain Item Kinds needed to accomplish
         * a System Partial Function.
         */
        doc Applicability
        /* The Logical Internal Interaction Viewpoint supports the activities of the System Architecture Definition Process” of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4] and contributes to the System Architecture description.
         */
        doc Presentation
        /* A Sequence View featuring the flow of control between Internal Logical Elements of the SOI.
         * Note: This view depicts the sending and receiving of messages between the interacting entities called
         * lifelines where time is represented along the vertical axis. The lifeline representatives are part usages
         * defined by Logical System Elements.
         */
        satisfy LogicalInternalInteractionViewpoint;
    }
    view def <SAF_L8_LFUM> Logical_Functional_Mapping_View_Definition :> grv {
        doc Purpose
        /* The Logical Functional Mapping Viewpoint supports the definition of assignment of system functions
         * and system partial functions to logical system elements.
         */
        doc Applicability
        /* The Logical Functional Mapping Viewpoint supports the “System Architecture Definition Process” activities
         * of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.4] and contributes to the artifact “Traceability Mapping”.
         *
         * Furthermore, the Logical Functional Mapping Viewpoint supports the “Allocation and Partitioning of Functional Entities
         * to Logical Entities” activities.
         */
        doc Presentation
        /* A FBS to LBS mapping matrix featuring:
         *
         * - Functional Breakdown Structure (FBS)
         * - Logical Breakdown Structure (LBS)
         * - Allocation from system functions and system partial functions to logical system elements
         */
        satisfy LogicalFunctionalMappingViewpoint;
    }
    view def <SAF_P1_PCXD> Physical_Context_Definition_View_Definition :> gv {
        doc Purpose
        /* The Physical Context Definition Viewpoint identifies the various contexts the SOI is used in, along with the associated external
         * entities sharing a physical interface with the system. For each context, the applicable environmental conditions shall be defined.
         * The physical context helps identify the interface requirements needed to integrate a system into its environment in a given context.
         */
        doc Applicability
        /* The Physical Context Definition Viewpoint supports the “Design Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023
         * [§2.3.5.5] and contributes to the artifacts “System Design Description” and “System Interface Definition”.
         */
        doc Presentation
        /* A General View depicting the elements available in a specific context. At least one General View is used per identified context featuring:
         *
         * - one part representing the Physical System, i.e., the system of interest
         * - one part representing the specific Physical System Context
         * - several parts representing Physical Context Elements such as Physical User, Physical External System, and Physical Environment that are present in the Physical System Context
         * - composition relationships attaching the Physical Context Elements and the Physical System to the Physical System Context part
         */
        satisfy PhysicalContextDefinitionViewpoint;
    }
    view def <SAF_P1_PCXE> Physical_Context_Exchange_View_Definition :> iv {
        doc Purpose
        /* The Physical Context Exchange Viewpoint focuses on the identification of the physical interfaces with external entities
         * and relevant documentation. It is used to capture interface design requirements, applicable standards, protocols and format
         * specifications, that are agreed upon the interfaces.
         */
        doc Applicability
        /* The Physical Context Exchange Viewpoint supports the “create system design” activity part of the “Design Definition Process”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description”
         * and “System Interface Definition”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation
        /* For each given context, an Interconnection View is used to identify the physical interfaces,
         * the item flows, that are exchanged on that interfaces, and related documentation
         * Note: To understand the interfaces, a mapping of protocol layers may be depicted.
         */
        satisfy PhysicalContextExchangeViewpoint;
    }
    view def <SAF_P1_PCXE_Table> Physical_Context_Exchange_Table_View_Definition :> grv {
        doc Purpose
        /* The Physical Context Exchange Viewpoint focuses on the identification of the physical interfaces with external entities
         * and relevant documentation. It is used to capture interface design requirements, applicable standards, protocols and format
         * specifications, that are agreed upon the interfaces.
         */
        doc Applicability
        /* The Physical Context Exchange Viewpoint supports the “create system design” activity part of the “Design Definition Process”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description”
         * and “System Interface Definition”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation
        /* A tabular format providing a list of all the defined external interfaces and the applicable documentation:
         *
         * - context element kind (environment, external entity, physical user, etc.)
         * - context element role name
         * - port name and reference to port type
         * - reference to context element type
         *
         * A tabular format listing the applicable standards, protocols and formats for the item flows exchanged via the identified interfaces.
         */
        satisfy PhysicalContextExchangeViewpoint;
    }
    view def <SAF_P2_PETD> Physical_Exchange_Type_Definition_View_Definition :> gv {
        doc Purpose
        /* The Physical Exchange Type Definition Viewpoint captures type definitions on design level for any exchanged
         * or stored items, e.g., information, material, or energy, of the Physical Domain. Its purpose is to define these
         * item types, their properties and their relationships. It also shows the traceability of these items to the
         * conceptual layer (Functional and Logical Domain)
         */
        doc Applicability
        /* The Physical Exchange Type Definition Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description” and
         * “System Interface Definition”. It also supports the “Interface Management” method of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A General View featuring Physical Exchange Types, their properties and relationships. */
        satisfy PhysicalExchangeTypeDefinitionViewpoint;
    }
    view def <SAF_P2_PETD_Table> Physical_Exchange_Type_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The Physical Exchange Type Definition Viewpoint captures type definitions on design level for any exchanged
         * or stored items, e.g., information, material, or energy, of the Physical Domain. Its purpose is to define these
         * item types, their properties and their relationships. It also shows the traceability of these items to the
         * conceptual layer (Functional and Logical Domain)
         */
        doc Applicability
        /* The Physical Exchange Type Definition Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description” and
         * “System Interface Definition”. It also supports the “Interface Management” method of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A tabular format listing the Physical Exchange Types, their properties and relationships. */
        satisfy PhysicalExchangeTypeDefinitionViewpoint;
    }
    view def <SAF_P2_PSTD> Physical_Structure_Definition_View_Definition :> gv {
        doc Purpose
        /* The Physical Structure Viewpoint is used to model the internal structure of the SOI and
         * to identify the internal system elements making up the SOI. The SOI breakdown structure identifies
         * system elements and finally at the implementation level hardware, software, and mechanics.
         * The SOI breakdown structure determines items that are reused and make-or-buy (COTS) items.
         * The Physical Structure Viewpoint is elaborated for each candidate physical SOI architecture.
         * It provides the basis for further assessment of the architecture candidates by identifying the
         * system elements in each candidate solution.
         */
        doc Applicability
        /* The Physical Structure Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifact “System Design Description”.
         *
         * Furthermore, the Physical Structure Viewpoint supports the “Allocation and Partitioning of Logical Entities to Physical Entities”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2015 [§4.4.2.7].
         */
        doc Presentation
        /* A General View featuring the physical system part and physical part for any kind of
         * physical element, HW or SW elements, the system is composed of. These elements are connected to the system part
         * by means of aggregation relationships. Note: Multiple relationships to a kind of element are allowed meaning,
         * that this kind of element is used in several roles.
         */
        satisfy PhysicalStructureDefinitionViewpoint;
    }
    view def <SAF_P4_PIEX> Physical_Internal_Exchange_View_Definition :> iv {
        doc Purpose
        /* The Physical Internal Exchange Viewpoint serves for the identification and definition of interfaces
         * of elements of the physical system. Also, the delegation of system element interfaces to the physical
         * system boundary interfaces is covered. The Physical Internal Exchange Viewpoint:
         *
         * - identifies system element interfaces on a physical level
         * - states to which other physical elements the interfaces are connected to
         * - assigns physical interface definitions to interfaces
         * - defines the usage of interfaces, e.g., if only a subset of the interfaces is used
         * - defines the delegation of physical system element interfaces to physical system boundary interfaces
         */
        doc Applicability
        /* The Physical Internal Exchange Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description”
         * and “System Interface Definition”. It also supports the “Interface Management” method of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation
        /* One or more Interconnection Views featuring the SOI boundary, the parts representing physical elements of the SOI.
         * At the SOI boundary, the interfaces of the SOI represented as ports. At the parts, ports
         * representing the SOI parts interfaces. Binding Connectors for each identified SOI interface delegated to
         * physical SOI elements interfaces. Connectors representing connections between interfaces of SOI parts.
         * Item flows are defined for each planned exchange on the identified interfaces.
         * Note: Please use more than one Interconnection Views focused on different areas of interest to keep the view comprehensive.
         * Note: Ports may be nested to organize interfaces, but it is recommended to use only only one level.
         */
        satisfy PhysicalInternalExchangeViewpoint;
    }
    view def <SAF_P4_PIEX_Table> Physical_Internal_Exchange_Table_View_Definition :> grv {
        doc Purpose
        /* The Physical Internal Exchange Viewpoint serves for the identification and definition of interfaces
         * of elements of the physical system. Also, the delegation of system element interfaces to the physical
         * system boundary interfaces is covered. The Physical Internal Exchange Viewpoint:
         *
         * - identifies system element interfaces on a physical level
         * - states to which other physical elements the interfaces are connected to
         * - assigns physical interface definitions to interfaces
         * - defines the usage of interfaces, e.g., if only a subset of the interfaces is used
         * - defines the delegation of physical system element interfaces to physical system boundary interfaces
         */
        doc Applicability
        /* The Physical Internal Exchange Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description”
         * and “System Interface Definition”. It also supports the “Interface Management” method of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A table representing the content or part of the Interconnection View content. */
        satisfy PhysicalInternalExchangeViewpoint;
    }
    view def <SAF_P5_PIFD> Physical_Interface_Definition_View_Definition :> gv {
        doc Purpose
        /* The Physical Interface Definition Viewpoint captures definitions for physical interfaces.
         * It allows to adopt long-lived standards and to harmonize physical interface definitions to
         * improve interchangeability, interoperability, and portability.
         */
        doc Applicability
        /* The Physical Interface Definition Viewpoint supports the “create system design” activity
         * included in the “Design Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5]
         * and contributes to the artifact “System Interface Definition”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation
        /* A General View featuring Physical Interface usages with ports, and flow items.
         * Physical Interface definitions may be specialisations of others.
         * Note: When ports are used these shall be typed by interfaces.
         */
        satisfy PhysicalInterfaceDefinitionViewpoint;
    }
    view def <SAF_P5_PIFD_Table> Physical_Interface_Definition_Table_View_Definition :> grv {
        doc Purpose
        /* The Physical Interface Definition Viewpoint captures definitions for physical interfaces.
         * It allows to adopt long-lived standards and to harmonize physical interface definitions to
         * improve interchangeability, interoperability, and portability.
         */
        doc Applicability
        /* The Physical Interface Definition Viewpoint supports the “create system design” activity
         * included in the “Design Definition Process” activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5]
         * and contributes to the artifact “System Interface Definition”.
         *
         * Furthermore, the viewpoint supports the “Interface Management” approach of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§3.2.4].
         */
        doc Presentation /* A tabular format listing Physical Interface usages, their ports, and flow items. */
        satisfy PhysicalInterfaceDefinitionViewpoint;
    }
    view def <SAF_P8_PFUM> Physical_Functional_Mapping_View_Definition :> grv {
        doc Purpose
        /* The Physical Functional Mapping Viewpoint supports the analysis of the assignment of system functions
         * and system partial functions to physical system elements. The result shall be computed from the assigment
         * of functions to logial system elements and the assignment of logical system elements to physical system elements.
         */
        doc Applicability
        /* The Physical Functional Mapping Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifact “Traceability Mapping”.
         *
         * Furthermore, the Physical Functional Mapping Viewpoint supports the “Allocation and Partitioning of Functional Entities
         * to Physical Entities” activities.
         */
        doc Presentation
        /* A FBS-to-PBS mapping matrix featuring:
         *
         * - Functional Breakdown Structure (FBS)
         * - Physical Breakdown Structure (PBS)
         * - mapping (it is a derived relationship) from system functions and system partial functions to physical SOI elements
         */
        satisfy PhysicalFunctionalMappingViewpoint;
    }
    view def <SAF_P8_PLIM> Physical_Logical_Item_Mapping_View_Definition :> grv {
        doc Purpose /* The Physical Logical Item Mapping Viewpoint specifies the realization of the System Domain Kinds by Physical Exchange Kinds. */
        doc Applicability
        /* The Physical Internal Exchange Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifacts “System Design Description” and “Tracability Mapping”.
         */
        doc Presentation
        /* A matrix featuring:
         *
         * - System Domain Kinds
         * - Physical Exchange Kinds
         * - Realization relation from Physical Exchange Kinds to System Domain Kinds
         */
        satisfy PhysicalLogicalItemMappingViewpoint;
    }
    view def <SAF_P8_PLOM> Physical_Logical_Mapping_View_Definition :> grv {
        doc Purpose
        /* The Physical Logical Mapping Viewpoint supports the definition of the realization of conceptual logical
         * system elements by physical system elements comprising the SOI.
         *
         * Following the identification of physical system elements capable of performing the system functions of logical elements,
         * the Physical Logical Mapping Viewpoint provides feedback to the System Architecture Definition process to consolidate
         * or confirm the allocation, partitioning, and alignment of logical elements to physical elements that comprise the SOI.
         */
        doc Applicability
        /* The Physical Logical Mapping Viewpoint supports the “Design Definition Process” activities of the
         * INCOSE SYSTEMS ENGINEERING HANDBOOK 2023 [§2.3.5.5] and contributes to the artifact “Traceability Mapping”.
         *
         * Furthermore, the Physical Logical Mapping Viewpoint supports the “Allocation and Partitioning of Logical Entities to Physical Entities”
         * activities of the INCOSE SYSTEMS ENGINEERING HANDBOOK 2015 [§4.4.2.7].
         */
        doc Presentation
        /* A assignment matrix featuring:
         *
         * - Logical Element Breakdown Structure showing Logical Element Roles and Logical Elements
         * - Physical Element Breakdown Structure showing physical element roles and physical elements
         * - Realization relationship from physical system element roles to logical system element roles
         */
        satisfy PhysicalLogicalMappingViewpoint;
    }
}
