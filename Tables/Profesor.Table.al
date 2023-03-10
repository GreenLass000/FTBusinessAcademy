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
        field(7; "Num ayudantes"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(NoDocente where("ID Profesor" = field("ID Profesor")));
            Caption = 'Assistants'' number',
            Comment = 'ESP="Numero de ayudantes"';
        }
        field(8; "Num cursos"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(Curso where("ID Profesor" = field("ID Profesor")));
            Caption = 'Courses',
            Comment = 'ESP="Cursos"';
        }
    }

    keys
    {
        key(PK; "ID Profesor")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "ID Profesor", Nombre, FechaContratacion, Salario, "ID Departamento") { }
    }
}