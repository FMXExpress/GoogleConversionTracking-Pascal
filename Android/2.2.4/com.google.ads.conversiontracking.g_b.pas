//
// Generated by JavaToPas v1.5 20161020 - 055742
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_b;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.google.ads.conversiontracking.g_a;

type
  Jg_b = interface;

  Jg_bClass = interface(JObjectClass)
    ['{B180A6A1-07E0-444D-B282-BD019D3FD125}']
    function init(JStringparam0 : JString; Jg_aparam1 : Jg_a) : Jg_b; cdecl;    // (Ljava/lang/String;Lcom/google/ads/conversiontracking/g$a;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_b')]
  Jg_b = interface(JObject)
    ['{4A7E7A93-63AB-4102-8748-AE300664C209}']
  end;

  TJg_b = class(TJavaGenericImport<Jg_bClass, Jg_b>)
  end;

implementation

end.
