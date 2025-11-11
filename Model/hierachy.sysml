    part def _Attribute{
        part def _Enumeration;
    }
    part def _Occurrence{
        part def _Port;
        part def _Item {
            part def _Part{
                part def _Connection{
                    part def _Interface;
                    part def _Allocation;
                }
                part def _View;
                part def _Rendering;
            }
            part def _Metadata;
        }
        part def _Action{
            part def _State;
            part def _Calculation{
                part def _Case{
                    part def _AnalysisCase;
                    part def _VerificationCase;
                    part def _UseCase;
                }
            }
            part def _Flow;
        }
        part def _Constraint{
            part def _Requirement{
                part def _Concern;
                part def _Viewpoint;
            }
        }
    }



    