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
      body: Container(
        height: 100,
        color: Colors.black,
        margin: const EdgeInsets.only(top: 20),
        child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.thumb_down,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.thumb_down,
                    color: Colors.blue,
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
