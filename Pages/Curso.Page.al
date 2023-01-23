page 50104 "Lista de Cursos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Curso;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre) { ApplicationArea = All; }
                field(Descripcion; Rec.Descripcion) { ApplicationArea = All; }
                field(HorasTotales; Rec.HorasTotales) { ApplicationArea = All; }
                field(TarifaLab; Rec.TarifaLab) { ApplicationArea = All; }
                field("Nombre Profesor"; Rec."Nombre Profesor") { ApplicationArea = All; }
                field("Nombre Departamento"; Rec."Nombre Departamento") { ApplicationArea = All; }

            }
        }
    }
}