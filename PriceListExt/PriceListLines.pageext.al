pageextension 50001 SalesPriceExt extends "Price List Lines"
{

    layout
    {

        addafter("Unit Price")
        {
            field("Last Direct Cost"; rec."Last Direct Cost")
            {
                Visible = true;
                ApplicationArea = all;
            }
        }
    }

}