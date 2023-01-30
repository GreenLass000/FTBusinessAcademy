table 50102 Departamento
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Departamento"; Code[8]) { DataClassification = ToBeClassified; }
        field(2; "Nombre"; Code[30]) { }
        field(3; "DespachoAsignado"; Code[5]) { }
    }

    keys
    {
        key(PK; "ID Departamento")
        {
            Clustered = true;
        }
    }
}