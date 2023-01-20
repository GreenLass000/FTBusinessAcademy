table 50105 Horario
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Dia"; Enum DiaSemana) { }
        field(2; "Hora Inicio"; Time) { }
        field(3; "Hora Fin"; Time) { }
        field(5; "Nombre Curso"; Code[20])
        {
            TableRelation = Curso.Nombre;
        }
    }

    keys
    {
        key(PK; "Nombre Curso")
        {
            Clustered = true;
        }
    }
}