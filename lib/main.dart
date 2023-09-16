import 'package:flutter/material.dart';

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Custom Font',
            style: TextStyle(
              fontFamily: 'OpenSans',
              fontSize: 30,
            ),
          ),
          Text(
            'Custom Font',
            style: TextStyle(  
              fontSize: 30,
            ),
          )
        ],
      ),
    );
  }
}

class TextFieldExampleApp extends StatelessWidget {
  const TextFieldExampleApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Obscured Textfield')),
        body: Container(
          child: ObscuredTextFieldSample(),
        ),
      ),
    );
  }
}

void main() => runApp(const TextFieldExampleApp());
