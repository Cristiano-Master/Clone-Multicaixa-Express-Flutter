import 'package:clone_express/pages/pg_home.dart';
import 'package:clone_express/pages/pg_login.dart';
import 'package:clone_express/pages/pg_splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clone EXPRESS ANGOLA',
      initialRoute: '/pg_splash',
      routes: {
        '/pg_splash': (_) => const PgSplash(),
        '/pg_login': (_) => const PgLogin(),
        '/pg_home': (_) => const PgHome(),
      },
    );
  }
}
