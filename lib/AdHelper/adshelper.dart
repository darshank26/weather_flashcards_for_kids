import 'dart:io';

class AdHelper {

  static String get  appOpenAd {
    if (Platform.isAndroid) {
      // return 'ca-app-pub-2180535035689124/5920083111';
      return 'ca-app-pub-2180535035689124/7587616833';
    }  else {
      throw UnsupportedError('Unsupported platform');
    }
  }


  static String get bannerAdUnitIdOfHomeScreen {
    if (Platform.isAndroid) {
      // return 'ca-app-pub-3940256099942544/6300978111';
      return 'ca-app-pub-2180535035689124/5024553746';
    }  else {
      throw UnsupportedError('Unsupported platform');
    }
  }

}