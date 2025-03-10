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
    apiKey: 'AIzaSyAfhBK0lVyTINHk255FMszEqgrz2qYHR1I',
    appId: '1:136937874973:web:74a3cb2c72347fee8648f4',
    messagingSenderId: '136937874973',
    projectId: 'mynotes-flutterproject-e2754',
    authDomain: 'mynotes-flutterproject-e2754.firebaseapp.com',
    storageBucket: 'mynotes-flutterproject-e2754.firebasestorage.app',
    measurementId: 'G-672WKXE5TX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtiW8ABuDMv978e7CwqMnD3-bcIIXO3JM',
    appId: '1:136937874973:android:2a57b7b9825af3978648f4',
    messagingSenderId: '136937874973',
    projectId: 'mynotes-flutterproject-e2754',
    storageBucket: 'mynotes-flutterproject-e2754.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-MIJDW0cVNCRR_FAc-AFXtGLUEvE4cIA',
    appId: '1:136937874973:ios:c23f84474228b7128648f4',
    messagingSenderId: '136937874973',
    projectId: 'mynotes-flutterproject-e2754',
    storageBucket: 'mynotes-flutterproject-e2754.firebasestorage.app',
    iosBundleId: 'com.aniketprojects.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-MIJDW0cVNCRR_FAc-AFXtGLUEvE4cIA',
    appId: '1:136937874973:ios:c23f84474228b7128648f4',
    messagingSenderId: '136937874973',
    projectId: 'mynotes-flutterproject-e2754',
    storageBucket: 'mynotes-flutterproject-e2754.firebasestorage.app',
    iosBundleId: 'com.aniketprojects.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAfhBK0lVyTINHk255FMszEqgrz2qYHR1I',
    appId: '1:136937874973:web:845a60b152b4beac8648f4',
    messagingSenderId: '136937874973',
    projectId: 'mynotes-flutterproject-e2754',
    authDomain: 'mynotes-flutterproject-e2754.firebaseapp.com',
    storageBucket: 'mynotes-flutterproject-e2754.firebasestorage.app',
    measurementId: 'G-3K3C2TRBPJ',
  );
}
