//
// Generated by JavaToPas v1.5 20161018 - 181706
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.GoogleConversionReporter_1;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.GoogleConversionReporter,
  Androidapi.JNI.GraphicsContentViewText,
  com.google.ads.conversiontracking.g_c;

type
  JGoogleConversionReporter_1 = interface;

  JGoogleConversionReporter_1Class = interface(JObjectClass)
    ['{2E844C96-37FD-4EA6-8557-3CDDC0A015E4}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/GoogleConversionReporter_1')]
  JGoogleConversionReporter_1 = interface(JObject)
    ['{4F2E781A-2F9D-4EF6-8924-985B5999325F}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJGoogleConversionReporter_1 = class(TJavaGenericImport<JGoogleConversionReporter_1Class, JGoogleConversionReporter_1>)
  end;

implementation

end.