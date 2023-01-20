table 50101 NoDocente
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Direccion"; Code[100]) { }
        field(3; "Salario"; Decimal) { }
        field(4; "Puesto"; Code[30]) { }
        field(5; "Nombre Profesor"; Code[100])
        {
            TableRelation = Profesor.Nombre;
        }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }
}