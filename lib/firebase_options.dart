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
    apiKey: 'AIzaSyBD86Zl89Qd3RqhQcFlHl-mF2-74jdUcxA',
    appId: '1:973177888605:web:1ff0555b854e5d0aec52b4',
    messagingSenderId: '973177888605',
    projectId: 'recipe-app-9ade0',
    authDomain: 'recipe-app-9ade0.firebaseapp.com',
    storageBucket: 'recipe-app-9ade0.appspot.com',
    measurementId: 'G-F88SLRBYN0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAl9RcVeWnGV6_BnidVUvqPi63GI3aCnNM',
    appId: '1:973177888605:android:6bbd2fe194ad3128ec52b4',
    messagingSenderId: '973177888605',
    projectId: 'recipe-app-9ade0',
    storageBucket: 'recipe-app-9ade0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuVGqAGwdpK0DHB3K7tMDeKuMou3h-gT8',
    appId: '1:973177888605:ios:01022f1901909586ec52b4',
    messagingSenderId: '973177888605',
    projectId: 'recipe-app-9ade0',
    storageBucket: 'recipe-app-9ade0.appspot.com',
    iosBundleId: 'com.example.recipeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuVGqAGwdpK0DHB3K7tMDeKuMou3h-gT8',
    appId: '1:973177888605:ios:fd242ce39e8f6943ec52b4',
    messagingSenderId: '973177888605',
    projectId: 'recipe-app-9ade0',
    storageBucket: 'recipe-app-9ade0.appspot.com',
    iosBundleId: 'com.example.recipeApp.RunnerTests',
  );
}
