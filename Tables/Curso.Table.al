table 50104 Curso
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[20]) { }
        field(2; "Descripcion"; Code[50]) { }
        field(3; "HorasTotales"; Integer) { MinValue = 0; }
        field(4; "TarifaLab"; Decimal)
        {
            MinValue = 0;
            DecimalPlaces = 0 : 2;
        }
        field(5; "Nombre Profesor"; Code[100])
        {
            TableRelation = Profesor.Nombre;
        }
        field(6; "Nombre Departamento"; Code[100])
        {
            TableRelation = Departamento.Nombre;
        }
    }

    keys
    {
        key(PK; "Nombre")
        {
            Clustered = true;
        }
    }
}
