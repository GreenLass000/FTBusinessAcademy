table 50107 Secretaria
{
    DataClassification = ToBeClassified;
    Caption = 'Secretary',
    Comment = 'ESP="Secretaría"';

    fields
    {
        field(1; Id; Code[8])
        {
            DataClassification = ToBeClassified;
            Caption = 'Cod.',
            Comment = 'ESP="Cod."';
        }
        field(2; Hombres; Integer)
        {
            TableRelation = Estudiante;
            FieldClass = FlowField;
            CalcFormula = count(Estudiante where(Sexo = const(Hombre)));
            Caption = 'Males',
            Comment = 'ESP="Hombres"';
        }
        field(3; Mujeres; Integer)
        {
            TableRelation = Estudiante;
            FieldClass = FlowField;
            CalcFormula = count(Estudiante where(Sexo = const(Mujer)));
            Caption = 'Females',
            Comment = 'ESP="Mujeres"';
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