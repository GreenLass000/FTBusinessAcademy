page 50112 "Students"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Estudiante;

    layout
    {
        area(Content)
        {
            group(General)
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

                field("Fecha Nacimiento"; Rec."Fecha Nacimiento")
                {
                    ApplicationArea = All;
                    Caption = 'Fecha de nacimiento';
                    ToolTip = 'Fecha de nacimiento del estudiante';
                }
            }

            group(Comunicacion)
            {
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
            }
        }
    }
}