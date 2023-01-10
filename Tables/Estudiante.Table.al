table 50103 Estudiante
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Sexo"; Enum Sexo) { }
        field(3; "Direccion"; Code[100]) { }
        field(4; "Telefono"; Text[9])
        {
            ExtendedDatatype = PhoneNo;
        }
        field(5; "Fecha Nacimiento"; Date) { }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }
}