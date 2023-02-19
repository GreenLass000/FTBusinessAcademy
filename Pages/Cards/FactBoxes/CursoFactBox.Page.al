page 50115 "Course FactBox"
{
    PageType = CardPart;
    SourceTable = Curso;
    Caption = 'Course Details',
    Comment = 'ESP="Detalles del curso"';

    layout
    {
        area(Content)
        {
            field("No estudiantes"; Rec."No. Estudiantes")
            {
                ApplicationArea = All;
                ToolTip = 'Student''s number',
                Comment = 'ESP="Número de estudiantes"';
            }
        }
    }
}