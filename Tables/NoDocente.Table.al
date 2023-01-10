table 50101 NoDocente
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Direccion"; Code[100]) { }
        field(3; "Salario"; Decimal) { }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }
}