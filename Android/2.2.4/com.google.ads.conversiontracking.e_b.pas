//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.e_b;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.e;

type
  Je_b = interface;

  Je_bClass = interface(JObjectClass)
    ['{9B1D7B95-331E-475E-86F9-8F1787E9ECDF}']
    function init(Jeparam0 : Je) : Je_b; cdecl;                                 // (Lcom/google/ads/conversiontracking/e;)V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/e_b')]
  Je_b = interface(JObject)
    ['{9A860222-8AF3-4B46-B713-1B8B05F3C6AB}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJe_b = class(TJavaGenericImport<Je_bClass, Je_b>)
  end;

implementation

end.
