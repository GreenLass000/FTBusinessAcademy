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
                field("ID NoDocente"; Rec."ID NoDocente")
                {
                    ApplicationArea = All;
                    ToolTip = 'Assistant''s code',
                    Comment = 'ESP="Código del ayudante"';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Assistant''s name',
                    Comment = 'ESP="Nombre del ayudante"';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Assistant''s address',
                    Comment = 'ESP="Dirección del ayudante"';
                }
                field(Salario; Rec.Salario)
                {
                    ApplicationArea = All;
                    ToolTip = 'Assistant''s salary',
                    Comment = 'ESP="Salario del ayudante"';
                }
                field(Puesto; Rec.Puesto)
                {
                    ApplicationArea = All;
                    ToolTip = 'Assistant''s position',
                    Comment = 'ESP="Puesto del ayudante"';
                }
                field("Nombre Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Name of the assistant''s teacher',
                    Comment = 'ESP="Nombre del profesor al que ayuda el ayudante"';
                }
            }
        }
    }
}