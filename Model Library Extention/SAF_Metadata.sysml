package SAF_Metadata{
    private import SAF_Stereotypes;
    private import SAF_ViewExtensions;
    private import Metaobjects::SemanticMetadata;

    //abstraction und seperat zu library

    // System Context Definition Viewpoint
        metadata def SAF_LogicalContextElement :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalContextElement meta SysML::Definition;
        }
         
        metadata def SAF_LogicalExternalSystem :> SAF_LogicalContextElement;
        metadata def SAF_LogicalUser :> SAF_LogicalContextElement;
        metadata def SAF_LogicalEnvironment :> SAF_LogicalContextElement;

        metadata def SAF_LogicalElement :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalElement meta SysML::Definition;
        }
        metadata def SAF_LogicalSOI :> SAF_LogicalElement;


        metadata def SAF_LogicalContext :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalContext meta SysML::Definition;
        }


        metadata def SAF_LogicalContextRole :> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_LogicalContext meta SysML::Definition;
        }

        /*Question: how defining propertys in Sysml v2 -> concepts*/

        attribute def  SAF_SystemContextRole {           
        }
    
    // System Context Exchange Viewpoint

        metadata def SAF_DomainKind:> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_DomainKind meta SysML::Definition;
        }

        metadata def SAF_ConceptualInterfaceDefinition:> SemanticMetadata {
            /*Hier ist die Frage wie wir das lösen wollen -> darf es eine Usage und eine Defintion geben ?*/
            :> annotatedElement : SysML::Definition;
            :> annotatedElement : SysML::Usage;
            redefines baseType = SAF_ConceptualInterfaceDefinition meta SysML::Definition;
        }

            

}