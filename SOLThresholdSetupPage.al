page 50000 "SOL Threshold Setup Page"
{
    ApplicationArea = All;
    Caption = 'Threshold Setup';
    PageType = Card;
    SourceTable = "SOL Threshold Setup Table";
    InsertAllowed = false;
    DeleteAllowed = false;
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field("Threshold 1 Value"; Rec."Threshold 1 Value")
                {
                    ToolTip = 'Specifies the value of the Threshold 1 Value field.';
                    ApplicationArea = All;
                }
                field("Threshold 1 Style"; Rec."Threshold 1 Style")
                {
                    ToolTip = 'Specifies the value of the Threshold 1 Style field.';
                    ApplicationArea = All;
                }
                field("Threshold 2 Value"; Rec."Threshold 2 Value")
                {
                    ToolTip = 'Specifies the value of the Threshold 2 Value field.';
                    ApplicationArea = All;
                }
                field("Threshold 2 Style"; Rec."Threshold 2 Style")
                {
                    ToolTip = 'Specifies the value of the Threshold 2 Style field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        if not rec.Get() then rec.Insert();
    end;
}
