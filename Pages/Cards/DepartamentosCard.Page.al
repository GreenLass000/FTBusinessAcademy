page 50111 "Departments"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Departamento;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del departamento';
                }
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

            group(Comunicacion)
            {

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}