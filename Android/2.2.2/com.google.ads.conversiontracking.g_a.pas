//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.g_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jg_a = interface;

  Jg_aClass = interface(JObjectClass)
    ['{2DD20DE9-6703-4CE6-AC00-AFCA54E89AEE}']
    function a : boolean; cdecl; overload;                                      // ()Z A: $1
    function a(JStringparam0 : JString) : Jg_a; cdecl; overload;                // (Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a; A: $9
    function init(JStringparam0 : JString; JStringparam1 : JString) : Jg_a; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/g_a')]
  Jg_a = interface(JObject)
    ['{691A504F-3387-432D-8754-1BBFF20BE8F7}']
    function a : boolean; cdecl; overload;                                      // ()Z A: $1
  end;

  TJg_a = class(TJavaGenericImport<Jg_aClass, Jg_a>)
  end;

implementation

end.
