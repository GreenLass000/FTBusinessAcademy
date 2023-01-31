page 50103 "Lista de Estudiantes"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Estudiante;
    Caption = 'Estudiantes';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID Estudiante"; Rec."ID Estudiante")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del estudiante';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    Caption = 'Nombre';
                    ToolTip = 'Nombre del estudiante';
                }
                field(Sexo; Rec.Sexo)
                {
                    ApplicationArea = All;
                    Caption = 'Sexo';
                    ToolTip = 'Sexo del estudiante (Hombre o Mujer)';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    Caption = 'Dirección';
                    ToolTip = 'Direccion en la que el estudiante vive';
                }
                field(Telefono; Rec.Telefono)
                {
                    ApplicationArea = All;
                    Caption = 'Teléfono';
                    ToolTip = 'Telefono del estudiante';
                }
                field("Fecha Nacimiento"; Rec."Fecha Nacimiento")
                {
                    ApplicationArea = All;
                    Caption = 'Fecha de nacimiento';
                    ToolTip = 'Fecha de nacimiento del estudiante';
                }
            }
        }
    }
}