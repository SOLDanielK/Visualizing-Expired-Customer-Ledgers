tableextension 50000 "SOL Cust LE TableExt" extends "Cust. Ledger Entry"
{
    fields
    {
    }
    procedure GetNumberOfDaysExpired() :Integer
    var
        NumberOfDays: Integer;
    begin
        if Today <= "Due Date" then
            exit(0);

        NumberOfDays := "Due Date" - Today();
        exit(Abs(NumberOfDays));
    end;
    // begin
    //     if Today() >= "Due Date" then
    //         exit(Abs("Due Date" - Today()))
    //     else exit(0);
    // end;
}
