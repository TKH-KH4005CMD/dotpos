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
    apiKey: 'AIzaSyAvTmZscJHUhB721H4SRq0dap2jnOgfGHo',
    appId: '1:571963431868:web:89c87ce74022ea54d3a9b9',
    messagingSenderId: '571963431868',
    projectId: 'dotpos-eg',
    authDomain: 'dotpos-eg.firebaseapp.com',
    storageBucket: 'dotpos-eg.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPFD1JJlmfx826nGYqhB-sjmFkRzD0yyU',
    appId: '1:571963431868:android:bc11524cd743e8e6d3a9b9',
    messagingSenderId: '571963431868',
    projectId: 'dotpos-eg',
    storageBucket: 'dotpos-eg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0mKmRCVFZ7sUL_Jzotlwb9bllrcYtFF0',
    appId: '1:571963431868:ios:47acb1a8eca8ef75d3a9b9',
    messagingSenderId: '571963431868',
    projectId: 'dotpos-eg',
    storageBucket: 'dotpos-eg.appspot.com',
    iosBundleId: 'com.example.dotpos1',
  );
}