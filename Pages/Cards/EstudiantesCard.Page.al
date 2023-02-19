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
                field("Cod."; Rec."ID Estudiante")
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
                    Comment = 'ESP="Sexo del estudiante"';
                }

                field("Fecha Nacimiento"; Rec."Fecha Nacimiento")
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s birthday',
                    Comment = 'ESP="Fecha de nacimiento del estudiante"';
                }
            }

            group(Comunicacion)
            {
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s address',
                    Comment = 'ESP="Dirección del estudiante"';
                }
                field(Telefono; Rec.Telefono)
                {
                    ApplicationArea = All;
                    ToolTip = 'Student''s phone number',
                    Comment = 'ESP="Número de teléfono del estudiante"';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Nueva matrícula")
            {
                ApplicationArea = All;
                RunObject = page "Registrations";
                RunPageMode = Create;
                RunPageLink = "ID Estudiante" = field("ID Estudiante");
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
            }
        }
        area(Navigation)
        {
            action(Matrículas)
            {
                ApplicationArea = All;
                RunObject = page "Registrations";
                RunPageMode = View;
                RunPageLink = "ID Estudiante" = field("ID Estudiante");
            }
        }
    }


}

