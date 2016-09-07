unit uGoogleConversionTracking;

interface

uses
  iOSapi.GoogleConversionTracking, Macapi.Helpers;

const
  cConversionIDStr = '0123456789'; //<- input your own Google tracker ID here
  cConversionLabelRun = 'abcdefgh'; //<- input your own Google conversion ID here
  cConversionLabelPurchase = 'abcdefgh'; //<- input your own Google conversion ID here

type
  tGoogleConversionTracking = class
    class procedure SetAutomatedReportingEnabled(aEnabled: Boolean);
    class procedure TrackLaunch;
    class procedure TrackPurchase(aCurrency, aValue: string);
  end;

implementation


{ tGoogleConversionTracking }

class procedure tGoogleConversionTracking.SetAutomatedReportingEnabled(aEnabled: Boolean);
begin
  if aEnabled then
    TACTAutomatedUsageTracker.OCClass.enableAutomatedUsageReportingWithConversionID(StrToNSStr(cConversionIDStr))
  else
    TACTAutomatedUsageTracker.OCClass.disableAutomatedUsageReportingWithConversionID(StrToNSStr(cConversionIDStr));
end;

class procedure tGoogleConversionTracking.TrackLaunch;
begin
   TACTConversionReporter.OCClass.reportWithConversionIDLabelValueIsRepeatable( StrToNSStr(cConversionIDStr),
                                                                                StrToNSStr(cConversionLabelRun),
                                                                                StrToNSStr('0.00'), False);

end;

class procedure tGoogleConversionTracking.TrackPurchase(aCurrency, aValue: string);
begin
   TACTConversionReporter.OCClass.reportWithConversionIDLabelValueCurrencyCodeIsRepeatable( StrToNSStr(cConversionIDStr),
                                                                                StrToNSStr(cConversionLabelPurchase),
                                                                                StrToNSStr(aValue),
                                                                                StrToNSStr(aCurrency),
                                                                                False);
end;

end.
