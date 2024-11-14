// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDLqy0v9gxZCbBiQeZm8xYbhWvSbhJuTTo',
    appId: '1:414069224916:web:19118c5b17676dea509241',
    messagingSenderId: '414069224916',
    projectId: 'fir-auth-57e0a',
    authDomain: 'fir-auth-57e0a.firebaseapp.com',
    storageBucket: 'fir-auth-57e0a.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAUBoKi1-uV5Msw7piag0rlC3_C50cIgM',
    appId: '1:414069224916:android:b807a9cf57524c56509241',
    messagingSenderId: '414069224916',
    projectId: 'fir-auth-57e0a',
    storageBucket: 'fir-auth-57e0a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtzFSt40qEU8A__lZ-sYgH4EU6LhX9tSE',
    appId: '1:414069224916:ios:ff4bbed9a2648099509241',
    messagingSenderId: '414069224916',
    projectId: 'fir-auth-57e0a',
    storageBucket: 'fir-auth-57e0a.firebasestorage.app',
    iosBundleId: 'com.example.fileAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtzFSt40qEU8A__lZ-sYgH4EU6LhX9tSE',
    appId: '1:414069224916:ios:ff4bbed9a2648099509241',
    messagingSenderId: '414069224916',
    projectId: 'fir-auth-57e0a',
    storageBucket: 'fir-auth-57e0a.firebasestorage.app',
    iosBundleId: 'com.example.fileAuthentication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDLqy0v9gxZCbBiQeZm8xYbhWvSbhJuTTo',
    appId: '1:414069224916:web:d1e30c718b413f9a509241',
    messagingSenderId: '414069224916',
    projectId: 'fir-auth-57e0a',
    authDomain: 'fir-auth-57e0a.firebaseapp.com',
    storageBucket: 'fir-auth-57e0a.firebasestorage.app',
  );
}