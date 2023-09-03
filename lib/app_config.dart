
// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps

var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text = "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Active eCommerce"; //this shows in the splash screen
  static String purchase_code = "82d06bc4-d27c-411b-82ce-24f9927ea586"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  // static const bool HTTPS = false;
  static const bool HTTPS = false;


  // static const DOMAIN_PATH = "192.168.6.1/ecommerce"; //localhost
  static const DOMAIN_PATH = "http://wonder.com.bd";

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "http://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";


  @override
  String toString() {
    return super.toString();
  }
}
