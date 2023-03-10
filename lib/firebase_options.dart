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
    apiKey: 'AIzaSyBix5N9qHN8BkLdFmoxpyTOrHmZcjPmrDY',
    appId: '1:503219028250:web:fe09e7dfd8d69fe1de6ca3',
    messagingSenderId: '503219028250',
    projectId: 'kanban-project-b1de6',
    authDomain: 'kanban-project-b1de6.firebaseapp.com',
    storageBucket: 'kanban-project-b1de6.appspot.com',
    measurementId: 'G-V5HZP4XXZ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDK5t5hPJedwEtHOsGKJaEo0m2mzURwhVM',
    appId: '1:503219028250:android:c56aa348d022cf58de6ca3',
    messagingSenderId: '503219028250',
    projectId: 'kanban-project-b1de6',
    storageBucket: 'kanban-project-b1de6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxau4OPqGFCNwDv4yDkVIwx5X1WMtCwUQ',
    appId: '1:503219028250:ios:6903a3b8bcf07d72de6ca3',
    messagingSenderId: '503219028250',
    projectId: 'kanban-project-b1de6',
    storageBucket: 'kanban-project-b1de6.appspot.com',
    iosClientId: '503219028250-0mh5s5jgidns4hi1muqqfrj2bb81k8im.apps.googleusercontent.com',
    iosBundleId: 'com.example.kanbanProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxau4OPqGFCNwDv4yDkVIwx5X1WMtCwUQ',
    appId: '1:503219028250:ios:6903a3b8bcf07d72de6ca3',
    messagingSenderId: '503219028250',
    projectId: 'kanban-project-b1de6',
    storageBucket: 'kanban-project-b1de6.appspot.com',
    iosClientId: '503219028250-0mh5s5jgidns4hi1muqqfrj2bb81k8im.apps.googleusercontent.com',
    iosBundleId: 'com.example.kanbanProject',
  );
}
