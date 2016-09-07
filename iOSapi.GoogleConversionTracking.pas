{ *********************************************************** }
{ }
{ CodeGear Delphi Runtime Library }
{ }
{ Copyright(c) 2012-2014 Embarcadero Technologies, Inc. }
{ }
{ *********************************************************** }

//
// Delphi-Objective-C Bridge
// Interfaces for Cocoa framework GoogleConversionTracking
//

unit iOSapi.GoogleConversionTracking;

interface

uses
  Macapi.CoreFoundation,
  Macapi.CoreServices,
  Macapi.Dispatch,
  //Macapi.Foundation,  <- needed to use reportUniversalLinkWithUserActivity
  Macapi.Mach,
  Macapi.ObjCRuntime,
  Macapi.ObjectiveC,
  iOSapi.CocoaTypes,
  iOSapi.Foundation;

const
  kGoogleConversion = 0;
  kDoubleClickConversion = 1;

type

  // ===== Forward declarations =====
{$M+}
  ACTReporter = interface;
  ACTConversionReporter = interface;
  ACTRemarketingReporter = interface;
  ACTAutomatedUsageTracker = interface;
  DCTConversionReporter = interface;
  DCTActivityReporter = interface;
  GoogleConversionPing = interface;

  // ===== Framework typedefs =====
{$M+}
  NSInteger = Integer;
  ConversionType = NSInteger;
  // ===== Interface declarations =====

  ACTReporterClass = interface(NSObjectClass)
    ['{BC0CEE07-0541-43C6-BC58-245E5B87B04F}']
    { class } function SDKVersion: NSString; cdecl;
  end;

  ACTReporter = interface(NSObject)
    ['{E46701E8-638B-4A51-AA2A-4C7312ADA6C2}']
    function report: Boolean; cdecl;
  end;

  TACTReporter = class(TOCGenericImport<ACTReporterClass, ACTReporter>)
  end;

  PACTReporter = Pointer;

  ACTConversionReporterClass = interface(ACTReporterClass)
    ['{A6C4E90A-7048-41A5-855F-EF6397F43746}']
    [MethodName
      ('reportWithConversionID:label:value:currencyCode:isRepeatable:')]
    { class } procedure reportWithConversionIDLabelValueCurrencyCodeIsRepeatable
      (conversionID: NSString; &label: NSString; value: NSString;
      currencyCode: NSString; isRepeatable: Boolean); cdecl;
    [MethodName('reportWithConversionID:label:value:isRepeatable:')]
    { class } procedure reportWithConversionIDLabelValueIsRepeatable
      (conversionID: NSString; &label: NSString; value: NSString;
      isRepeatable: Boolean); cdecl;
    [MethodName('reportWithProductID:value:currencyCode:isRepeatable:')]
    { class } procedure reportWithProductIDValueCurrencyCodeIsRepeatable
      (productID: NSString; value: NSString; currencyCode: NSString;
      isRepeatable: Boolean); cdecl;
    [MethodName('reportWithProductID:value:isRepeatable:')]
    { class } procedure reportWithProductIDValueIsRepeatable
      (productID: NSString; value: NSString; isRepeatable: Boolean); cdecl;
