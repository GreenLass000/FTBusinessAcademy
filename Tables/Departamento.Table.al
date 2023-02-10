table 50102 Departamento
{
    DataClassification = ToBeClassified;
    Caption = 'Department',
    Comment = 'ESP="Departamento"';

    fields
    {
        field(1; "ID Departamento"; Code[8])
        {
            DataClassification = ToBeClassified;
            Caption = 'Cod',
            Comment = 'ESP="Cod"';
        }
        field(2; "Nombre"; Code[30])
        {
            Caption = 'Name',
            Comment = 'ESP="Nombre"';
        }
        field(3; "DespachoAsignado"; Code[5])
        {
            Caption = 'Office',
            Comment = 'ESP="Despacho"';
        }
    }

    keys
    {
        key(PK; "ID Departamento")
        {
            Clustered = true;
        }
    }
}