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
    apiKey: 'AIzaSyCWL-z8hlmnPI7Xhrc3eU3cBIbjRkDQF9E',
    appId: '1:871492969100:web:eba1cbf213fab8440411a9',
    messagingSenderId: '871492969100',
    projectId: 'technovate-3749f',
    authDomain: 'technovate-3749f.firebaseapp.com',
    storageBucket: 'technovate-3749f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhyy-llg8sWfsXG8deAZ3aqut6CfPZ-uY',
    appId: '1:871492969100:android:39f500624f3d7efc0411a9',
    messagingSenderId: '871492969100',
    projectId: 'technovate-3749f',
    storageBucket: 'technovate-3749f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQT9V0qbM2YV0eX-ivrN4EOb90gw6zY0g',
    appId: '1:871492969100:ios:ad9876aa84e14ff30411a9',
    messagingSenderId: '871492969100',
    projectId: 'technovate-3749f',
    storageBucket: 'technovate-3749f.appspot.com',
    iosBundleId: 'com.example.technovate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAQT9V0qbM2YV0eX-ivrN4EOb90gw6zY0g',
    appId: '1:871492969100:ios:4f3b709582dea0970411a9',
    messagingSenderId: '871492969100',
    projectId: 'technovate-3749f',
    storageBucket: 'technovate-3749f.appspot.com',
    iosBundleId: 'com.example.technovate.RunnerTests',
  );
}
