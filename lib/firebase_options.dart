
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
    apiKey: 'AIzaSyB_z3UJ3XXAjcLZsbNwSk7BY2wGBKTmrqw',
    appId: '1:968889452217:web:96672dda288c33e32bfd68',
    messagingSenderId: '968889452217',
    projectId: 'wepapphomepage',
    authDomain: 'wepapphomepage.firebaseapp.com',
    storageBucket: 'wepapphomepage.firebasestorage.app',
    measurementId: 'G-RQ3B8QLG1R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAM7r57RZuwfFTX8ITcG3XBaGAB3qh8D-4',
    appId: '1:968889452217:android:e296c8faee65f9b62bfd68',
    messagingSenderId: '968889452217',
    projectId: 'wepapphomepage',
    storageBucket: 'wepapphomepage.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwhUR-R6Zyk8909RS6RMWgQABqjDIORY0',
    appId: '1:968889452217:ios:4fda090cba14f67b2bfd68',
    messagingSenderId: '968889452217',
    projectId: 'wepapphomepage',
    storageBucket: 'wepapphomepage.firebasestorage.app',
    iosClientId: '968889452217-lmft7l1n30l6jvoist55ld8v02apir1i.apps.googleusercontent.com',
    iosBundleId: 'com.example.myHomepage',
  );

}