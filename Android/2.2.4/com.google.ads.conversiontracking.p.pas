//
// Generated by JavaToPas v1.5 20161020 - 055743
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.p;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jp = interface;

  JpClass = interface(JObjectClass)
    ['{65215E4A-B010-4CF3-8BB7-4FACC30E4F5A}']
    procedure a(JStringparam0 : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/p')]
  Jp = interface(JObject)
    ['{20DD2EB9-059C-4018-A1B8-15FD8E7A2109}']
  end;

  TJp = class(TJavaGenericImport<JpClass, Jp>)
  end;

implementation

end.
