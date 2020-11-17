import 'package:chat/screens/chat.dart';
import 'package:chat/screens/login.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Login(),
        '/chat': (context) => Chat(),
      },
    );
  }
}
