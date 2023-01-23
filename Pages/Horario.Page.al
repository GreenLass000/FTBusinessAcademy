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
                field(Dia; Rec.Dia) { ApplicationArea = All; }
                field("Hora Inicio"; Rec."Hora Inicio") { ApplicationArea = All; }
                field("Hora Fin"; Rec."Hora Fin") { ApplicationArea = All; }
                field("Nombre Curso"; Rec."Nombre Curso") { ApplicationArea = All; }
            }
        }
    }
}