table 50103 Estudiante
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Estudiante"; Code[8]) { DataClassification = ToBeClassified; }
        field(2; "Nombre"; Code[30]) { }
        field(3; "Sexo"; Enum Sexo) { }
        field(4; "Direccion"; Code[100]) { }
        field(5; "Telefono"; Code[9])
        {
            ExtendedDatatype = PhoneNo;
        }
        field(6; "Fecha Nacimiento"; Date) { }
    }

    keys
    {
        key(PK; "ID Estudiante")
        {
            Clustered = true;
        }
    }
}