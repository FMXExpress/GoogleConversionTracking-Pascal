//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.j;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jj = interface;

  JjClass = interface(JObjectClass)
    ['{409CB397-7A1C-4FFF-9B51-9B0A99111B57}']
    function _Geta : Integer; cdecl;                                            //  A: $11
    function init(Integerparam0 : Integer) : Jj; cdecl;                         // (I)V A: $1
    property a : Integer read _Geta;                                            // I A: $11
  end;

  [JavaSignature('com/google/ads/conversiontracking/j')]
  Jj = interface(JObject)
    ['{D964C17E-6D44-403D-9C34-0E689DBCF2A4}']
  end;

  TJj = class(TJavaGenericImport<JjClass, Jj>)
  end;

implementation

end.
