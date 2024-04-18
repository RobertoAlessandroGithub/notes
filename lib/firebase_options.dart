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
    apiKey: 'AIzaSyDJ_7-kH7yz-wGCdV85dzcmDNVfXez9ru8',
    appId: '1:857366467986:web:016397a5cac1c674d1dd4b',
    messagingSenderId: '857366467986',
    projectId: 'notes-e5c78',
    authDomain: 'notes-e5c78.firebaseapp.com',
    databaseURL: 'https://notes-e5c78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-e5c78.appspot.com',
    measurementId: 'G-0R48RJVSJX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC___0tUZfuknp7KKscTSd9-yScGx5_N2Y',
    appId: '1:857366467986:android:79b9a07c0d00d76cd1dd4b',
    messagingSenderId: '857366467986',
    projectId: 'notes-e5c78',
    databaseURL: 'https://notes-e5c78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-e5c78.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKIFaAkr4EG8lAUzzmp7KAnVMDvlwkX5E',
    appId: '1:857366467986:ios:a7c1e930fb0a8656d1dd4b',
    messagingSenderId: '857366467986',
    projectId: 'notes-e5c78',
    databaseURL: 'https://notes-e5c78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-e5c78.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKIFaAkr4EG8lAUzzmp7KAnVMDvlwkX5E',
    appId: '1:857366467986:ios:dcd2da9fb00939f5d1dd4b',
    messagingSenderId: '857366467986',
    projectId: 'notes-e5c78',
    databaseURL: 'https://notes-e5c78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'notes-e5c78.appspot.com',
    iosBundleId: 'com.example.notes.RunnerTests',
  );
}
