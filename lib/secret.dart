import 'dart:io' show Platform;

class Secret {
  static const ANDROID_CLIENT_ID = "983462540676-fin063a4bfhvnps18n80h0k89eiv31rr.apps.googleusercontent.com";
  static const IOS_CLIENT_ID = "<enter your iOS client secret>";
  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID : Secret.IOS_CLIENT_ID;
}