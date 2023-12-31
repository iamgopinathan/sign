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
    apiKey: 'AIzaSyC1f5eEuhan7uTN9q58DhCBUIpuYlDE9a4',
    appId: '1:1067774015225:web:cd13ef942ef4b3ee965428',
    messagingSenderId: '1067774015225',
    projectId: 'sign-in-tutorial-c86bd',
    authDomain: 'sign-in-tutorial-c86bd.firebaseapp.com',
    storageBucket: 'sign-in-tutorial-c86bd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNgoZNg0QclGnLgau2FWvxpSn7mgnuUq8',
    appId: '1:1067774015225:android:5932103439731165965428',
    messagingSenderId: '1067774015225',
    projectId: 'sign-in-tutorial-c86bd',
    storageBucket: 'sign-in-tutorial-c86bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAh6XtUImotyDzIfBfgRCtgWBJW6OPwZE',
    appId: '1:1067774015225:ios:70437bdc29aab0d6965428',
    messagingSenderId: '1067774015225',
    projectId: 'sign-in-tutorial-c86bd',
    storageBucket: 'sign-in-tutorial-c86bd.appspot.com',
    iosClientId: '1067774015225-40d5npqo3g6os0cjf8i43la7ugk7bjjn.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSign',
  );
}