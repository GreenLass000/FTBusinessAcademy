page 50109 "Lista de Matriculas"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Matricula;
    Caption = 'Registration''s List',
    Comment = 'ESP="Lista de matrículas"';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = all;
                    ToolTip = 'Cod.',
                    Comment = 'ESP="Cod."';
                }
                field("ID Estudiante"; Rec."ID Estudiante")
                {
                    ApplicationArea = all;
                    ToolTip = 'Student''s code',
                    Comment = 'ESP="Código del estudiante"';
                }
                field("Fecha Matriculación"; Rec."Fecha Matriculación")
                {
                    ApplicationArea = all;
                    ToolTip = 'Registration''s date',
                    Comment = 'ESP="Fecha de matriculación"';
                }
                field("Hora Matriculación"; Rec."Hora Matriculación")
                {
                    ApplicationArea = all;
                    ToolTip = 'Registration''s time',
                    Comment = 'ESP="Hora de matriculación"';
                }
            }
        }
    }
}