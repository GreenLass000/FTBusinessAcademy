table 50100 Profesor
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Profesor"; Code[8]) { DataClassification = ToBeClassified; }
        field(2; "Nombre"; Code[30]) { }
        field(3; "Direccion"; Code[100]) { }
        field(4; "FechaContratacion"; Date) { }
        field(5; "Salario"; Decimal) { }
        field(6; "ID Departamento"; Code[8])
        {
            TableRelation = Departamento."ID Departamento";
        }
    }

    keys
    {
        key(PK; "ID Profesor")
        {
            Clustered = true;
        }
    }
}