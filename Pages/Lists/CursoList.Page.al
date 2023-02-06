page 50104 "Lista de Cursos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Curso;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    ToolTip = 'Course ID',
                    Comment = 'ESP="ID del curso"';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Course Name',
                    Comment = 'ESP="Nombre del curso"';
                }
                field(Descripcion; Rec.Descripcion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Course Description',
                    Comment = 'ESP="Descripcion del curso"';
                }
                field(HorasTotales; Rec.HorasTotales)
                {
                    ApplicationArea = All;
                    ToolTip = 'Course''s total hours',
                    Comment = 'ESP="Horas totales del curso"';
                }
                field(TarifaLab; Rec.TarifaLab)
                {
                    ApplicationArea = All;
                    ToolTip = 'Course''s rate',
                    Comment = 'ESP="Tarifa del curso"';
                }
                field("ID Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Name of the course''s teacher',
                    Comment = 'ESP="Nombre del profesor del curso"';
                }
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    ToolTip = 'Name of the course''s department',
                    Comment = 'ESP="Nombre del departamento del curso"';
                }
            }
        }
    }
}