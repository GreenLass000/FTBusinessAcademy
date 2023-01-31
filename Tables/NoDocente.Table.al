table 50101 NoDocente
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID NoDocente"; Code[8]) { DataClassification = ToBeClassified; }
        field(2; "Nombre"; Code[20]) { }
        field(3; "Direccion"; Code[100]) { }
        field(4; "Salario"; Decimal) { }
        field(5; "Puesto"; Code[30]) { }
        field(6; "ID Profesor"; Code[8])
        {
            TableRelation = Profesor."ID Profesor";
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