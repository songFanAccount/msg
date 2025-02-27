import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/event.dart';

class AppRouter extends StatelessWidget {
  const AppRouter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Messenger App",
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/event': (context) => EventPage(),
      },
    );
  }
}
