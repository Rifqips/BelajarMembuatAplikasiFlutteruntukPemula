import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);
 
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}
 
class _FirstScreenState extends State<FirstScreen> {
  String? language;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: DropdownButton<String>(
        items: const <DropdownMenuItem<String>>[
          DropdownMenuItem<String>(
            value: 'Dart',
            child: Text('Dart'),
          ),
          DropdownMenuItem<String>(
            value: 'Kotlin',
            child: Text('Kotlin'),
          ),
          DropdownMenuItem<String>(
            value: 'Swift',
            child: Text('Swift'),
          ),
        ],
        value: language,
        hint: const Text('Select Language'),
        onChanged: (String? value) {
          setState(() {
            language = value;
          });
        },
      ),
    );
  }
}
