page 50102 "Lista de Departamentos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Departamento;
    Caption = 'Departamentos';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    Caption = 'Nombre';
                    ToolTip = 'Nombre del departamento';
                }
                field(DespachoAsignado; Rec.DespachoAsignado)
                {
                    ApplicationArea = All;
                    Caption = 'Despacho';
                    ToolTip = 'Despacho asignado al departamento';
                }
            }
        }
    }
}