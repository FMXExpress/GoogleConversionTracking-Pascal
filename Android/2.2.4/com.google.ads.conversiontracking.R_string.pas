//
// Generated by JavaToPas v1.5 20161020 - 055741
////////////////////////////////////////////////////////////////////////////////
unit com.google.ads.conversiontracking.R_string;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_string = interface;

  JR_stringClass = interface(JObjectClass)
    ['{B4195053-0C9C-4A50-AEF7-B92A26CDE023}']
    function _Getauth_client_needs_enabling_title : Integer; cdecl;             //  A: $19
    function _Getauth_client_needs_installation_title : Integer; cdecl;         //  A: $19
    function _Getauth_client_needs_update_title : Integer; cdecl;               //  A: $19
    function _Getauth_client_play_services_err_notification_msg : Integer; cdecl;//  A: $19
    function _Getauth_client_requested_by_msg : Integer; cdecl;                 //  A: $19
    function _Getauth_client_using_bad_version_title : Integer; cdecl;          //  A: $19
    function _Getcommon_google_play_services_enable_button : Integer; cdecl;    //  A: $19
    function _Getcommon_google_play_services_enable_text : Integer; cdecl;      //  A: $19
    function _Getcommon_google_play_services_enable_title : Integer; cdecl;     //  A: $19
    function _Getcommon_google_play_services_install_button : Integer; cdecl;   //  A: $19
    function _Getcommon_google_play_services_install_text_phone : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_install_text_tablet : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_install_title : Integer; cdecl;    //  A: $19
    function _Getcommon_google_play_services_invalid_account_text : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_invalid_account_title : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_network_error_text : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_network_error_title : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_unknown_issue : Integer; cdecl;    //  A: $19
    function _Getcommon_google_play_services_unsupported_date_text : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_unsupported_text : Integer; cdecl; //  A: $19
    function _Getcommon_google_play_services_unsupported_title : Integer; cdecl;//  A: $19
    function _Getcommon_google_play_services_update_button : Integer; cdecl;    //  A: $19
    function _Getcommon_google_play_services_update_text : Integer; cdecl;      //  A: $19
    function _Getcommon_google_play_services_update_title : Integer; cdecl;     //  A: $19
    function _Getcommon_signin_button_text : Integer; cdecl;                    //  A: $19
    function _Getcommon_signin_button_text_long : Integer; cdecl;               //  A: $19
    function _Getlocation_client_powered_by_google : Integer; cdecl;            //  A: $19
    function init : JR_string; cdecl;                                           // ()V A: $1
    property auth_client_needs_enabling_title : Integer read _Getauth_client_needs_enabling_title;// I A: $19
    property auth_client_needs_installation_title : Integer read _Getauth_client_needs_installation_title;// I A: $19
    property auth_client_needs_update_title : Integer read _Getauth_client_needs_update_title;// I A: $19
    property auth_client_play_services_err_notification_msg : Integer read _Getauth_client_play_services_err_notification_msg;// I A: $19
    property auth_client_requested_by_msg : Integer read _Getauth_client_requested_by_msg;// I A: $19
    property auth_client_using_bad_version_title : Integer read _Getauth_client_using_bad_version_title;// I A: $19
    property common_google_play_services_enable_button : Integer read _Getcommon_google_play_services_enable_button;// I A: $19
    property common_google_play_services_enable_text : Integer read _Getcommon_google_play_services_enable_text;// I A: $19
    property common_google_play_services_enable_title : Integer read _Getcommon_google_play_services_enable_title;// I A: $19
    property common_google_play_services_install_button : Integer read _Getcommon_google_play_services_install_button;// I A: $19
    property common_google_play_services_install_text_phone : Integer read _Getcommon_google_play_services_install_text_phone;// I A: $19
    property common_google_play_services_install_text_tablet : Integer read _Getcommon_google_play_services_install_text_tablet;// I A: $19
    property common_google_play_services_install_title : Integer read _Getcommon_google_play_services_install_title;// I A: $19
    property common_google_play_services_invalid_account_text : Integer read _Getcommon_google_play_services_invalid_account_text;// I A: $19
    property common_google_play_services_invalid_account_title : Integer read _Getcommon_google_play_services_invalid_account_title;// I A: $19
    property common_google_play_services_network_error_text : Integer read _Getcommon_google_play_services_network_error_text;// I A: $19
    property common_google_play_services_network_error_title : Integer read _Getcommon_google_play_services_network_error_title;// I A: $19
    property common_google_play_services_unknown_issue : Integer read _Getcommon_google_play_services_unknown_issue;// I A: $19
    property common_google_play_services_unsupported_date_text : Integer read _Getcommon_google_play_services_unsupported_date_text;// I A: $19
    property common_google_play_services_unsupported_text : Integer read _Getcommon_google_play_services_unsupported_text;// I A: $19
    property common_google_play_services_unsupported_title : Integer read _Getcommon_google_play_services_unsupported_title;// I A: $19
    property common_google_play_services_update_button : Integer read _Getcommon_google_play_services_update_button;// I A: $19
    property common_google_play_services_update_text : Integer read _Getcommon_google_play_services_update_text;// I A: $19
    property common_google_play_services_update_title : Integer read _Getcommon_google_play_services_update_title;// I A: $19
    property common_signin_button_text : Integer read _Getcommon_signin_button_text;// I A: $19
    property common_signin_button_text_long : Integer read _Getcommon_signin_button_text_long;// I A: $19
    property location_client_powered_by_google : Integer read _Getlocation_client_powered_by_google;// I A: $19
  end;

  [JavaSignature('com/google/ads/conversiontracking/R_string')]
  JR_string = interface(JObject)
    ['{1468EEA6-1713-4297-A253-79717C869DC5}']
  end;

  TJR_string = class(TJavaGenericImport<JR_stringClass, JR_string>)
  end;

