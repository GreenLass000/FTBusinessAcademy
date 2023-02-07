table 50105 Horario
{
    DataClassification = ToBeClassified;
    Caption = 'Schedule',
    Comment = 'ESP="Horario"';

    fields
    {
        field(1; "Dia"; Enum DiaSemana)
        {
            Caption = 'Day',
            Comment = 'ESP="Dia"';
        }
        field(2; "Hora Inicio"; Time)
        {
            Caption = 'Start',
            Comment = 'ESP="Inicio"';
        }
        field(3; "Hora Fin"; Time)
        {
            Caption = 'End',
            Comment = 'ESP="Fin"';
        }
        field(4; "ID Curso"; Code[8])
        {
            DataClassification = ToBeClassified;
            TableRelation = Curso.Nombre;
            Caption = 'Course',
            Comment = 'ESP="Course"';
        }
    }

    keys
    {
        key(PK; "ID Curso")
        {
            Clustered = true;
        }
    }
}