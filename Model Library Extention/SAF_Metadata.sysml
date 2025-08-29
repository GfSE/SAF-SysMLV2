package SAF_Metadata{
    private import SAF_Stereotypes;
    private import SAF_ViewExtensions;
    private import Metaobjects::SemanticMetadata;

        metadata def SAF_LogicalSOI :> SemanticMetadata {
        :> annotatedElement : SysML::Definition;
        :> annotatedElement : SysML::Usage;
        redefines baseType = SAF_LogicalSOI meta SysML::Definition;
}
}