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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLDU2BMxW_JIyuV0Kna8eSi88mdswitU4',
    appId: '1:1088389644223:android:c82d8246333a2a6b38eb0a',
    messagingSenderId: '1088389644223',
    projectId: 'instagram-clone-from-ihunwork',
    storageBucket: 'instagram-clone-from-ihunwork.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgAMpptil5Pnv_Bl3DriXKMIRXYnBxU00',
    appId: '1:1088389644223:ios:8dc39498376797e138eb0a',
    messagingSenderId: '1088389644223',
    projectId: 'instagram-clone-from-ihunwork',
    storageBucket: 'instagram-clone-from-ihunwork.appspot.com',
    iosClientId: '1088389644223-a7jok9tbiimlkfo2q3u1l678sobnr5m2.apps.googleusercontent.com',
    iosBundleId: 'ihunwork.think.co.instagramClone',
  );
}
