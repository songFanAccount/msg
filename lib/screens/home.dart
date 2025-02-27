import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main page")),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/event');
        },
        child: Text('Create Event'),
      ),
    );
  }
}
