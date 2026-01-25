private import SAF_ViewExtensions::*;

view  'SystemContextExchange_View':
    SAF_F1_SCXE{
    expose FFDS_Context_Exchange::**;
    render asTreeDiagram;
    }

