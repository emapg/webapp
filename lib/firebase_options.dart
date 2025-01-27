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
    apiKey: 'AIzaSyCztjEjnMojZquq_MCJiB4lJJh808P-oSU',
    appId: '1:1096883845263:web:d37ce8e890bccf6bf798fa',
    messagingSenderId: '1096883845263',
    projectId: 'fir-ai-dee9e',
    authDomain: 'fir-ai-dee9e.firebaseapp.com',
    storageBucket: 'fir-ai-dee9e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqAIJlZIscITts3V0qqVF1Gu7tfREJAVI',
    appId: '1:1096883845263:android:0b6a5334bea77d9af798fa',
    messagingSenderId: '1096883845263',
    projectId: 'fir-ai-dee9e',
    storageBucket: 'fir-ai-dee9e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-HgW0CQDIpS2mpLyOjxu3gEJwzkf6Otc',
    appId: '1:1096883845263:ios:72621a0fb49fb797f798fa',
    messagingSenderId: '1096883845263',
    projectId: 'fir-ai-dee9e',
    storageBucket: 'fir-ai-dee9e.appspot.com',
    iosBundleId: 'com.example.webapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-HgW0CQDIpS2mpLyOjxu3gEJwzkf6Otc',
    appId: '1:1096883845263:ios:72621a0fb49fb797f798fa',
    messagingSenderId: '1096883845263',
    projectId: 'fir-ai-dee9e',
    storageBucket: 'fir-ai-dee9e.appspot.com',
    iosBundleId: 'com.example.webapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCztjEjnMojZquq_MCJiB4lJJh808P-oSU',
    appId: '1:1096883845263:web:77a8a874561bea93f798fa',
    messagingSenderId: '1096883845263',
    projectId: 'fir-ai-dee9e',
    authDomain: 'fir-ai-dee9e.firebaseapp.com',
    storageBucket: 'fir-ai-dee9e.appspot.com',
  );
}
