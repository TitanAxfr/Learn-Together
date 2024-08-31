import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAx-JsdIZdLX1udqxfoKOP_P4EimrmeTJU",
            authDomain: "peertopeerlearning-d57ec.firebaseapp.com",
            projectId: "peertopeerlearning-d57ec",
            storageBucket: "peertopeerlearning-d57ec.appspot.com",
            messagingSenderId: "1082385650727",
            appId: "1:1082385650727:web:0d15bbc619ff55e647aa02",
            measurementId: "G-ZG29HF2R0E"));
  } else {
    await Firebase.initializeApp();
  }
}
