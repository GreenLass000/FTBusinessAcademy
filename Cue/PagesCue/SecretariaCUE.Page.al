page 50108 "Secretaria CUE"
{
    PageType = CardPart;
    SourceTable = Secretaria;

    layout
    {
        area(Content)
        {
            cuegroup(Estudiantes)
            {
                field(Hombres; Rec.Hombres)
                {
                    DrillDownPageId = "Lista de Estudiantes";
                    ToolTip = 'Males',
                    Comment = 'ESP="Hombres"';
                }

                field(Mujeres; Rec.Mujeres)
                {
                    DrillDownPageId = "Lista de Estudiantes";
                    ToolTip = 'Females',
                    Comment = 'ESP="Mujeres"';
                }
            }

            cuegroup(Acciones)
            {
                actions
                {
                    action(NuevoEstudiante)
                    {
                        RunObject = page "Students";
                        RunPageMode = Create;
                    }
                }
            }
        }
    }
}