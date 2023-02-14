table 50107 Secretaria
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Id; Code[8])
        {
            DataClassification = ToBeClassified;
        }
        field(2; Hombres; Integer)
        {
            TableRelation = Estudiante;
            FieldClass = FlowField;
            CalcFormula = count(Estudiante where(Sexo = const(Hombre)));
        }
        field(3; Mujeres; Integer)
        {
            TableRelation = Estudiante;
            FieldClass = FlowField;
            CalcFormula = count(Estudiante where(Sexo = const(Mujer)));
        }
    }

    keys
    {
        key(PK1; Id)
        {
            Clustered = true;
        }
    }
}