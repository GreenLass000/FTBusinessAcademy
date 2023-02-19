page 50100 "Lista de Profesores"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Profesor;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Teacher''s code',
                    Comment = 'ESP="Código del profesor"';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Teacher''s name',
                    Comment = 'ESP="Nombre del profesor"';
                }
                field(Direccion; Rec.Direccion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Teacher''s address',
                    Comment = 'ESP="Dirección del profesor"';
                }
                field(FechaContratacion; Rec.FechaContratacion)
                {
                    ApplicationArea = All;
                    ToolTip = 'Teacher hire date',
                    Comment = 'ESP="Fecha de contratación del profesor"';
                }
                field(Salario; Rec.Salario)
                {
                    ApplicationArea = All;
                    ToolTip = 'Teacher''s salary',
                    Comment = 'ESP="Salario del profesor"';
                }
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    ToolTip = 'Department''s code of the teacher',
                    Comment = 'ESP="Código del departamento del profesor"';
                }
                field("Num ayudantes"; Rec."Num ayudantes")
                {
                    ApplicationArea = all;
                    ToolTip = 'Number of assistants of the teacher',
                    Comment = 'ESP="Número de ayudantes de un profesor"';
                }
            }
        }
    }
}