page 50113 "Registrations"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Matricula;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    LookupPageId = "Courses List";
                    ToolTip = 'Course code',
                    Comment = 'ESP="Código del curso"';
                }
                field("ID Estudiante"; Rec."ID Estudiante")
                {
                    ApplicationArea = All;
                    LookupPageId = "Students List";
                    ToolTip = 'Student''s code of the course',
                    Comment = 'ESP="Código del estudiante del curso"';
                }
                field("Fecha Matriculación"; Rec."Fecha Matriculación")
                {
                    ApplicationArea = All;
                    ToolTip = 'Registration''s date',
                    Comment = 'ESP="Fecha de matriculación"';
                }
                field("Hora Matriculación"; Rec."Hora Matriculación")
                {
                    ApplicationArea = All;
                    ToolTip = 'Registration''s time',
                    Comment = 'ESP="Hora de matriculación"';
                }
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            group(Informacion)
            {
                action(Curso)
                {
                    ApplicationArea = All;
                    RunObject = page "Courses";
                    RunPageLink = "ID Curso" = field("ID Curso");
                    Image = Agreement;
                }
            }
            group(Estudiante)
            {
                action(Datos)
                {
                    ApplicationArea = All;
                    RunObject = page "Students";
                    RunPageLink = "ID Estudiante" = field("ID Estudiante");
                    RunPageMode = View;
                    Image = PersonInCharge;
                }
                action(Matriculas)
                {
                    ApplicationArea = All;
                    RunObject = page "Registrations";
                    RunPageLink = "ID Curso" = field("ID Curso");
                    RunPageMode = View;
                    Image = Table;
                }
            }
        }
    }
}