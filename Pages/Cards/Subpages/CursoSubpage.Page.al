page 50116 "Course Subpage"
{
    PageType = CardPart;
    SourceTable = Horario;
    Caption = 'Course Schedule',
    Comment = 'ESP="Horario del curso"';

    layout
    {
        area(Content)
        {
            field("Dia"; Rec."Dia")
            {
                ApplicationArea = All;
                ToolTip = 'Day of the week',
                Comment = 'ESP="Día de la semana"';
            }
            field("Hora Inicio"; Rec."Hora Inicio")
            {
                ApplicationArea = All;
                ToolTip = 'Start time of the course',
                Comment = 'ESP="Hora de inicio del curso"';
            }
            field("Hora Fin"; Rec."Hora Fin")
            {
                ApplicationArea = All;
                ToolTip = 'End time of the course',
                Comment = 'ESP="Hora a la que termina el curso"';
            }
            field("ID Curso"; Rec."ID Curso")
            {
                ApplicationArea = All;
                ToolTip = 'Course code',
                Comment = 'ESP="Código del curso"';
            }
        }
    }
}