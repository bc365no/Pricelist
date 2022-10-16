tableextension 50000 SalesPriceExt extends "Price List Line"
{
    fields
    {
        field(50000; "Last Direct Cost"; Decimal)
        {
            Caption = 'Last Direct Cost';

            FieldClass = FlowField;
            CalcFormula = lookup(item."Last Direct Cost" where("No." = field("Product No.")));
            Editable = false;

        }
    }
}
