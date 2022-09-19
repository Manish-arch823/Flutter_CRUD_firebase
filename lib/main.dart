// import "package:flutter/material.dart";
import 'package:firebase_core/firebase_core.dart';
import "package:flutter/material.dart";
import 'package:flutter_crud_firestore/pages/home_pages.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
// import 'firebase_options.dart';
import 'package:flutter_crud_firestore/firebase_options.dart';
import 'package:flutter_crud_firestore/pages/rahul.dart';
import 'firebase_options.dart';
import "package:flutter_crud_firestore/real_time.dart";

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   // ensure initialisation
//   FirebaseApp firebaseApp = await Firebase.initializeApp();
//   runApp(MaterialApp(
//     home: realtime_db(),
//   ));
// }

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  // final Future<FirebaseApp> _initialization = Firebase.initializeApp();
  final Future<FirebaseApp> _initialization = Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyBt-HIRsAxq9RoKkYVDAMdQCuHNoCH2Su0",
      appId: "1:957256188411:android:85683b908a92609a170b5e",
      messagingSenderId: "957256188411",
      projectId: "flutter-crud-1-1be49",
    ),
  );
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Firebase.initializeApp(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            print("Something wrong");
          }
          if (snapshot.connectionState == ConnectionState.done) {
            return MaterialApp(
                title: 'Flutter Fire Store CRUD',
                theme: ThemeData(
                  primarySwatch: Colors.blue,
                ),
                debugShowCheckedModeBanner: false,
                home: HomePage() //Cards()  //, ,
                );
          }
          return CircularProgressIndicator();
        });
  }
}
