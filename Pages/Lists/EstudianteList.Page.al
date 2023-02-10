page 50103 "Lista de Estudiantes"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Estudiante;
    Caption = 'Students',
    Comment = 'ESP="Estudiantes"';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID Estudiante"; Rec."ID Estudiante")
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s code',
                    Comment = 'ESP="Código del estudiante"';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s name',
                    Comment = 'ESP="Nombre del estudiante"';
                }
                field(Sexo; Rec.Sexo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s gender',
                    Comment = 'ESP="Género del estudiante"';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s direction',
                    Comment = 'ESP="Dirección del estudiante"';
                }
                field(Telefono; Rec.Telefono)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s phone number',
                    Comment = 'ESP="Número de teléfono del estudiante"';
                }
                field("Fecha Nacimiento"; Rec."Fecha Nacimiento")
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s birthday',
                    Comment = 'ESP="Fecha de nacimiento del estudiante"';
                }
            }
        }
    }
}