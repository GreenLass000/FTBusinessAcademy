page 50113 "Registrations"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Matricula;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del curso';
                }
                field("ID Estudiante"; Rec."ID Estudiante")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del estudiante';
                }
                field("Fecha Matriculación"; Rec."Fecha Matriculación")
                {
                    ApplicationArea = All;
                    Caption = 'Fecha';
                    ToolTip = 'Fecha de matriculacion';
                }
                field("Hora Matriculación"; Rec."Hora Matriculación")
                {
                    ApplicationArea = All;
                    Caption = 'Hora';
                    ToolTip = 'Hora de matriculacion';
                }
            }
        }
    }
}