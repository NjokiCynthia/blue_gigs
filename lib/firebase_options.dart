// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAQiDjIlWj3uGlVgGquGN_pvmLjqsPwwRY',
    appId: '1:1070543559433:web:57fcbdc2251237a735d1d8',
    messagingSenderId: '1070543559433',
    projectId: 'easy-rent-1537b',
    authDomain: 'easy-rent-1537b.firebaseapp.com',
    storageBucket: 'easy-rent-1537b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDG2V2DT5o4LrREOhaNXJbsXhYCABhBDZ4',
    appId: '1:1070543559433:android:73fcc64ca763e52735d1d8',
    messagingSenderId: '1070543559433',
    projectId: 'easy-rent-1537b',
    storageBucket: 'easy-rent-1537b.appspot.com',
  );
}