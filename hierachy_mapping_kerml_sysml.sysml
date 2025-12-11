  package _KerML{

    part def _Anything;
        part def _DataValue :> _Anything;
        part def _Links :> _Anything;
            part def _BinaryLink :> _Links;
        part def _Base :> _Anything;
                part def _Occurrences :> _Base;
                    part def _Life :> _Occurrences;
                    part def _Objects :> _Occurrences;
                        part def _Metaobjects :> _Objects;
                        part def _LinkObject :> _Links, _Objects;
                            part def _BinaryLinkObject :> _LinkObject,_BinaryLink;
                    part def _Performances :> _Occurrences;
                        part def _Transfers :> _Performances, _BinaryLink;
                            part def _FlowTransfer :> _Transfers;
                        part def _Evaluation :> _Performances;
   }

 package _SysML{
    private import _KerML::*;

    part def _Actions :> _Performances;
        part def _Constraints :> _Actions;
            part def _Requirements :> _Constraints;
        part def _Calculation :> _Actions, _Evaluation;
        part def _Cases :> _Calculation;
            part def _UseCases :> _Cases;
            part def _VerificationCases :> _Cases;
            part def _AnalysisCases :> _Cases;
        part def _State :> _Actions;
        part def _MessageAction :> _Actions, _Links;
            part def _Message :> _MessageAction, _Transfers;
                part def _Flows :> _Message, _FlowTransfer;
    part def _Items :> _Objects;
        part def _Parts :> _Items;
            part def _Views :> _Parts;
            part def _Rendering :> _Parts;
            part def _Connections :> _LinkObject, _Parts;
                part def _Interfaces :> _Connections;
                part def _Allocations :> _Connections;

         part def _MetadataItem :> _Items, _Metaobjects;
    
    
    part def _AttributeValue :> _DataValue;
    part def _Ports :> _Objects;
 }

 package Hierachie{
   private import _SysML::*;
   private import _KerML::*;

 }

 package _OnlySysML{
    private import _SysML::*;
 }