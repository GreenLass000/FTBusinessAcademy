page 50105 "Horario"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Horario;
    Caption = 'Horario';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Dia; Rec.Dia)
                {
                    ApplicationArea = All;
                    Caption = 'Dia de la Semana';
                    ToolTip = 'Dia de la semana en la que el curso se imparte';
                }
                field("Hora Inicio"; Rec."Hora Inicio")
                {
                    ApplicationArea = All;
                    Caption = 'Inicio';
                    ToolTip = 'Hora de inicio del curso';
                }
                field("Hora Fin"; Rec."Hora Fin")
                {
                    ApplicationArea = All;
                    Caption = 'Fin';
                    ToolTip = 'Hora de fin del curso';
                }
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del curso';
                }
            }
        }
    }
}