import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAb_B1bXsBolg3n2gYh433TMDViaKeI0nA",
            authDomain: "mobywatel-2.firebaseapp.com",
            projectId: "mobywatel-2",
            storageBucket: "mobywatel-2.appspot.com",
            messagingSenderId: "616817058925",
            appId: "1:616817058925:web:e125bb48d3de7d5fb00b64",
            measurementId: "G-KKCSWF5SH2"));
  } else {
    await Firebase.initializeApp();
  }
}
