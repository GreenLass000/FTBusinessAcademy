page 50118 "Registrations Subpage"
{
    PageType = CardPart;
    SourceTable = Matricula;
    Caption = 'Registrations',
    Comment = 'ESP="Matriculas"';

    layout
    {
        area(Content)
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
        }
    }
}