table 50100 Profesores
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Direccion"; Code[100]) { }
        field(3; "FechaContratacion"; Date) { }
        field(4; "Salario"; Decimal) { }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }
}