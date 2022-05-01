import 'package:flutter/material.dart';

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

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container()
    );
  }
}
