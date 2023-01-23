page 50103 "Lista de Estudiantes"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Estudiante;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre) { ApplicationArea = All; }
                field(Sexo; Rec.Sexo) { ApplicationArea = All; }
                field(Direccion; Rec.Direccion) { ApplicationArea = All; }
                field(Telefono; Rec.Telefono) { ApplicationArea = All; }
                field("Fecha Nacimiento"; Rec."Fecha Nacimiento") { ApplicationArea = All; }
            }
        }
    }
}