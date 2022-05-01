import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PDF reader',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          background: Colors.white,
          onBackground: Colors.black,
          error: Colors.red,
          onError: Colors.white,
          primary: Colors.teal,
          onPrimary: Colors.white,
          primaryContainer: Color.fromARGB(255, 0, 63, 57),
          secondary: Colors.tealAccent,
          onSecondary: Colors.teal,
          secondaryContainer: Color.fromARGB(255, 0, 63, 57),
          surface: Colors.white,
          onSurface: Colors.black,
          onPrimaryContainer: Colors.white,
          onSecondaryContainer: Colors.white,
        ),
      ),
      home: const MyHomePage(title: 'PDF reader'),
    );
  }
}
