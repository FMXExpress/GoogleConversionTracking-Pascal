//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.l;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PackageInfo,
  android.content.Intent;

type
  Jl = interface;

  JlClass = interface(JObjectClass)
    ['{CA745F07-ACEF-41B8-A876-9B4D770C134C}']
    function _Getf : boolean; cdecl;                                            //  A: $9
    function _Getg : boolean; cdecl;                                            //  A: $9
    function a : boolean; cdecl; overload;                                      // ()Z A: $9
    function a(JContextparam0 : JContext) : Integer; cdecl; overload;           // (Landroid/content/Context;)I A: $9
    function a(JContextparam0 : JContext; Integerparam1 : Integer; Integerparam2 : Integer) : JIntent; cdecl; overload;// (Landroid/content/Context;II)Landroid/content/Intent; A: $9
    procedure b(JContextparam0 : JContext) ; cdecl; overload;                   // (Landroid/content/Context;)V A: $9
    property f : boolean read _Getf;                                            // Z A: $9
    property g : boolean read _Getg;                                            // Z A: $9
  end;

  [JavaSignature('com/google/ads/conversiontracking/l')]
  Jl = interface(JObject)
    ['{8AB89562-8778-4605-9E23-D284A1F8778C}']
  end;

  TJl = class(TJavaGenericImport<JlClass, Jl>)
  end;

implementation

end.