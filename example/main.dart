import 'package:flutter/material.dart';
import 'package:flutter_simple_typewriter/typewriter_hint_text.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Typewriter Hint Text Example')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TypewriterHintText(
            searchQueries: ["Fastfood", "Burger", "Drinks"],
          ),
        ),
      ),
    );
  }
}
