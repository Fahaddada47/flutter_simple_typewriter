# flutter_simple_typewriter

A simple Flutter package to create typewriter text effects for hint texts in `TextFormField`.

## Description

`flutter_simple_typewriter` is a Flutter package that provides a customizable typewriter effect for hint texts in `TextFormField` widgets. This package is perfect for creating dynamic and engaging user interfaces where the hint text animates with a typewriter effect, cycling through a list of search queries.

## Features

- **Typewriter Effect**: Animate hint text with a typewriter effect, typing and backspacing through a list of search queries.
- **Customizable Speed**: Adjust the speed of the typing and backspacing effects.
- **Customizable Delay**: Set the delay between switching from typing to backspacing and vice versa.
- **Easy to Use**: Simple integration with your existing `TextFormField` widgets.

## Installation

Add `flutter_simple_typewriter` to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_simple_typewriter: ^0.0.1
```

Then run `flutter pub get` to fetch the package.

## Usage

Import the package and use the `TypewriterHintText` widget:

```dart
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
```

## Customization

You can customize the typing and backspacing speeds and the delay between typing and backspacing:

```dart
TypewriterHintText(
searchQueries: ["Fastfood", "Burger", "Drinks"],
typeSpeed: Duration(milliseconds: 150), // Default is 150ms
backspaceSpeed: Duration(milliseconds: 100), // Default is 100ms
delay: Duration(seconds: 1), // Default is 1s
);
```

## Example

Check out the `example` directory for a complete example of how to use `flutter_simple_typewriter` in your project.


## Demo

![DEMO](https://github.com/musfique113/flutter_simple_typewriter/assets/53111065/3cddab40-e8b5-4d7f-94b3-cc6b0bad1aa0)



## Contributions

Contributions are welcome! Please open an issue or submit a pull request on GitHub.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.