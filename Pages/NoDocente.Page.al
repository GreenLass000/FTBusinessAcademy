page 50101 "Lista no docente"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = NoDocente;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre) { ApplicationArea = All; }
                field(Direccion; Rec.Direccion) { ApplicationArea = All; }
                field(Salario; Rec.Salario) { ApplicationArea = All; }
                field(Puesto; Rec.Puesto) { ApplicationArea = All; }
                field("Nombre Profesor"; Rec."Nombre Profesor") { ApplicationArea = All; }
            }
        }
    }
}