page 50110 "Courses"
{
    PageType = Card;
    SourceTable = Curso;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del curso';
                    LookupPageId = "Lista de Cursos";
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    Caption = 'Nombre';
                    ToolTip = 'Nombre del curso';
                    Importance = Promoted;
                }
                field(Descripcion; Rec.Descripcion)
                {
                    ApplicationArea = All;
                    Caption = 'Descripción';
                    ToolTip = 'Descripcion del curso';
                }
                field(HorasTotales; Rec.HorasTotales)
                {
                    ApplicationArea = All;
                    Caption = 'Horas';
                    ToolTip = 'Horas totales del curso';
                }
                field(TarifaLab; Rec.TarifaLab)
                {
                    ApplicationArea = All;
                    Caption = 'Tarifa';
                    ToolTip = 'Tarifa del curso';
                }
            }

            group(Profesor)
            {
                field("ID Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    Caption = 'Profesor';
                    ToolTip = 'Nombre del profesor del curso';
                    LookupPageId = "Lista de Profesores";
                }
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    Caption = 'Departamento';
                    ToolTip = 'Nombre del departamento del curso';
                    LookupPageId = "Lista de Profesores";
                }
            }

            part("Course Subpage"; "Course Subpage")
            {
                SubPageLink = "ID Curso" = field("ID Curso");
                Caption = 'Horario';
            }


        }

        area(FactBoxes)
        {
            part("Course Factbox"; "Course FactBox")
            {
                SubPageLink = "ID Curso" = field("ID Curso");
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

}