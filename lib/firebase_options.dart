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
    apiKey: 'AIzaSyCHB9xUxDOmNK1VGAHa8mqhOp0Dgoy0cbg',
    appId: '1:785316782007:web:42a1481aa7ddd651d81232',
    messagingSenderId: '785316782007',
    projectId: 'helpinghands-9cbe8',
    authDomain: 'helpinghands-9cbe8.firebaseapp.com',
    storageBucket: 'helpinghands-9cbe8.appspot.com',
    measurementId: 'G-E74V69WJ37',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUOSQ6DfTukIDSWmuKEr0wARwRNK9UseI',
    appId: '1:785316782007:android:fe53232d7117724fd81232',
    messagingSenderId: '785316782007',
    projectId: 'helpinghands-9cbe8',
    storageBucket: 'helpinghands-9cbe8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVUG9BcgmKiM6Wisi8LQRc1BBNi9wtSco',
    appId: '1:785316782007:ios:6a28ac735af412f0d81232',
    messagingSenderId: '785316782007',
    projectId: 'helpinghands-9cbe8',
    storageBucket: 'helpinghands-9cbe8.appspot.com',
    iosBundleId: 'com.example.charityApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVUG9BcgmKiM6Wisi8LQRc1BBNi9wtSco',
    appId: '1:785316782007:ios:6a28ac735af412f0d81232',
    messagingSenderId: '785316782007',
    projectId: 'helpinghands-9cbe8',
    storageBucket: 'helpinghands-9cbe8.appspot.com',
    iosBundleId: 'com.example.charityApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCHB9xUxDOmNK1VGAHa8mqhOp0Dgoy0cbg',
    appId: '1:785316782007:web:c66a15f5dc117bd7d81232',
    messagingSenderId: '785316782007',
    projectId: 'helpinghands-9cbe8',
    authDomain: 'helpinghands-9cbe8.firebaseapp.com',
    storageBucket: 'helpinghands-9cbe8.appspot.com',
    measurementId: 'G-55F0T1NLVR',
  );

}