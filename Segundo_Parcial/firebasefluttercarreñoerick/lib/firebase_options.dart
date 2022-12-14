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
    apiKey: 'AIzaSyCRb3PEQvDSoA2vS3WA_BEBIc9CnyIjH3U',
    appId: '1:869131874447:web:307286569ce4c0faf700fa',
    messagingSenderId: '869131874447',
    projectId: 'fir-flutter-codelab-9ed4b',
    authDomain: 'fir-flutter-codelab-9ed4b.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-9ed4b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMhlV6MsgprTi7masb8HA1dg_KE03ChWM',
    appId: '1:869131874447:android:9f03f1c9ef655bc2f700fa',
    messagingSenderId: '869131874447',
    projectId: 'fir-flutter-codelab-9ed4b',
    storageBucket: 'fir-flutter-codelab-9ed4b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZZpxaUBCm5C_2oZ7C4jdDg5Fnm9egmdM',
    appId: '1:869131874447:ios:a57ac24174b73c2cf700fa',
    messagingSenderId: '869131874447',
    projectId: 'fir-flutter-codelab-9ed4b',
    storageBucket: 'fir-flutter-codelab-9ed4b.appspot.com',
    iosClientId: '869131874447-aqf8a7qnpna8qd2km4vsgvlrrijtcdv5.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZZpxaUBCm5C_2oZ7C4jdDg5Fnm9egmdM',
    appId: '1:869131874447:ios:a57ac24174b73c2cf700fa',
    messagingSenderId: '869131874447',
    projectId: 'fir-flutter-codelab-9ed4b',
    storageBucket: 'fir-flutter-codelab-9ed4b.appspot.com',
    iosClientId: '869131874447-aqf8a7qnpna8qd2km4vsgvlrrijtcdv5.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
