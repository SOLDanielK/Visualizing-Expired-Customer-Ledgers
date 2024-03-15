codeunit 50000 "SOLThresholdSetupMngt Codeunit"
{
    
procedure RunThresholdSetup(var TresholdSetupNotification: Notification)
var
ThresholdSetup: Page "SOL Threshold Setup Page";
begin
    ThresholdSetup.Run();
end;
    
}
