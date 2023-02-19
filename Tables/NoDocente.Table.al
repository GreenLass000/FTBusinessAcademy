table 50101 NoDocente
{
    DataClassification = ToBeClassified;
    Caption = 'Assistant',
    Comment = 'ESP="Ayudante"';

    fields
    {
        field(1; "ID NoDocente"; Code[8])
        {
            DataClassification = ToBeClassified;
            Caption = 'Cod',
            Comment = 'ESP="Cod"';
        }
        field(2; "Nombre"; Code[20])
        {
            Caption = 'Name',
            Comment = 'ESP="Nombre"';
        }
        field(3; "Direccion"; Code[100])
        {
            Caption = 'Address',
            Comment = 'ESP="Dirección"';
        }
        field(4; "Salario"; Decimal)
        {
            Caption = 'Salary',
            Comment = 'ESP="Salario"';
        }
        field(5; "Puesto"; Code[30])
        {
            Caption = 'Position',
            Comment = 'ESP="Puesto"';
        }
        field(6; "ID Profesor"; Code[8])
        {
            TableRelation = Profesor."ID Profesor";
            Caption = 'Teacher',
            Comment = 'ESP="Profesor"';
        }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "ID NoDocente", Nombre, Salario, "ID Profesor") { }
    }
}