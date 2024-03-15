table 50000 "SOL Threshold Setup Table"
{
    Caption = 'Threshold Setup';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
            DataClassification = CustomerContent;
        }
        field(2; "Threshold 1 Value"; Integer)
        {
            Caption = 'Threshold 1 Value';
            DataClassification = CustomerContent;
        }
        field(3; "Threshold 2 Value"; Integer)
        {
            Caption = 'Threshold 2 Value';
            DataClassification = CustomerContent;
        }
        field(4; "Threshold 1 Style"; Enum "SOL Style Types Enum")
        {
            Caption = 'Threshold 1 Style';
            DataClassification = CustomerContent;
        }
        field(5; "Threshold 2 Style"; Enum "SOL Style Types Enum")
        {
            Caption = 'Threshold 2 Style';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}
