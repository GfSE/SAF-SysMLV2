private import SAF_ViewExtensions::*;

view  'SAF Test View':
    SAF_C2_CSTD {
    expose Test::**;
    render asTreeDiagram;
    }