const
  TJR_stringauth_client_needs_enabling_title = 2130968597;
  TJR_stringauth_client_needs_installation_title = 2130968598;
  TJR_stringauth_client_needs_update_title = 2130968599;
  TJR_stringauth_client_play_services_err_notification_msg = 2130968600;
  TJR_stringauth_client_requested_by_msg = 2130968601;
  TJR_stringauth_client_using_bad_version_title = 2130968596;
  TJR_stringcommon_google_play_services_enable_button = 2130968582;
  TJR_stringcommon_google_play_services_enable_text = 2130968581;
  TJR_stringcommon_google_play_services_enable_title = 2130968580;
  TJR_stringcommon_google_play_services_install_button = 2130968579;
  TJR_stringcommon_google_play_services_install_text_phone = 2130968577;
  TJR_stringcommon_google_play_services_install_text_tablet = 2130968578;
  TJR_stringcommon_google_play_services_install_title = 2130968576;
  TJR_stringcommon_google_play_services_invalid_account_text = 2130968588;
  TJR_stringcommon_google_play_services_invalid_account_title = 2130968587;
  TJR_stringcommon_google_play_services_network_error_text = 2130968586;
  TJR_stringcommon_google_play_services_network_error_title = 2130968585;
  TJR_stringcommon_google_play_services_unknown_issue = 2130968589;
  TJR_stringcommon_google_play_services_unsupported_date_text = 2130968592;
  TJR_stringcommon_google_play_services_unsupported_text = 2130968591;
  TJR_stringcommon_google_play_services_unsupported_title = 2130968590;
  TJR_stringcommon_google_play_services_update_button = 2130968593;
  TJR_stringcommon_google_play_services_update_text = 2130968584;
  TJR_stringcommon_google_play_services_update_title = 2130968583;
  TJR_stringcommon_signin_button_text = 2130968594;
  TJR_stringcommon_signin_button_text_long = 2130968595;
  TJR_stringlocation_client_powered_by_google = 2130968602;

implementation

end.
