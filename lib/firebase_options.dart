// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD3EOZxgikPyQD9YPKahHtJ_LPAa-sF63E',
    appId: '1:443427566279:web:74b34c337cd87ca80704e2',
    messagingSenderId: '443427566279',
    projectId: 'bysumate-57ca7',
    authDomain: 'bysumate-57ca7.firebaseapp.com',
    storageBucket: 'bysumate-57ca7.appspot.com',
    measurementId: 'G-WZRCXF35PJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsHgRdirr-vhgfhSlvE8M8reXehJkQF7s',
    appId: '1:443427566279:android:971f98ecd493c1d30704e2',
    messagingSenderId: '443427566279',
    projectId: 'bysumate-57ca7',
    storageBucket: 'bysumate-57ca7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvLMHk22-bmOLWRC34Kz4xr-QYwlMgQrE',
    appId: '1:443427566279:ios:847b0d39b7e55cb90704e2',
    messagingSenderId: '443427566279',
    projectId: 'bysumate-57ca7',
    storageBucket: 'bysumate-57ca7.appspot.com',
    iosBundleId: 'com.example.bysumate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvLMHk22-bmOLWRC34Kz4xr-QYwlMgQrE',
    appId: '1:443427566279:ios:b9809243a206020f0704e2',
    messagingSenderId: '443427566279',
    projectId: 'bysumate-57ca7',
    storageBucket: 'bysumate-57ca7.appspot.com',
    iosBundleId: 'com.example.bysumate.RunnerTests',
  );
}
