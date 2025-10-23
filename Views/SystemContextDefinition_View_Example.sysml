private import SAF_ViewExtensions::*;

view  'SystemContextDefinition_View_Example':
    SAF_F1_SCXD{
    expose FFDS_Context_Definition::**;
    render asTreeDiagram;
    }

