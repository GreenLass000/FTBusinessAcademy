page 50102 "Departments List"
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
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    ToolTip = 'Code of the department',
                    Comment = 'ESP="Código del departamento"';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Department''s name',
                    Comment = 'ESP="Nombre del departamento"';
                }
                field(DespachoAsignado; Rec.DespachoAsignado)
                {
                    ApplicationArea = All;
                    ToolTip = 'Department''s office',
                    Comment = 'ESP="Despacho del departamento"';
                }
                field("Promedio Tarifa"; Rec."Promedio Tarifa")
                {
                    ApplicationArea = all;
                    ToolTip = 'Average fee of the department',
                    Comment = 'ESP="Tarifa promedio del departamento"';
                }
            }
        }
    }
}