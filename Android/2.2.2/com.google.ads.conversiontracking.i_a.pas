//
// Generated by JavaToPas v1.5 20161018 - 181707
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.i_a;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Ji_a = interface;

  Ji_aClass = interface(JObjectClass)
    ['{DBE3F7AB-B41B-44BE-9D56-8EDA83013281}']
    function a : JString; cdecl;                                                // ()Ljava/lang/String; A: $1
    function b : boolean; cdecl;                                                // ()Z A: $1
    function init(JStringparam0 : JString; booleanparam1 : boolean) : Ji_a; cdecl;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('com/google/ads/conversiontracking/i_a')]
  Ji_a = interface(JObject)
    ['{D4D24157-A45D-4C2A-9AB7-866064C54BB6}']
    function a : JString; cdecl;                                                // ()Ljava/lang/String; A: $1
    function b : boolean; cdecl;                                                // ()Z A: $1
  end;

  TJi_a = class(TJavaGenericImport<Ji_aClass, Ji_a>)
  end;

implementation

end.