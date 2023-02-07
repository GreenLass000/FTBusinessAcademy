table 50100 Profesor
{
    DataClassification = ToBeClassified;
    Caption = 'Teacher',
    Comment = 'ESP="Profesor"';

    fields
    {
        field(1; "ID Profesor"; Code[8])
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
        field(3; "Direccion"; Code[100])
        {
            Caption = 'Address',
            Comment = 'ESP="Dirección"';
        }
        field(4; "FechaContratacion"; Date)
        {
            Caption = 'Contract',
            Comment = 'ESP="Contrato"';
        }
        field(5; "Salario"; Decimal)
        {
            Caption = 'Salary',
            Comment = 'ESP="Salario"';
        }
        field(6; "ID Departamento"; Code[8])
        {
            TableRelation = Departamento."ID Departamento";
            Caption = 'Department',
            Comment = 'ESP="Departamento"';
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