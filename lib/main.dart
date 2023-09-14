import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(3, 6),
                  blurRadius: 10,
                )
              ],
              border: Border.all(
                color: Colors.green,
                width: 3,
              ),
            ),
            child: const Center(
              child: Text(
                'Hi',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ));
  }
}
