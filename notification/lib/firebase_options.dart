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
    apiKey: 'AIzaSyAVOvjaaMIzr4E-20C0RUd93p_CpvDaC5E',
    appId: '1:884992736744:web:bb112e4660894d62f1f85d',
    messagingSenderId: '884992736744',
    projectId: 'notification-c982b',
    authDomain: 'notification-c982b.firebaseapp.com',
    storageBucket: 'notification-c982b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAecHi8cx2ZzaMmzdTo1mxynGdTqSC4V3M',
    appId: '1:884992736744:android:f4a9da681a32bbf7f1f85d',
    messagingSenderId: '884992736744',
    projectId: 'notification-c982b',
    storageBucket: 'notification-c982b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpKtVkL2sHEpwSDhVrhYgTH_zeEue7es8',
    appId: '1:884992736744:ios:f5de58f3910d0df7f1f85d',
    messagingSenderId: '884992736744',
    projectId: 'notification-c982b',
    storageBucket: 'notification-c982b.appspot.com',
    iosClientId: '884992736744-l4r0ov8vagee2lekht8avc2nb7n309f7.apps.googleusercontent.com',
    iosBundleId: 'com.example.notification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpKtVkL2sHEpwSDhVrhYgTH_zeEue7es8',
    appId: '1:884992736744:ios:f5de58f3910d0df7f1f85d',
    messagingSenderId: '884992736744',
    projectId: 'notification-c982b',
    storageBucket: 'notification-c982b.appspot.com',
    iosClientId: '884992736744-l4r0ov8vagee2lekht8avc2nb7n309f7.apps.googleusercontent.com',
    iosBundleId: 'com.example.notification',
  );
}
