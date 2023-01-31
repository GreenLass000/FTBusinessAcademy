page 50104 "Lista de Cursos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Curso;
    Caption = 'Cursos';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID Curso"; Rec."ID Curso")
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                    ToolTip = 'ID del curso';
                }
                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;
                    Caption = 'Nombre';
                    ToolTip = 'Nombre del curso';
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
                field("ID Profesor"; Rec."ID Profesor")
                {
                    ApplicationArea = All;
                    Caption = 'Profesor';
                    ToolTip = 'Nombre del profesor del curso';
                }
                field("ID Departamento"; Rec."ID Departamento")
                {
                    ApplicationArea = All;
                    Caption = 'Departamento';
                    ToolTip = 'Nombre del departamento del curso';
                }
            }
        }

           addFastTab('General') 
           {

           }

    }
}