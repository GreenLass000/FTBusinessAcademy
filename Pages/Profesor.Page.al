page 50100 "Lista de Profesores"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Profesor;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre) { ApplicationArea = All; }
                field(Direccion; Rec.Direccion) { ApplicationArea = All; }
                field(FechaContratacion; Rec.FechaContratacion) { ApplicationArea = All; }
                field(Salario; Rec.Salario) { ApplicationArea = All; }
                field("Nombre Departamento"; Rec."Nombre Departamento") { ApplicationArea = All; }
            }
        }
    }
}