page 50117 "Teacher FactBox"
{
    PageType = CardPart;
    SourceTable = Profesor;
    Caption = 'Teacher details',
    Comment = 'ESP="Detalles del profesor"';

    layout
    {
        area(Content)
        {
            field("Num ayudantes"; Rec."Num ayudantes")
            {
                ApplicationArea = All;
                ToolTip = 'Number of assistants',
                Comment = 'ESP="Número de ayudantes"';
            }
            field("Num cursos"; Rec."Num cursos")
            {
                ApplicationArea = All;
                ToolTip = 'Number of courses',
                Comment = 'ESP="Numero de cursos"';
            }
        }
    }
}