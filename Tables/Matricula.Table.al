table 50106 "Matricula"
{
    DataClassification = ToBeClassified;
    Caption = 'Registration',
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
        field(5; "Tutor Matricula"; Code[8])
        {
            TableRelation = Estudiante."ID profesor" where("ID Estudiante" = field("ID Estudiante"));
            Caption = 'Teacher',
            Comment = 'ESP="Profesor"';
        }
    }

    keys
    {
        key(PK; "ID Curso", "ID Estudiante")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "ID Curso", "ID Estudiante", "Fecha Matriculación") { }
    }
}