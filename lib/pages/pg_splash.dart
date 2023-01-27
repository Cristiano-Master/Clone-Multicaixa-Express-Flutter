import 'dart:async';

import 'package:flutter/material.dart';

class PgSplash extends StatefulWidget {
  const PgSplash({super.key});

  @override
  State<PgSplash> createState() => _PgSplashState();
}

class _PgSplashState extends State<PgSplash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5),
        () => Navigator.of(context).popAndPushNamed('/pg_login'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromRGBO(243, 146, 0, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Image.asset('assets/images/Logo.jpeg')],
        ),
      ),
    );
  }
}
