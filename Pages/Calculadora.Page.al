page 50107 Calculadora
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    PromotedActionCategories = 'primera,segunda,tercera,Operaciones';

    layout
    {
        area(Content)
        {
            group(Operandos)
            {
                field(operando1; operando1)
                {
                    ApplicationArea = All;
                    Caption = 'Operando 1';
                }
                field(operando2; operando2)
                {
                    ApplicationArea = All;
                    Caption = 'Operando 2';
                }
            }

            group(Resultados)
            {
                field(resultado; resultado)
                {
                    ApplicationArea = All;
                    Editable = false;
                    Caption = 'Resultado';
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(Sumar)
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category4;

                trigger OnAction();
                begin
                    resultado := operaciones.sumar(operando1, operando2);
                end;
            }

            action(Restar)
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category4;

                trigger OnAction();
                begin
                    resultado := operaciones.restar(operando1, operando2);
                end;
            }

            action(Multiplicar)
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category4;

                trigger OnAction();
                begin
                    resultado := operaciones.multiplicar(operando1, operando2);
                end;
            }

            action(Dividir)
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category4;

                trigger OnAction();
                begin
                    resultado := operaciones.dividir(operando1, operando2);
                end;
            }

            action(Resto)
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category4;

                trigger OnAction();
                begin
                    resultado := operaciones.resto(operando1, operando2);
                end;
            }
        }
    }

    var
        operando1: Decimal;
        operando2: Decimal;
        resultado: Decimal;
        operaciones: Codeunit Operaciones;

        clientes: Record Customer;
        pageClientes: Page "Customer Card";
        ejemplo: Codeunit "AAD Application Interface";
}
