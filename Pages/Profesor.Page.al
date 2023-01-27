page 50100 "Lista de Profesores"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Profesor;
    Caption = 'Profesores';

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
                    ToolTip = 'Nombre del profesor';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    Caption = 'Dirección';
                    ToolTip = 'Dirección del profesor';
                }
                field(FechaContratacion; Rec.FechaContratacion)
                {
                    ApplicationArea = All;
                    Caption = 'Contrato';
                    ToolTip = 'Fecha en la que el profesor fué contratado';
                }
                field(Salario; Rec.Salario)
                {
                    ApplicationArea = All;
                    Caption = 'Salario';
                    ToolTip = 'Salario del profesor';
                }
                field("Nombre Departamento"; Rec."Nombre Departamento")
                {
                    ApplicationArea = All;
                    Caption = 'Departamento';
                    ToolTip = 'Nombre del departamento';
                }
            }
        }
    }
}