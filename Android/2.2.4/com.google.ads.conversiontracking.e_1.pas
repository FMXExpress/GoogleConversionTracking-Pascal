//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.e_1;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.e,
  com.google.ads.conversiontracking.d;

type
  Je_1 = interface;

  Je_1Class = interface(JObjectClass)
    ['{EEB521F2-3F19-4E63-A8DA-77002A4CF010}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/e_1')]
  Je_1 = interface(JObject)
    ['{8A61D724-60E9-4EA9-A99A-19D1ED41E5D6}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJe_1 = class(TJavaGenericImport<Je_1Class, Je_1>)
  end;

implementation

end.
