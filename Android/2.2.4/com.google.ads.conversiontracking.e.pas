//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.e;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  com.google.ads.conversiontracking.f,
  com.google.ads.conversiontracking.g_c,
  com.google.ads.conversiontracking.d;

type
  Je = interface;

  JeClass = interface(JObjectClass)
    ['{8CC37BDB-D740-4C39-8813-DB02E3CF79DB}']
    function init(JContextparam0 : JContext) : Je; cdecl;                       // (Landroid/content/Context;)V A: $1
    procedure a(JStringparam0 : JString; Jg_cparam1 : Jg_c; booleanparam2 : boolean; booleanparam3 : boolean; booleanparam4 : boolean) ; cdecl; overload;// (Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/e$b')]
  Je = interface(JObject)
    ['{1DC1D3D9-D531-432D-91AF-34AA2AEC2A81}']
    procedure a(JStringparam0 : JString; Jg_cparam1 : Jg_c; booleanparam2 : boolean; booleanparam3 : boolean; booleanparam4 : boolean) ; cdecl; overload;// (Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V A: $1
  end;

  TJe = class(TJavaGenericImport<JeClass, Je>)
  end;

implementation

end.
