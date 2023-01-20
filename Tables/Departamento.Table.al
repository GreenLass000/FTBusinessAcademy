table 50102 Departamento
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Nombre"; Code[30]) { }
        field(2; "DespachoAsignado"; Code[5])
        {
            // Caption = 'Regex Code';
            // DataClassification = CustomerContent;

            // trigger OnValidate()
            // var
            //     Matches: Record Matches;
            //     Regex: Codeunit Regex;
            //     Pattern,
            // Value : Text;
            // begin
            //     Pattern := '[A-Z]{3}[0-9]{2}$';
            // end;
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