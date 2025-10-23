package SAF_Metadata{
    private import SAF_Stereotypes;
    private import SAF_ViewExtensions;
    private import Metaobjects::SemanticMetadata;

        metadata def SAF_LogicalSOI :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalSOI meta SysML::Definition;
        }

        metadata def SAF_LogicalContext :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalContext meta SysML::Definition;
        }

        metadata def SAF_LogicalEnvironment :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalEnvironment meta SysML::Definition;
        }

        metadata def SAF_LogicalExternalSystem :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalExternalSystem meta SysML::Definition;
        }


        metadata def SAF_LogicalUser :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalUser meta SysML::Definition;
        }
}