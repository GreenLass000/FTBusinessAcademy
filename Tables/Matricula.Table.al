table 50106 "Matricula"
{
    DataClassification = ToBeClassified;
    Caption = 'Enroll',
    Comment = 'ESP="Matrícula"';

    fields
    {
        field(1; "ID Curso"; Code[8])
        {
            TableRelation = Curso."ID Curso";
            Caption = 'Cod',
            Comment = 'ESP="Cod"';
        }
        field(2; "ID Estudiante"; Code[8])
        {
            TableRelation = Estudiante."ID Estudiante";
            Caption = 'Student',
            Comment = 'ESP="Estudiante"';
        }
        field(3; "Fecha Matriculación"; Date)
        {
            Caption = 'Enrollment',
            Comment = 'ESP="Matriculación"';
        }
        field(4; "Hora Matriculación"; Time)
        {
            Caption = 'Time',
            Comment = 'ESP="Hora"';
        }
    }

    keys
    {
        key(PK; "ID Curso", "ID Estudiante")
        {
            Clustered = true;
        }
    }
}