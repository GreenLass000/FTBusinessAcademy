table 50103 Estudiante
{
    DataClassification = ToBeClassified;
    Caption = 'Student',
    Comment = 'ESP="Estudiante"';

    fields
    {
        field(1; "ID Estudiante"; Code[8])
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
        field(3; "Sexo"; Enum Sex)
        {
            Caption = 'Sex',
            Comment = 'ESP="Sexo"';
        }
        field(4; "Direccion"; Code[100])
        {
            Caption = 'Address',
            Comment = 'ESP="Dirección"';
        }
        field(5; "Telefono"; Code[9])
        {
            ExtendedDatatype = PhoneNo;
            Caption = 'Phone',
            Comment = 'ESP="Teléfono"';
        }
        field(6; "Fecha Nacimiento"; Date)
        {
            Caption = 'Birthday',
            Comment = 'ESP="Nacimiento"';
        }
        field(7; "ID profesor"; Code[8])
        {
            TableRelation = Profesor."ID Profesor";
            Caption = 'Teacher',
            Comment = 'ESP="Profesor"';
        }
    }

    keys
    {
        key(PK; "ID Estudiante")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "ID Estudiante", Nombre, "ID profesor") { }
    }
}