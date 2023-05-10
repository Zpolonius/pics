import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text(
          'Let\'s see some images',
        ),
      ),
      body: Center(
        child: Text('$counter images'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
      ),
    ));
  }
}
