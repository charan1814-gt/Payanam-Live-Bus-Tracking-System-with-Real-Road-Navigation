// Generated Firebase configuration for the `payanam` project.
// This file provides platform-specific FirebaseOptions used by
// `Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform)`.

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show kIsWeb, defaultTargetPlatform;
import 'package:flutter/material.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return ios; // macOS will reuse the iOS config where appropriate
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCdca3IEdQyPRFGVB89QWGyACTCWND1fCc',
    authDomain: 'payanam-681cd.firebaseapp.com',
    projectId: 'payanam-681cd',
    storageBucket: 'payanam-681cd.firebasestorage.app',
    messagingSenderId: '466282532390',
    appId: '1:466282532390:web:f9e8ae774a07c83699e0e7',
    measurementId: 'G-KQCMGJX3HQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo1xFYTiZW91fneFvTD7HaOnGgjZSHJko',
    appId: '1:466282532390:android:3189d2939f0c4bf999e0e7',
    messagingSenderId: '466282532390',
    projectId: 'payanam-681cd',
    storageBucket: 'payanam-681cd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcRIh5_KTNWVRabKRdlq2wHl4M-SnZ1O0',
    appId: '1:466282532390:ios:d802ac2a528928d199e0e7',
    messagingSenderId: '466282532390',
    projectId: 'payanam-681cd',
    storageBucket: 'payanam-681cd.firebasestorage.app',
  );
}
