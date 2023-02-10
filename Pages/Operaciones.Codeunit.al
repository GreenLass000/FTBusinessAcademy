codeunit 50100 "Operaciones"
{
    trigger OnRun()
    begin

    end;

    procedure sumar(num1: Decimal; num2: Decimal) result: Decimal
    begin
        result := num1 + num2;
    end;

    procedure restar(num1: Decimal; num2: Decimal) result: Decimal
    begin
        result := num1 - num2;
    end;

    procedure multiplicar(num1: Decimal; num2: Decimal) result: Decimal
    begin
        result := num1 * num2;
    end;

    procedure dividir(num1: Decimal; num2: Decimal): Decimal
    begin
        if (num2 = 0) then begin
            Message(Text000);
            exit;
        end;
        exit(num1 / num2);
    end;

    procedure resto(num1: Decimal; num2: Decimal): Decimal
    begin
        exit(num1 mod num2);
    end;

    var
        myInt: Integer;
        Text000: Label 'El divisor no puede ser 0 puto';
}