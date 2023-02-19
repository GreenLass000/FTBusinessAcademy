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
        field(4; "Promedio Tarifa"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = average(Curso.TarifaLab where("ID Departamento" = field("ID Departamento")));
            Caption = 'Average fee',
            Comment = 'ESP="Tarifa promedio"';
        }
    }

    keys
    {
        key(PK; "ID Departamento")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "ID Departamento", Nombre, "Promedio Tarifa") { }
    }
}