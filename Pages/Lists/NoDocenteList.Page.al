page 50101 "Lista no docente"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = NoDocente;
    Caption = 'Ayudantes';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID NoDocente"; Rec."ID NoDocente")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del personal no docente';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    Caption = 'Nombre';
                    ToolTip = 'Nombre del ayudante de un profesor';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    Caption = 'Dirección';
                    ToolTip = 'Dirección donde vive el ayudante';
                }
                field(Salario; Rec.Salario)
                {
                    ApplicationArea = All;
                    Caption = 'Salario';
                    ToolTip = 'Salario del ayudante';
                }
                field(Puesto; Rec.Puesto)
                {
                    ApplicationArea = All;
                    Caption = 'Puesto';
                    ToolTip = 'Puesto del ayudante';
                }
                field("Nombre Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    Caption = 'Profesor';
                    ToolTip = 'Nombre del profesor al que ayuda el ayudante';
                }
            }
        }
    }
}