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
    apiKey: 'AIzaSyB8SzReesG7wmjdt8OwbyWFPAD7TbNXL6Y',
    appId: '1:1063175172274:web:72d315ad02443f8db119ab',
    messagingSenderId: '1063175172274',
    projectId: 'instagramclone-88980',
    authDomain: 'instagramclone-88980.firebaseapp.com',
    storageBucket: 'instagramclone-88980.appspot.com',
    measurementId: 'G-JTWF5FHT3Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfEztJz2azls9owTlbZyrFsuLgUuyxtqI',
    appId: '1:1063175172274:android:3e02c129b0a4d0d7b119ab',
    messagingSenderId: '1063175172274',
    projectId: 'instagramclone-88980',
    storageBucket: 'instagramclone-88980.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAw-Sr2CIPWcGJgNeOV5Spzq3yWXIxRXdg',
    appId: '1:1063175172274:ios:3b6c6485f040bfd9b119ab',
    messagingSenderId: '1063175172274',
    projectId: 'instagramclone-88980',
    storageBucket: 'instagramclone-88980.appspot.com',
    iosBundleId: 'hangang.clone.app.instagramClone',
  );
}
