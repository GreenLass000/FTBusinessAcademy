table 50102 Departamento
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[30]) { }
        field(2; "DespachoAsignado"; Code[5]) { }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }

}