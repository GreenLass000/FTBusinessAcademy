table 50106 "Matricula"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Curso"; Code[8])
        {
            TableRelation = Curso."ID Curso";
        }
        field(2; "ID Estudiante"; Code[8])
        {
            TableRelation = Estudiante."ID Estudiante";
        }
        field(3; "Fecha Matriculación"; Date) { }
        field(4; "Hora Matriculación"; Time) { }
    }

    keys
    {
        key(PK; "ID Curso", "ID Estudiante")
        {
            Clustered = true;
        }
    }
}