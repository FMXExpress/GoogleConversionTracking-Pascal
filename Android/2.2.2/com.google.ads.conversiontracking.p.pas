//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.p;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jp = interface;

  JpClass = interface(JObjectClass)
    ['{2E25B285-6FD2-42E7-A1F8-7FA9F3AA3162}']
    procedure a(JStringparam0 : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/p')]
  Jp = interface(JObject)
    ['{D77EBB6A-CD3A-49B4-A2D1-579504957D27}']
  end;

  TJp = class(TJavaGenericImport<JpClass, Jp>)
  end;

implementation

end.