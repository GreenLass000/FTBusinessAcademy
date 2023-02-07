table 50104 Curso
{
    DataClassification = ToBeClassified;
    Caption = 'Courses',
    Comment = 'ESP="Cursos"';

    fields
    {
        field(1; "ID Curso"; Code[8])
        {
            DataClassification = ToBeClassified;
            Caption = 'Cod',
            Comment = 'ESP="Cod"';
        }
        field(2; "Nombre"; Code[50])
        {
            Caption = 'Name',
            Comment = 'ESP="Nombre"';
        }
        field(3; "Descripcion"; Code[200])
        {
            Caption = 'Description',
            Comment = 'ESP="Descripción"';
        }
        field(4; "HorasTotales"; Integer)
        {
            MinValue = 0;
            Caption = 'Hours',
            Comment = 'ESP="Horas"';
        }
        field(5; "TarifaLab"; Decimal)
        {
            MinValue = 0;
            DecimalPlaces = 0 : 2;
            Caption = 'Fee',
            Comment = 'ESP="Tarifa"';
        }
        field(6; "ID Profesor"; Code[100])
        {
            TableRelation = Profesor."ID Profesor";
            Caption = 'Teacher',
            Comment = 'ESP="Profesor"';
        }
        field(7; "ID Departamento"; Code[100])
        {
            TableRelation = Departamento."ID Departamento";
            Caption = 'Department',
            Comment = 'ESP="Departamento"';
        }
    }

    keys
    {
        key(PK; "ID Curso")
        {
            Clustered = true;
        }
    }
}
