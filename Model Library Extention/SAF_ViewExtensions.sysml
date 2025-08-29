library package SAF_ViewExtensions {
      doc /*
         * This package defines the standard view extensions for SAF .
         */
    public import SysML::*;
    public import Views::*;
    public import StandardViewDefinitions::*;
    public import Viewpoints::*;

    view def <xxx> SAF_C2_CSTD specializes GeneralView{
        doc /*
        The Standards Definition Viewpoint supports the definition of applicable standards, and their relationships,  e.g., 
        for format and protocol specifications, regulations, and engineering documents that are used throughout the system
        life cycle. It provides the meta-data for the applied standards, guidance and policy, e.g., issue, version, issue date,
        and publisher. The Viewpoint helps to keep track of changes to the set of applicable documents and of new versions
        of applied standards. Links should be used to refer to documents external to the architecture description.
        Representation:A block definition diagram (BDD) featuring the taxonomy of types of standards,
        applicable to the system of interest, or parts of the system of interest. 
        The Standards are represented by packages which allows to use them in model libraries and put e.g. 
        reusable interface definitions, or terms complying to the standard into the packageA table format listing standards, 
        applicable to the system of interest or parts of it, their relationships and the relation to which parts of the system 
        the standards apply
        */
        satisfy SecurityRiskAnalysisViewpoint;
    } 
}
   /*
    view def SAF_C2_CSTD :>
    view def SAF_C2_CSTD_Table :>
    view def SAF_C2_GRID :>
    view def SAF_C2_GRID_Table :>
    view def SAF_C2_TRMD_Table :>
    view def SAF_C7_PRND_Table :>
    view def SAF_Diagram :>
    view def SAF_Example :>
    view def SAF_F1_SCXD :>
    view def SAF_F1_SCXD_Table :>
    view def SAF_F1_SCXE :>
    view def SAF_F1_SCXE_Table :>
    view def SAF_F1_SUCD :>
    view def SAF_F1_SUCD_Table :>
    view def SAF_F2_SCYD :>
    view def SAF_F2_SCYD_Table :>
    view def SAF_F2_SDIK :>
    view def SAF_F2_SDIK_Table :>
    view def SAF_F2_SFBS :>
    view def SAF_F3_SFRE :>
    view def SAF_F3_SPRO :>
    view def SAF_F3_SPRO_Table :>
    view def SAF_F3_SSTA :>
    view def SAF_F3_SSTA_Table :>
    view def SAF_F4_SCXI :>
    view def SAF_F5_SIFD :>
    view def SAF_F6_SRQD_Table :>
    view def SAF_F7_ASID :>
    view def SAF_F7_ASID_Table :>
    view def SAF_F7_IMAN :>
    view def SAF_F7_IMAN_Table :>
    view def SAF_F7_RIAN :>
    view def SAF_F7_RIAN_Table :>
    view def SAF_F7_SECT :>
    view def SAF_F7_SECT_Table :>
    view def SAF_F7_THSC :>
    view def SAF_F7_THSC_Table :>
    view def SAF_F8_SCYM_Table :>
    view def SAF_F8_SRQT_Matrix :>
    view def SAF_L2_LSTD :>
    view def SAF_L4_LIEX :>
    view def SAF_L4_LITI :>
    view def SAF_L8_LFUM_Matrix :>
    view def SAF_O1_OCXD :>
    view def SAF_O1_OCXE :>
    view def SAF_O1_OSTY :>
    view def SAF_O2_OCYD :>
    view def SAF_O2_ODIK :>
    view def SAF_O2_ODIK_Table :>
    view def SAF_O2_OPRF :>
    view def SAF_O2_OPRF_Table :>
    view def SAF_O2_STID :>
    view def SAF_O3_OPRO :>
    view def SAF_O4_OCXI :>
    view def SAF_O8_OCYM_Table :>
    view def SAF_O8_OPRM_Table :>
    view def SAF_P1_PCXD :>
    view def SAF_P1_PCXE :>
    view def SAF_P1_PCXE_Table :>
    view def SAF_P2_PSTD :>
    view def SAF_P4_PIEX :>
    view def SAF_P4_PIEX_Table :>
    view def SAF_P5_PIFD :>
    view def SAF_P8_PFUM_Matrix :>
    view def SAF_P8_PLOM_Matrix :>
}
*/