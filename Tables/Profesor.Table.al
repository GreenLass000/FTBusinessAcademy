table 50100 Profesor
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Direccion"; Code[100]) { }
        field(3; "FechaContratacion"; Date) { }
        field(4; "Salario"; Decimal) { }
        field(5; "Nombre Departamento"; Code[30])
        {
            TableRelation = Departamento.Nombre;
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