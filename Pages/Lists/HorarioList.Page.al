page 50105 "Horario"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Horario;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Dia; Rec.Dia)
                {
                    ApplicationArea = All;
                    ToolTip = 'Day of the week',
                    Comment = 'ESP="Dia de la semana"';
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
}