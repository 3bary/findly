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
    apiKey: 'AIzaSyA52yw_XuFwI65WM-w333_6J_0BQlCnDNU',
    appId: '1:605532262535:web:c98018bcba3e6bf8e42822',
    messagingSenderId: '605532262535',
    projectId: 'findly-a4cc7',
    authDomain: 'findly-a4cc7.firebaseapp.com',
    storageBucket: 'findly-a4cc7.appspot.com',
    measurementId: 'G-S5HWL338FN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKgEcqHoSI7yvGB3pfqAc5fYCVlifwSOk',
    appId: '1:605532262535:android:58af05aa4268e135e42822',
    messagingSenderId: '605532262535',
    projectId: 'findly-a4cc7',
    storageBucket: 'findly-a4cc7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2QFxU8W40Udj2hL8WIFobuMXzkM2YEwY',
    appId: '1:605532262535:ios:1f03fe87ef68ddeae42822',
    messagingSenderId: '605532262535',
    projectId: 'findly-a4cc7',
    storageBucket: 'findly-a4cc7.appspot.com',
    iosClientId: '605532262535-l8ljuf5me0hno5s5usgqseo52eopoknd.apps.googleusercontent.com',
    iosBundleId: 'com.example.findly',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2QFxU8W40Udj2hL8WIFobuMXzkM2YEwY',
    appId: '1:605532262535:ios:1f03fe87ef68ddeae42822',
    messagingSenderId: '605532262535',
    projectId: 'findly-a4cc7',
    storageBucket: 'findly-a4cc7.appspot.com',
    iosClientId: '605532262535-l8ljuf5me0hno5s5usgqseo52eopoknd.apps.googleusercontent.com',
    iosBundleId: 'com.example.findly',
  );
}
