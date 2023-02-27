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
                    DrillDownPageId = "Students List";
                    ToolTip = 'Males',
                    Comment = 'ESP="Hombres"';
                }

                field(Mujeres; Rec.Mujeres)
                {
                    DrillDownPageId = "Students List";
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