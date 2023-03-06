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
    apiKey: 'AIzaSyDmyoetBrKmicmgBDJ7Xx0mUdnVGdNITqw',
    appId: '1:967254838227:web:5a89bd9c9fd6495bf7bd26',
    messagingSenderId: '967254838227',
    projectId: 'usbee-8362f',
    authDomain: 'usbee-8362f.firebaseapp.com',
    storageBucket: 'usbee-8362f.appspot.com',
    measurementId: 'G-PE0QQZ5M6V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXv5lLQdZYu6mUwJ9IspeCJ1gUVwQiIJs',
    appId: '1:967254838227:android:68c0ed5170e54233f7bd26',
    messagingSenderId: '967254838227',
    projectId: 'usbee-8362f',
    storageBucket: 'usbee-8362f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvNxuI0wkyXmfG3nDeNiyvpHh94rp_hjU',
    appId: '1:967254838227:ios:f0ace49229126a1ef7bd26',
    messagingSenderId: '967254838227',
    projectId: 'usbee-8362f',
    storageBucket: 'usbee-8362f.appspot.com',
    iosClientId: '967254838227-97j3t7vh9jonnur5bgqhj181jv307vtc.apps.googleusercontent.com',
    iosBundleId: 'com.enkasa.usbank',
  );
}
