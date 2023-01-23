page 50102 "Lista de Departamentos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Departamento;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre) { ApplicationArea = All; }
                field(DespachoAsignado; Rec.DespachoAsignado) { ApplicationArea = All; }
            }
        }
    }
}