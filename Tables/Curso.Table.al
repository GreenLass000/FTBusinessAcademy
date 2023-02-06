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
            Caption = 'ID',
            Comment = 'ESP="ID"';
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
            Caption = 'Hours',
            Comment = 'ESP="Horas"';
            MinValue = 0;
        }
        field(5; "TarifaLab"; Decimal)
        {
            Caption = 'Rate',
            Comment = 'ESP="Tarifa"';
            MinValue = 0;
            DecimalPlaces = 0 : 2;
        }
        field(6; "ID Profesor"; Code[100])
        {
            Caption = 'Teacher',
            Comment = 'ESP="Profesor"';
            TableRelation = Profesor."ID Profesor";
        }
        field(7; "ID Departamento"; Code[100])
        {
            Caption = 'Department',
            Comment = 'ESP="Departamento"';
            TableRelation = Departamento."ID Departamento";
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
