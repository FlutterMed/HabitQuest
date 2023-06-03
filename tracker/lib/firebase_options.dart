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
    apiKey: 'AIzaSyA4TXHVbJz-1ulVbiPVSi4XNPyisDqwwU4',
    appId: '1:237394542530:web:0ea447a5c61c3b2384a05b',
    messagingSenderId: '237394542530',
    projectId: 'chat-tutorial-f320f',
    authDomain: 'chat-tutorial-f320f.firebaseapp.com',
    storageBucket: 'chat-tutorial-f320f.appspot.com',
    measurementId: 'G-RYN6LV9CH7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-lk7Ql0S8TXKw1F8YichCfDmRzmMh9A0',
    appId: '1:237394542530:android:bd69bac9fd444e2184a05b',
    messagingSenderId: '237394542530',
    projectId: 'chat-tutorial-f320f',
    storageBucket: 'chat-tutorial-f320f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbi2ML7eaJ50pz136s6y30zSocvrAlDIs',
    appId: '1:237394542530:ios:68e141ad7fefa6dd84a05b',
    messagingSenderId: '237394542530',
    projectId: 'chat-tutorial-f320f',
    storageBucket: 'chat-tutorial-f320f.appspot.com',
    iosClientId: '237394542530-a76pj43kthe35qmgpsjabo26smk6k6li.apps.googleusercontent.com',
    iosBundleId: 'com.example.tracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAbi2ML7eaJ50pz136s6y30zSocvrAlDIs',
    appId: '1:237394542530:ios:68e141ad7fefa6dd84a05b',
    messagingSenderId: '237394542530',
    projectId: 'chat-tutorial-f320f',
    storageBucket: 'chat-tutorial-f320f.appspot.com',
    iosClientId: '237394542530-a76pj43kthe35qmgpsjabo26smk6k6li.apps.googleusercontent.com',
    iosBundleId: 'com.example.tracker',
  );
}
