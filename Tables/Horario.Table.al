table 50105 Horario
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Dia"; Enum DiaSemana) { }
        field(2; "Hora Inicio"; Time) { }
        field(3; "Hora Fin"; Time) { }
        field(4; "ID Curso"; Code[8])
        {
            DataClassification = ToBeClassified;
            TableRelation = Curso.Nombre;
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