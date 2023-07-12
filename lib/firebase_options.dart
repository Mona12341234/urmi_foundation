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
    apiKey: 'AIzaSyBwQP4EVLlUGB1cM0qjCwuELf6_aXJHtp0',
    appId: '1:648100353576:web:6e8dcd851d7bb434d5471d',
    messagingSenderId: '648100353576',
    projectId: 'pro-luna',
    authDomain: 'pro-luna.firebaseapp.com',
    storageBucket: 'pro-luna.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCV046V-Rf5hg_OzjXcohoxBM2DXdkUmu0',
    appId: '1:648100353576:android:c0b301787655d84cd5471d',
    messagingSenderId: '648100353576',
    projectId: 'pro-luna',
    storageBucket: 'pro-luna.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAShHBeeqPkN1UvEt4XdSYxDkB4-grpuX8',
    appId: '1:648100353576:ios:cbd1b3d9f5273d01d5471d',
    messagingSenderId: '648100353576',
    projectId: 'pro-luna',
    storageBucket: 'pro-luna.appspot.com',
    iosClientId: '648100353576-fq0oolclq3clh4214v5c5uq2lsqf1cpg.apps.googleusercontent.com',
    iosBundleId: 'com.example.luna',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAShHBeeqPkN1UvEt4XdSYxDkB4-grpuX8',
    appId: '1:648100353576:ios:cbd1b3d9f5273d01d5471d',
    messagingSenderId: '648100353576',
    projectId: 'pro-luna',
    storageBucket: 'pro-luna.appspot.com',
    iosClientId: '648100353576-fq0oolclq3clh4214v5c5uq2lsqf1cpg.apps.googleusercontent.com',
    iosBundleId: 'com.example.luna',
  );
}
