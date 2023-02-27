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
                    ToolTip = 'Cod.',
                    Comment = 'ESP="Cod."';
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
                    Comment = 'ESP="Despacho asignado al departamento"';
                }
            }

            group(Comunicacion)
            {

            }

            part("Registrations Subpage"; "Registrations Subpage")
            {
                Caption = 'Registrations',
                Comment = 'Registros';
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(Profesores)
            {
                ApplicationArea = All;
                RunObject = page "Teachers List";
                RunPageLink = "ID Departamento" = field("ID Departamento");
                RunPageMode = View;
                Image = User;
            }
        }
    }
}