//    { class } procedure reportUniversalLinkWithUserActivity (userActivity: NSUserActivity); cdecl;
    { class } function registerReferrer(clickURL: NSURL): Boolean; cdecl;
  end;

  ACTConversionReporter = interface(ACTReporter)
    ['{C6B1450E-B4ED-40D2-AC19-3F909634B852}']
    procedure setValue(value: NSString); cdecl;
    function value: NSString; cdecl;
    procedure setCurrencyCode(currencyCode: NSString); cdecl;
    function currencyCode: NSString; cdecl;
    [MethodName('initWithConversionID:label:value:currencyCode:isRepeatable:')]
    function initWithConversionIDLabelValueCurrencyCodeIsRepeatable
      (conversionID: NSString; &label: NSString; value: NSString;
      currencyCode: NSString; isRepeatable: Boolean)
      : Pointer { instancetype }; cdecl;
    [MethodName('initWithConversionID:label:value:isRepeatable:')]
    function initWithConversionIDLabelValueIsRepeatable(conversionID: NSString;
      &label: NSString; value: NSString; isRepeatable: Boolean)
      : Pointer { instancetype }; cdecl;
    [MethodName('initWithProductID:value:currencyCode:isRepeatable:')]
    function initWithProductIDValueCurrencyCodeIsRepeatable(productID: NSString;
      value: NSString; currencyCode: NSString; isRepeatable: Boolean)
      : Pointer { instancetype }; cdecl;
    [MethodName('initWithProductID:value:isRepeatable:')]
    function initWithProductIDValueIsRepeatable(productID: NSString;
      value: NSString; isRepeatable: Boolean): Pointer { instancetype }; cdecl;
  end;

  TACTConversionReporter = class(TOCGenericImport<ACTConversionReporterClass,
    ACTConversionReporter>)
  end;

  PACTConversionReporter = Pointer;

  ACTRemarketingReporterClass = interface(ACTReporterClass)
    ['{39074D66-00C2-45E0-A3F5-9F73732AEE0A}']
    { class } procedure reportWithConversionID(conversionID: NSString;
      customParameters: NSDictionary); cdecl;
  end;

  ACTRemarketingReporter = interface(ACTReporter)
    ['{0754D669-1E73-41EB-A046-4F15FCA92BFB}']
    function initWithConversionID(conversionID: NSString;
      customParameters: NSDictionary): Pointer { instancetype }; cdecl;
  end;

  TACTRemarketingReporter = class(TOCGenericImport<ACTRemarketingReporterClass,
    ACTRemarketingReporter>)
  end;

  PACTRemarketingReporter = Pointer;

  ACTAutomatedUsageTrackerClass = interface(NSObjectClass)
    ['{28079A39-D30C-46F3-A58B-884A46C202DF}']
    { class } procedure enableAutomatedUsageReportingWithConversionID
      (conversionID: NSString); cdecl;
    { class } procedure disableAutomatedUsageReportingWithConversionID
      (conversionID: NSString); cdecl;
  end;

  ACTAutomatedUsageTracker = interface(NSObject)
    ['{CD282F80-920D-4F3D-88CB-61335E434038}']
  end;

  TACTAutomatedUsageTracker = class
    (TOCGenericImport<ACTAutomatedUsageTrackerClass, ACTAutomatedUsageTracker>)
  end;

  PACTAutomatedUsageTracker = Pointer;

  DCTConversionReporterClass = interface(ACTReporterClass)
    ['{D265DBC8-E35A-4CB4-B07A-4C0BF3BD1B3F}']
    [MethodName('reportWithConversionID:value:currencyCode:isRepeatable:')]
    { class } procedure reportWithConversionIDValueCurrencyCodeIsRepeatable
      (conversionID: NSString; value: NSString; currencyCode: NSString;
      isRepeatable: Boolean); cdecl;
    [MethodName('reportWithConversionID:value:isRepeatable:')]
    { class } procedure reportWithConversionIDValueIsRepeatable
      (conversionID: NSString; value: NSString; isRepeatable: Boolean); cdecl;
  end;

  DCTConversionReporter = interface(ACTReporter)
    ['{CA80F6D8-83C5-4825-AEB7-6818C2B0E243}']
    procedure setValue(value: NSString); cdecl;
    function value: NSString; cdecl;
    procedure setCurrencyCode(currencyCode: NSString); cdecl;
    function currencyCode: NSString; cdecl;
    [MethodName('initWithConversionID:value:currencyCode:isRepeatable:')]
    function initWithConversionIDValueCurrencyCodeIsRepeatable
      (conversionID: NSString; value: NSString; currencyCode: NSString;
      isRepeatable: Boolean): Pointer { instancetype }; cdecl;
    [MethodName('initWithConversionID:value:isRepeatable:')]
    function initWithConversionIDValueIsRepeatable(conversionID: NSString;
      value: NSString; isRepeatable: Boolean): Pointer { instancetype }; cdecl;
  end;

  TDCTConversionReporter = class(TOCGenericImport<DCTConversionReporterClass,
    DCTConversionReporter>)
  end;

  PDCTConversionReporter = Pointer;

  DCTActivityReporterClass = interface(ACTReporterClass)
    ['{7B3E4BAB-4FBC-4099-9B8A-C53AE2B2C96C}']
    { class } procedure reportWithAdUnitID(adUnitID: NSString;
      publisherProvidedID: NSString; customParameters: NSDictionary); cdecl;
  end;

  DCTActivityReporter = interface(ACTReporter)
    ['{761DEAD4-9BE5-4291-9C74-BCA592D8FF63}']
    function initWithAdUnitID(adUnitID: NSString; publisherProvidedID: NSString;
      customParameters: NSDictionary): Pointer { instancetype }; cdecl;
  end;

  TDCTActivityReporter = class(TOCGenericImport<DCTActivityReporterClass,
    DCTActivityReporter>)
  end;

  PDCTActivityReporter = Pointer;

  GoogleConversionPingClass = interface(NSObjectClass)
    ['{C85C401D-EE1C-41F2-8FA2-416F7791AE3D}']
    [MethodName('pingWithConversionId:label:value:isRepeatable:')]
    { class } procedure pingWithConversionIdLabelValueIsRepeatable
      (conversionID: NSString; &label: NSString; value: NSString;
      isRepeatable: Boolean); cdecl;
    [MethodName('pingWithConversionId:type:label:value:isRepeatable:')]
    { class } procedure pingWithConversionIdTypeLabelValueIsRepeatable
      (conversionID: NSString; &type: ConversionType; &label: NSString;
      value: NSString; isRepeatable: Boolean); cdecl;
    { class } procedure pingRemarketingWithConversionId(conversionID: NSString;
      &label: NSString; screenName: NSString;
      customParameters: NSDictionary); cdecl;
    { class } function registerReferrer(clickURL: NSURL): Boolean; cdecl;
    { class } function SDKVersion: NSString; cdecl;
    [MethodName('pingWithConversionId:label:value:isRepeatable:idfaOnly:')]
    { class } procedure pingWithConversionIdLabelValueIsRepeatableIdfaOnly
      (conversionID: NSString; &label: NSString; value: NSString;
      isRepeatable: Boolean; idfaOnly: Boolean); cdecl;
  end;

  GoogleConversionPing = interface(NSObject)
    ['{1B873E1E-0326-4DD9-991E-99C0469174BA}']
  end;

  TGoogleConversionPing = class(TOCGenericImport<GoogleConversionPingClass,
    GoogleConversionPing>)
  end;

  PGoogleConversionPing = Pointer;

  // ===== External functions =====

const
  libGoogleConversionTracking =
    'libGoogleConversionTracking.a';

//This function is never called (it does not even exist in the library), but it is here to trick Delphi to think that we use the
//static library and therefore link it into the binary.
function FakeLoader: DCTConversionReporter; cdecl; external libGoogleConversionTracking name 'OBJC_CLASS_$_SomeClassName';

implementation


{$IF defined(IOS) and NOT defined(CPUARM)}

uses
  Posix.Dlfcn;

var
  GoogleConversionTrackingModule: THandle;

initialization

GoogleConversionTrackingModule :=
  dlopen(MarshaledAString(libGoogleConversionTracking), RTLD_LAZY);

finalization

dlclose(GoogleConversionTrackingModule);
{$ENDIF IOS}

end.
