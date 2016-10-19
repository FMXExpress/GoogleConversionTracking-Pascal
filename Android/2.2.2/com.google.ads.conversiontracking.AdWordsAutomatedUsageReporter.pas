//
// Generated by JavaToPas v1.5 20161018 - 181706
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.AdWordsAutomatedUsageReporter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdWordsAutomatedUsageReporter = interface;

  JAdWordsAutomatedUsageReporterClass = interface(JObjectClass)
    ['{7433D4CF-505F-4690-9234-BC1ACA91676B}']
    function init : JAdWordsAutomatedUsageReporter; cdecl;                      // ()V A: $1
    procedure disableAutomatedUsageReporting(applicationContext : JContext; conversionId : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;)V A: $9
    procedure enableAutomatedUsageReporting(applicationContext : JContext; conversionId : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/AdWordsAutomatedUsageReporter')]
  JAdWordsAutomatedUsageReporter = interface(JObject)
    ['{2B829F58-FE0D-4914-ACEC-7DF65269458A}']
  end;

  TJAdWordsAutomatedUsageReporter = class(TJavaGenericImport<JAdWordsAutomatedUsageReporterClass, JAdWordsAutomatedUsageReporter>)
  end;

implementation

end.