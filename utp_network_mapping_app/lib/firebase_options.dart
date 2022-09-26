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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC1tCDBCm024buq9rYK9QwRwG_HdECY5oY',
    appId: '1:407983404644:web:5651d9b167138e3a1dd171',
    messagingSenderId: '407983404644',
    projectId: 'utp-network-mapping-app',
    authDomain: 'utp-network-mapping-app.firebaseapp.com',
    storageBucket: 'utp-network-mapping-app.appspot.com',
    measurementId: 'G-XMZ92CRBQB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMx_w7j4MGBjlP5yhOT9DoxD8_3Mq6pQs',
    appId: '1:407983404644:android:93a28e6ad9b82be71dd171',
    messagingSenderId: '407983404644',
    projectId: 'utp-network-mapping-app',
    storageBucket: 'utp-network-mapping-app.appspot.com',
  );
}