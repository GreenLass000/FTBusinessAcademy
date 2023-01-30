table 50104 Curso
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID Curso"; Code[8]) { DataClassification = ToBeClassified; }
        field(2; "Nombre"; Code[50]) { }
        field(3; "Descripcion"; Code[200]) { }
        field(4; "HorasTotales"; Integer) { MinValue = 0; }
        field(5; "TarifaLab"; Decimal)
        {
            MinValue = 0;
            DecimalPlaces = 0 : 2;
        }
        field(6; "ID Profesor"; Code[100])
        {
            TableRelation = Profesor."ID Profesor";
        }
        field(7; "ID Departamento"; Code[100])
        {
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
